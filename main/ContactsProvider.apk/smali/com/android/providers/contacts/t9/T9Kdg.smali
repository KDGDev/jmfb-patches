.class public Lcom/android/providers/contacts/t9/T9Kdg;
.super Ljava/lang/Object;
.source "T9Kdg.java"


# static fields
.field private static final sNumberCeroMap:[C

.field private static final sNumberCeroSet:Ljava/util/Set;

.field private static final sNumberEightMap:[C

.field private static final sNumberEightSet:Ljava/util/Set;

.field private static final sNumberFiveMap:[C

.field private static final sNumberFiveSet:Ljava/util/Set;

.field private static final sNumberFourMap:[C

.field private static final sNumberFourSet:Ljava/util/Set;

.field private static final sNumberNineMap:[C

.field private static final sNumberNineSet:Ljava/util/Set;

.field private static final sNumberOneMap:[C

.field private static final sNumberOneSet:Ljava/util/Set;

.field private static final sNumberSevenMap:[C

.field private static final sNumberSevenSet:Ljava/util/Set;

.field private static final sNumberSixMap:[C

.field private static final sNumberSixSet:Ljava/util/Set;

.field private static final sNumberThreeMap:[C

.field private static final sNumberThreeSet:Ljava/util/Set;

.field private static final sNumberTwoMap:[C

.field private static final sNumberTwoSet:Ljava/util/Set;

.field private static final sPinyinT9Map:[C

.field private static final sZhuyin2T9Map:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_be

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberOneMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberOneMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberOneSet:Ljava/util/Set;

    const/16 v0, 0x5b

    new-array v0, v0, [C

    fill-array-data v0, :array_c4

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberTwoMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberTwoMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberTwoSet:Ljava/util/Set;

    const/16 v0, 0x50

    new-array v0, v0, [C

    fill-array-data v0, :array_124

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberThreeMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberThreeMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberThreeSet:Ljava/util/Set;

    const/16 v0, 0x4b

    new-array v0, v0, [C

    fill-array-data v0, :array_178

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberFourMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberFourMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberFourSet:Ljava/util/Set;

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_1c8

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberFiveMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberFiveMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberFiveSet:Ljava/util/Set;

    const/16 v0, 0x5a

    new-array v0, v0, [C

    fill-array-data v0, :array_1f8

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberSixMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberSixMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberSixSet:Ljava/util/Set;

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_256

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberSevenMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberSevenMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberSevenSet:Ljava/util/Set;

    const/16 v0, 0x54

    new-array v0, v0, [C

    fill-array-data v0, :array_28a

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberEightMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberEightMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberEightSet:Ljava/util/Set;

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_2e2

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberNineMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberNineMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberNineSet:Ljava/util/Set;

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x314e

    aput-char v2, v0, v1

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberCeroMap:[C

    sget-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberCeroMap:[C

    invoke-static {v0}, Lcom/android/providers/contacts/t9/T9Kdg;->createSet([C)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberCeroSet:Ljava/util/Set;

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_322

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sPinyinT9Map:[C

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_340

    sput-object v0, Lcom/android/providers/contacts/t9/T9Kdg;->sZhuyin2T9Map:[C

    return-void

    nop

    :array_be
    .array-data 0x2
        0x33t 0x31t
        0x4bt 0x31t
    .end array-data

    :array_c4
    .array-data 0x2
        0xc0t 0x0t
        0xc1t 0x0t
        0xc3t 0x0t
        0xc4t 0x0t
        0xc5t 0x0t
        0xc6t 0x0t
        0xc7t 0x0t
        0xe0t 0x0t
        0xe1t 0x0t
        0xe2t 0x0t
        0xe3t 0x0t
        0xe4t 0x0t
        0xe5t 0x0t
        0xe6t 0x0t
        0xe7t 0x0t
        0x0t 0x1t
        0x1t 0x1t
        0x2t 0x1t
        0x3t 0x1t
        0x4t 0x1t
        0x5t 0x1t
        0x6t 0x1t
        0x7t 0x1t
        0x8t 0x1t
        0x9t 0x1t
        0xat 0x1t
        0xbt 0x1t
        0xct 0x1t
        0xdt 0x1t
        0x80t 0x1t
        0x81t 0x1t
        0x82t 0x1t
        0x83t 0x1t
        0x84t 0x1t
        0x85t 0x1t
        0x86t 0x1t
        0x87t 0x1t
        0x88t 0x1t
        0xcdt 0x1t
        0xcet 0x1t
        0x86t 0x3t
        0x91t 0x3t
        0x92t 0x3t
        0x93t 0x3t
        0xact 0x3t
        0xb1t 0x3t
        0xb2t 0x3t
        0xb3t 0x3t
        0x10t 0x4t
        0x11t 0x4t
        0x12t 0x4t
        0x13t 0x4t
        0x30t 0x4t
        0x31t 0x4t
        0x32t 0x4t
        0x33t 0x4t
        0x90t 0x4t
        0x91t 0x4t
        0xa0t 0x1et
        0xa1t 0x1et
        0xa2t 0x1et
        0xa3t 0x1et
        0xa4t 0x1et
        0xa5t 0x1et
        0xa6t 0x1et
        0xa7t 0x1et
        0xa8t 0x1et
        0xa9t 0x1et
        0xaat 0x1et
        0xabt 0x1et
        0xact 0x1et
        0xadt 0x1et
        0xaet 0x1et
        0xaft 0x1et
        0xb0t 0x0t
        0xb1t 0x0t
        0xb2t 0x0t
        0xb3t 0x0t
        0xb4t 0x0t
        0xb5t 0x0t
        0xb6t 0x0t
        0xb7t 0x0t
        0x34t 0x31t
        0x28t 0x6t
        0x29t 0x6t
        0x2at 0x6t
        0x2bt 0x6t
        0x7et 0x6t
        0xd3t 0x5t
        0xd4t 0x5t
        0xd5t 0x5t
    .end array-data

    nop

    :array_124
    .array-data 0x2
        0xc8t 0x0t
        0xc9t 0x0t
        0xcat 0x0t
        0xcbt 0x0t
        0xe8t 0x0t
        0xe9t 0x0t
        0xeat 0x0t
        0xebt 0x0t
        0xet 0x1t
        0xft 0x1t
        0x10t 0x1t
        0x11t 0x1t
        0x12t 0x1t
        0x13t 0x1t
        0x14t 0x1t
        0x15t 0x1t
        0x16t 0x1t
        0x17t 0x1t
        0x18t 0x1t
        0x19t 0x1t
        0x1at 0x1t
        0x1bt 0x1t
        0x89t 0x1t
        0x8at 0x1t
        0x8bt 0x1t
        0x8ct 0x1t
        0x8dt 0x1t
        0x8et 0x1t
        0x8ft 0x1t
        0x90t 0x1t
        0x91t 0x1t
        0x92t 0x1t
        0x94t 0x3t
        0x95t 0x3t
        0x96t 0x3t
        0xadt 0x3t
        0xb4t 0x3t
        0xb5t 0x3t
        0xb6t 0x3t
        0xb8t 0x1et
        0xb9t 0x1et
        0xbat 0x1et
        0xbbt 0x1et
        0xbct 0x1et
        0xbdt 0x1et
        0xbet 0x1et
        0xbft 0x1et
        0xc0t 0x1et
        0xc1t 0x1et
        0xc2t 0x1et
        0xc3t 0x1et
        0xc4t 0x1et
        0xc5t 0x1et
        0xc6t 0x1et
        0xc7t 0x1et
        0x37t 0x31t
        0x4ct 0x31t
        0x1t 0x4t
        0x2t 0x4t
        0x4t 0x4t
        0x14t 0x4t
        0x15t 0x4t
        0x16t 0x4t
        0x17t 0x4t
        0x34t 0x4t
        0x35t 0x4t
        0x36t 0x4t
        0x37t 0x4t
        0x51t 0x4t
        0x52t 0x4t
        0x54t 0x4t
        0xd0t 0x5t
        0xd1t 0x5t
        0xd2t 0x5t
        0x21t 0x6t
        0x22t 0x6t
        0x23t 0x6t
        0x25t 0x6t
        0x27t 0x6t
        0x49t 0x6t
    .end array-data

    :array_178
    .array-data 0x2
        0xcct 0x0t
        0xcdt 0x0t
        0xcft 0x0t
        0xect 0x0t
        0xedt 0x0t
        0xeft 0x0t
        0x1ct 0x1t
        0x1dt 0x1t
        0x1et 0x1t
        0x1ft 0x1t
        0x20t 0x1t
        0x21t 0x1t
        0x22t 0x1t
        0x23t 0x1t
        0x24t 0x1t
        0x25t 0x1t
        0x26t 0x1t
        0x27t 0x1t
        0x28t 0x1t
        0x29t 0x1t
        0x2at 0x1t
        0x2bt 0x1t
        0x2ct 0x1t
        0x2dt 0x1t
        0x2et 0x1t
        0x2ft 0x1t
        0x30t 0x1t
        0x31t 0x1t
        0x32t 0x1t
        0x33t 0x1t
        0x93t 0x1t
        0x94t 0x1t
        0x95t 0x1t
        0x96t 0x1t
        0x97t 0x1t
        0xcft 0x1t
        0xd0t 0x1t
        0x96t 0x3t
        0x97t 0x3t
        0x98t 0x3t
        0x99t 0x3t
        0xaat 0x3t
        0xaet 0x3t
        0xaft 0x3t
        0xb7t 0x3t
        0xb8t 0x3t
        0xb9t 0x3t
        0xcat 0x3t
        0x6t 0x4t
        0x7t 0x4t
        0x8t 0x4t
        0x18t 0x4t
        0x19t 0x4t
        0x1at 0x4t
        0x1bt 0x4t
        0x38t 0x4t
        0x39t 0x4t
        0x3at 0x4t
        0x3bt 0x4t
        0x56t 0x4t
        0x57t 0x4t
        0x58t 0x4t
        0xddt 0x5t
        0xdet 0x5t
        0xdft 0x5t
        0xe0t 0x5t
        0x33t 0x6t
        0x34t 0x6t
        0x35t 0x6t
        0x36t 0x6t
        0xc8t 0x1et
        0xc9t 0x1et
        0xcat 0x1et
        0xcbt 0x1et
        0x39t 0x31t
    .end array-data

    nop

    :array_1c8
    .array-data 0x2
        0x34t 0x1t
        0x35t 0x1t
        0x36t 0x1t
        0x37t 0x1t
        0x38t 0x1t
        0x39t 0x1t
        0x3at 0x1t
        0x3bt 0x1t
        0x3ct 0x1t
        0x3dt 0x1t
        0x3et 0x1t
        0x3ft 0x1t
        0x40t 0x1t
        0x41t 0x1t
        0x42t 0x1t
        0x98t 0x1t
        0x99t 0x1t
        0x9at 0x1t
        0x9bt 0x1t
        0x9at 0x3t
        0x9bt 0x3t
        0x9ct 0x3t
        0xbat 0x3t
        0xbbt 0x3t
        0xbct 0x3t
        0x1ct 0x4t
        0x1dt 0x4t
        0x1et 0x4t
        0x1ft 0x4t
        0x3ct 0x4t
        0x3dt 0x4t
        0x3et 0x4t
        0x3ft 0x4t
        0xd9t 0x5t
        0xdat 0x5t
        0xdbt 0x5t
        0xdct 0x5t
        0x2ft 0x6t
        0x30t 0x6t
        0x31t 0x6t
        0x32t 0x6t
        0x98t 0x6t
        0x41t 0x31t
    .end array-data

    nop

    :array_1f8
    .array-data 0x2
        0xd1t 0x0t
        0xd2t 0x0t
        0xd3t 0x0t
        0xd4t 0x0t
        0xd5t 0x0t
        0xd6t 0x0t
        0xd7t 0x0t
        0xd8t 0x0t
        0xf1t 0x0t
        0xf2t 0x0t
        0xf3t 0x0t
        0xf4t 0x0t
        0xf5t 0x0t
        0xf6t 0x0t
        0xf7t 0x0t
        0xf8t 0x0t
        0x43t 0x1t
        0x44t 0x1t
        0x45t 0x1t
        0x46t 0x1t
        0x47t 0x1t
        0x48t 0x1t
        0x49t 0x1t
        0x4at 0x1t
        0x4bt 0x1t
        0x4ct 0x1t
        0x4dt 0x1t
        0x4et 0x1t
        0x4ft 0x1t
        0x50t 0x1t
        0x51t 0x1t
        0x52t 0x1t
        0x53t 0x1t
        0x9ct 0x1t
        0x9dt 0x1t
        0x9et 0x1t
        0x9ft 0x1t
        0xa0t 0x1t
        0xa1t 0x1t
        0xa2t 0x1t
        0xa3t 0x1t
        0x8ct 0x3t
        0x9dt 0x3t
        0x9et 0x3t
        0x9ft 0x3t
        0xbdt 0x3t
        0xbet 0x3t
        0xbft 0x3t
        0xcct 0x3t
        0x20t 0x4t
        0x21t 0x4t
        0x22t 0x4t
        0x23t 0x4t
        0x40t 0x4t
        0x41t 0x4t
        0x42t 0x4t
        0x43t 0x4t
        0xd6t 0x5t
        0xd7t 0x5t
        0xd8t 0x5t
        0x2ct 0x6t
        0x2dt 0x6t
        0x2et 0x6t
        0x86t 0x6t
        0xcct 0x1et
        0xcdt 0x1et
        0xcet 0x1et
        0xcft 0x1et
        0xd0t 0x1et
        0xd1t 0x1et
        0xd2t 0x1et
        0xd3t 0x1et
        0xd4t 0x1et
        0xd5t 0x1et
        0xd6t 0x1et
        0xd7t 0x1et
        0xd8t 0x1et
        0xd9t 0x1et
        0xdat 0x1et
        0xdbt 0x1et
        0xdct 0x1et
        0xddt 0x1et
        0xdet 0x1et
        0xdft 0x1et
        0xe0t 0x1et
        0xe1t 0x1et
        0xe2t 0x1et
        0xe3t 0x1et
        0x42t 0x31t
        0x4dt 0x31t
    .end array-data

    :array_256
    .array-data 0x2
        0xdft 0x0t
        0x54t 0x1t
        0x55t 0x1t
        0x56t 0x1t
        0x57t 0x1t
        0x58t 0x1t
        0x59t 0x1t
        0x5at 0x1t
        0x5bt 0x1t
        0x5ct 0x1t
        0x5dt 0x1t
        0x5et 0x1t
        0x5ft 0x1t
        0x60t 0x1t
        0x61t 0x1t
        0xa4t 0x1t
        0xa5t 0x1t
        0xa6t 0x1t
        0xa7t 0x1t
        0xa8t 0x1t
        0xa9t 0x1t
        0xaat 0x1t
        0xa0t 0x3t
        0xa1t 0x3t
        0xa3t 0x3t
        0xc0t 0x3t
        0xc1t 0x3t
        0xc2t 0x3t
        0xc3t 0x3t
        0x24t 0x4t
        0x25t 0x4t
        0x26t 0x4t
        0x27t 0x4t
        0x44t 0x4t
        0x45t 0x4t
        0x46t 0x4t
        0x47t 0x4t
        0xe8t 0x5t
        0xe9t 0x5t
        0xeat 0x5t
        0x24t 0x6t
        0x26t 0x6t
        0x46t 0x6t
        0x47t 0x6t
        0x48t 0x6t
        0x4at 0x6t
        0xcct 0x6t
        0x45t 0x31t
    .end array-data

    :array_28a
    .array-data 0x2
        0xd9t 0x0t
        0xdat 0x0t
        0xdbt 0x0t
        0xdct 0x0t
        0xf9t 0x0t
        0xfat 0x0t
        0xfbt 0x0t
        0xfct 0x0t
        0x62t 0x1t
        0x63t 0x1t
        0x64t 0x1t
        0x65t 0x1t
        0x66t 0x1t
        0x67t 0x1t
        0x68t 0x1t
        0x69t 0x1t
        0x6at 0x1t
        0x6bt 0x1t
        0x6ct 0x1t
        0x6dt 0x1t
        0x6et 0x1t
        0x6ft 0x1t
        0x70t 0x1t
        0x71t 0x1t
        0x72t 0x1t
        0x73t 0x1t
        0xabt 0x1t
        0xact 0x1t
        0xadt 0x1t
        0xaet 0x1t
        0xaft 0x1t
        0xb0t 0x1t
        0xb1t 0x1t
        0xb2t 0x1t
        0xd3t 0x1t
        0xd4t 0x1t
        0xd5t 0x1t
        0xd6t 0x1t
        0xd7t 0x1t
        0xd8t 0x1t
        0xd9t 0x1t
        0xdat 0x1t
        0xdbt 0x1t
        0xdct 0x1t
        0xa4t 0x3t
        0xa5t 0x3t
        0xa6t 0x3t
        0xc4t 0x3t
        0xc5t 0x3t
        0xc6t 0x3t
        0xcbt 0x3t
        0x28t 0x4t
        0x29t 0x4t
        0x2at 0x4t
        0x2bt 0x4t
        0x48t 0x4t
        0x49t 0x4t
        0x4at 0x4t
        0x4bt 0x4t
        0xe5t 0x5t
        0xe6t 0x5t
        0xe7t 0x5t
        0x41t 0x6t
        0x42t 0x6t
        0x43t 0x6t
        0x44t 0x6t
        0x45t 0x6t
        0xa9t 0x6t
        0xaft 0x6t
        0xe4t 0x1et
        0xe5t 0x1et
        0xe6t 0x1et
        0xe7t 0x1et
        0xe8t 0x1et
        0xe9t 0x1et
        0xeat 0x1et
        0xebt 0x1et
        0xect 0x1et
        0xedt 0x1et
        0xeet 0x1et
        0xeft 0x1et
        0xf0t 0x1et
        0xf1t 0x1et
        0x47t 0x31t
    .end array-data

    :array_2e2
    .array-data 0x2
        0xddt 0x0t
        0xfdt 0x0t
        0x74t 0x1t
        0x75t 0x1t
        0x76t 0x1t
        0x77t 0x1t
        0x78t 0x1t
        0x79t 0x1t
        0x7at 0x1t
        0x7bt 0x1t
        0x7ct 0x1t
        0x7dt 0x1t
        0x7et 0x1t
        0xb3t 0x1t
        0xb4t 0x1t
        0xb5t 0x1t
        0xb6t 0x1t
        0xb7t 0x1t
        0xb8t 0x1t
        0xb9t 0x1t
        0xbat 0x1t
        0xbbt 0x1t
        0xbct 0x1t
        0xbdt 0x1t
        0xbet 0x1t
        0xbft 0x1t
        0x8ft 0x3t
        0xa7t 0x3t
        0xa8t 0x3t
        0xa9t 0x3t
        0xc7t 0x3t
        0xc8t 0x3t
        0xc9t 0x3t
        0xcet 0x3t
        0x2ct 0x4t
        0x2dt 0x4t
        0x2et 0x4t
        0x2ft 0x4t
        0x4ct 0x4t
        0x4dt 0x4t
        0x4et 0x4t
        0x4ft 0x4t
        0xe1t 0x5t
        0xe2t 0x5t
        0xe3t 0x5t
        0xe4t 0x5t
        0x37t 0x6t
        0x38t 0x6t
        0x39t 0x6t
        0x3at 0x6t
        0xf2t 0x1et
        0xf3t 0x1et
        0xf4t 0x1et
        0xf5t 0x1et
        0xf6t 0x1et
        0xf7t 0x1et
        0xf8t 0x1et
        0xf9t 0x1et
        0x48t 0x31t
        0x4at 0x31t
    .end array-data

    :array_322
    .array-data 0x2
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
    .end array-data

    :array_340
    .array-data 0x2
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSet([C)Ljava/util/Set;
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-object v0
.end method

.method public static formatCharToT9(C)C
    .registers 10

    const/4 v5, 0x0

    const-string v3, ""

    :try_start_3
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ro.repo.build"

    aput-object v7, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_104

    :goto_27
    const-string v4, "kdgdev"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_101

    invoke-static {p0}, Lcom/android/providers/contacts/t9/T9Kdg;->isValidT9Key(C)Z

    move-result v4

    if-eqz v4, :cond_36

    :goto_35
    return p0

    :cond_36
    const/16 v4, 0x41

    if-lt p0, v4, :cond_45

    const/16 v4, 0x5a

    if-gt p0, v4, :cond_45

    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sPinyinT9Map:[C

    add-int/lit8 v5, p0, -0x41

    aget-char p0, v4, v5

    goto :goto_35

    :cond_45
    const/16 v4, 0x61

    if-lt p0, v4, :cond_54

    const/16 v4, 0x7a

    if-gt p0, v4, :cond_54

    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sPinyinT9Map:[C

    add-int/lit8 v5, p0, -0x61

    aget-char p0, v4, v5

    goto :goto_35

    :cond_54
    const/16 v4, 0x3105

    if-lt p0, v4, :cond_63

    const/16 v4, 0x3129

    if-gt p0, v4, :cond_63

    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sZhuyin2T9Map:[C

    add-int/lit16 v5, p0, -0x3105

    aget-char p0, v4, v5

    goto :goto_35

    :cond_63
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberCeroSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    const/16 p0, 0x30

    goto :goto_35

    :cond_72
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberOneSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    const/16 p0, 0x31

    goto :goto_35

    :cond_81
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberTwoSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    const/16 p0, 0x32

    goto :goto_35

    :cond_90
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberThreeSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    const/16 p0, 0x33

    goto :goto_35

    :cond_9f
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberFourSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    const/16 p0, 0x34

    goto :goto_35

    :cond_ae
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberFiveSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_be

    const/16 p0, 0x35

    goto/16 :goto_35

    :cond_be
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberSixSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ce

    const/16 p0, 0x36

    goto/16 :goto_35

    :cond_ce
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberSevenSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_de

    const/16 p0, 0x37

    goto/16 :goto_35

    :cond_de
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberEightSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ee

    const/16 p0, 0x38

    goto/16 :goto_35

    :cond_ee
    sget-object v4, Lcom/android/providers/contacts/t9/T9Kdg;->sNumberNineSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    const/16 p0, 0x39

    goto/16 :goto_35

    :cond_fe
    move p0, v5

    goto/16 :goto_35

    :cond_101
    move p0, v5

    goto/16 :goto_35

    :catch_104
    move-exception v4

    goto/16 :goto_27
.end method

.method public static isValidT9Key(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_18

    :cond_8
    const/16 v0, 0x2c

    if-eq p0, v0, :cond_18

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_18

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_18

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
