.class public Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"

# interfaces
.implements Lexternal/org/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/org/apache/commons/lang3/builder/Builder",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Lexternal/org/apache/commons/lang3/builder/IDKey;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final iConstant:I

.field private iTotal:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    const/16 v0, 0x25

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    const/16 v0, 0x11

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5
    .param p1    # I
    .param p2    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    if-nez p1, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HashCodeBuilder requires a non zero initial value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HashCodeBuilder requires an odd initial value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-nez p2, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HashCodeBuilder requires a non zero multiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_32

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HashCodeBuilder requires an odd multiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iput p2, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    iput p1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-void
.end method

.method static getRegistry()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lexternal/org/apache/commons/lang3/builder/IDKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static isRegistered(Ljava/lang/Object;)Z
    .registers 3
    .param p0    # Ljava/lang/Object;

    invoke-static {}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lexternal/org/apache/commons/lang3/builder/IDKey;

    invoke-direct {v1, p0}, Lexternal/org/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_12
    return v1

    :cond_13
    const/4 v1, 0x0

    goto :goto_12
.end method

.method private static reflectionAppend(Ljava/lang/Object;Ljava/lang/Class;Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;Z[Ljava/lang/String;)V
    .registers 14
    .param p0    # Ljava/lang/Object;
    .param p2    # Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .param p3    # Z
    .param p4    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->isRegistered(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-static {p0}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->register(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    move-object v0, v4

    array-length v6, v0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v6, :cond_5e

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p4, v7}, Lexternal/org/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x24

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4d

    if-nez p3, :cond_3c

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v7

    if-nez v7, :cond_4d

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_59

    move-result v7

    if-nez v7, :cond_4d

    :try_start_46
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_4d} :catch_50
    .catchall {:try_start_46 .. :try_end_4d} :catchall_59

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :catch_50
    move-exception v1

    :try_start_51
    new-instance v7, Ljava/lang/InternalError;

    const-string v8, "Unexpected IllegalAccessException"

    invoke-direct {v7, v8}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception v7

    invoke-static {p0}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->unregister(Ljava/lang/Object;)V

    throw v7

    :cond_5e
    invoke-static {p0}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->unregister(Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public static reflectionHashCode(IILjava/lang/Object;)I
    .registers 9
    .param p0    # I
    .param p1    # I
    .param p2    # Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/String;

    move v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static reflectionHashCode(IILjava/lang/Object;Z)I
    .registers 10
    .param p0    # I
    .param p1    # I
    .param p2    # Ljava/lang/Object;
    .param p3    # Z

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .registers 10
    .param p0    # I
    .param p1    # I
    .param p3    # Z
    .param p5    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class",
            "<-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-nez p2, :cond_a

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The object to build a hash code for must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    invoke-direct {v0, p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v0, p3, p5}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Class;Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;Z[Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_26

    if-eq v1, p4, :cond_26

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1, v0, p3, p5}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Class;Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;Z[Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v0}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v2

    return v2
.end method

.method public static reflectionHashCode(Ljava/lang/Object;Ljava/util/Collection;)I
    .registers 3
    .param p0    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lexternal/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toNoNullStringArray(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static reflectionHashCode(Ljava/lang/Object;Z)I
    .registers 8
    .param p0    # Ljava/lang/Object;
    .param p1    # Z

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs reflectionHashCode(Ljava/lang/Object;[Ljava/lang/String;)I
    .registers 8
    .param p0    # Ljava/lang/Object;
    .param p1    # [Ljava/lang/String;

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static register(Ljava/lang/Object;)V
    .registers 4
    .param p0    # Ljava/lang/Object;

    const-class v1, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_21

    invoke-static {}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lexternal/org/apache/commons/lang3/builder/IDKey;

    invoke-direct {v1, p0}, Lexternal/org/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method static unregister(Ljava/lang/Object;)V
    .registers 4
    .param p0    # Ljava/lang/Object;

    invoke-static {}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lexternal/org/apache/commons/lang3/builder/IDKey;

    invoke-direct {v1, p0}, Lexternal/org/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-class v2, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    monitor-enter v2

    :try_start_11
    invoke-static {}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_22
    monitor-exit v2

    :cond_23
    return-void

    :catchall_24
    move-exception v1

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_24

    throw v1
.end method


# virtual methods
.method public append(B)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 4
    .param p1    # B

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(C)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 4
    .param p1    # C

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(D)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 5
    .param p1    # D

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(J)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    return-object v0
.end method

.method public append(F)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 4
    .param p1    # F

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(I)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 4
    .param p1    # I

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(J)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 6
    .param p1    # J

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 4
    .param p1    # Ljava/lang/Object;

    if-nez p1, :cond_a

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :goto_9
    return-object p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7c

    instance-of v0, p1, [J

    if-eqz v0, :cond_20

    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append([J)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_9

    :cond_20
    instance-of v0, p1, [I

    if-eqz v0, :cond_2c

    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append([I)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_9

    :cond_2c
    instance-of v0, p1, [S

    if-eqz v0, :cond_38

    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append([S)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_9

    :cond_38
    instance-of v0, p1, [C

    if-eqz v0, :cond_44

    check-cast p1, [C

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append([C)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_9

    :cond_44
    instance-of v0, p1, [B

    if-eqz v0, :cond_50

    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append([B)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_9

    :cond_50
    instance-of v0, p1, [D

    if-eqz v0, :cond_5c

    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append([D)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_9

    :cond_5c
    instance-of v0, p1, [F

    if-eqz v0, :cond_68

    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append([F)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_9

    :cond_68
    instance-of v0, p1, [Z

    if-eqz v0, :cond_74

    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append([Z)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_9

    :cond_74
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append([Ljava/lang/Object;)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_9

    :cond_7c
    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_9
.end method

.method public append(S)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 4
    .param p1    # S

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Z)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 4
    .param p1    # Z

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v0, v1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0

    :cond_c
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public append([B)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 8
    .param p1    # [B

    if-nez p1, :cond_a

    iget v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v4, v5

    iput v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :cond_9
    return-object p0

    :cond_a
    move-object v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_9

    aget-byte v1, v0, v2

    invoke-virtual {p0, v1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(B)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public append([C)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 8
    .param p1    # [C

    if-nez p1, :cond_a

    iget v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v4, v5

    iput v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :cond_9
    return-object p0

    :cond_a
    move-object v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_9

    aget-char v1, v0, v2

    invoke-virtual {p0, v1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(C)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public append([D)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 9
    .param p1    # [D

    if-nez p1, :cond_a

    iget v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v6, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v5, v6

    iput v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :cond_9
    return-object p0

    :cond_a
    move-object v0, p1

    array-length v4, v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_9

    aget-wide v1, v0, v3

    invoke-virtual {p0, v1, v2}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(D)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d
.end method

.method public append([F)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 8
    .param p1    # [F

    if-nez p1, :cond_a

    iget v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v4, v5

    iput v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :cond_9
    return-object p0

    :cond_a
    move-object v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_9

    aget v1, v0, v2

    invoke-virtual {p0, v1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(F)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public append([I)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 8
    .param p1    # [I

    if-nez p1, :cond_a

    iget v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v4, v5

    iput v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :cond_9
    return-object p0

    :cond_a
    move-object v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_9

    aget v1, v0, v2

    invoke-virtual {p0, v1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(I)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public append([J)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 9
    .param p1    # [J

    if-nez p1, :cond_a

    iget v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v6, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v5, v6

    iput v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :cond_9
    return-object p0

    :cond_a
    move-object v0, p1

    array-length v4, v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_9

    aget-wide v1, v0, v3

    invoke-virtual {p0, v1, v2}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(J)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d
.end method

.method public append([Ljava/lang/Object;)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 8
    .param p1    # [Ljava/lang/Object;

    if-nez p1, :cond_a

    iget v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v4, v5

    iput v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :cond_9
    return-object p0

    :cond_a
    move-object v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_9

    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public append([S)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 8
    .param p1    # [S

    if-nez p1, :cond_a

    iget v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v4, v5

    iput v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :cond_9
    return-object p0

    :cond_a
    move-object v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_9

    aget-short v1, v0, v2

    invoke-virtual {p0, v1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(S)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public append([Z)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 8
    .param p1    # [Z

    if-nez p1, :cond_a

    iget v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v5, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v4, v5

    iput v4, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :cond_9
    return-object p0

    :cond_a
    move-object v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_9

    aget-boolean v1, v0, v2

    invoke-virtual {p0, v1}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->append(Z)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public appendSuper(I)Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;
    .registers 4
    .param p1    # I

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->build()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public toHashCode()I
    .registers 2

    iget v0, p0, Lexternal/org/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return v0
.end method
