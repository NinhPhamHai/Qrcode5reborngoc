.class public final Lcom/facebook/ads/redexgen/X/EH;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EG;
    }
.end annotation


# static fields
.field private static A01:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static A02:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static A03:[B

.field private static final A04:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24096
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EH;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EH;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1

    .prologue
    .line 24097
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 24098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A00:Landroid/content/Context;

    .line 24099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A03(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EH;->A01:Ljava/lang/Class;

    .line 24100
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EH;->A05()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EH;->A02:Ljava/lang/reflect/Method;

    .line 24101
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/EH;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 0

    .prologue
    .line 24102
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A01(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object p0

    return-object p0
.end method

.method private A01(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/EG;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Es;"
        }
    .end annotation

    .prologue
    .line 24103
    .local p1, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SystemPropertiesSignalCollector$SystemProperty;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/F3;

    .line 24104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 24105
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EH;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A0C:Lcom/facebook/ads/redexgen/X/F9;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F3;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/F9;)V

    return-object v0
.end method

.method public static synthetic A02()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24106
    sget-object v0, Lcom/facebook/ads/redexgen/X/EH;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method private static A03(Landroid/content/Context;)Ljava/lang/Class;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24107
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 24108
    .local p0, "cl":Ljava/lang/ClassLoader;
    const/16 v2, 0x37

    const/16 v1, 0x1b

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24109
    :catch_0
    move-exception p0

    .line 24110
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/EH;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24111
    const/4 v0, 0x0

    .end local p0    # "cl":Ljava/lang/ClassLoader;
    :goto_0
    return-object v0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EH;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A05()Ljava/lang/reflect/Method;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 24112
    const/4 v5, 0x1

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 24113
    :sswitch_0
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/EH;->A01:Ljava/lang/Class;

    const/16 v2, 0x52

    const/4 v1, 0x3

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v0, 0xc

    goto :goto_0

    .line 24114
    :sswitch_1
    new-array v7, v5, [Ljava/lang/Class;

    .line 24115
    .local v0, "paramTypes":[Ljava/lang/Class;
    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v7, v1

    .line 24116
    sget-object v0, Lcom/facebook/ads/redexgen/X/EH;->A01:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24117
    :catch_0
    move-exception v4

    .line 24118
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/EH;->A04:Ljava/lang/String;

    const/16 v2, 0x1b

    const/16 v1, 0x1c

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xc

    goto :goto_0

    .line 24119
    :sswitch_2
    check-cast v6, Ljava/lang/reflect/Method;

    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic A06()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 24120
    sget-object v0, Lcom/facebook/ads/redexgen/X/EH;->A02:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static A07()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EH;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x63t
        0x63t
        0x7et
        0x63t
        0x31t
        0x77t
        0x74t
        0x65t
        0x72t
        0x79t
        0x78t
        0x7ft
        0x76t
        0x31t
        0x42t
        0x68t
        0x62t
        0x65t
        0x74t
        0x7ct
        0x31t
        0x52t
        0x7dt
        0x70t
        0x62t
        0x62t
        0x1t
        0x36t
        0x36t
        0x2bt
        0x36t
        0x64t
        0x22t
        0x21t
        0x30t
        0x27t
        0x2ct
        0x2dt
        0x2at
        0x23t
        0x64t
        0x17t
        0x3dt
        0x37t
        0x30t
        0x21t
        0x29t
        0x64t
        0x9t
        0x21t
        0x30t
        0x2ct
        0x2bt
        0x20t
        0x5bt
        0x54t
        0x5et
        0x48t
        0x55t
        0x53t
        0x5et
        0x14t
        0x55t
        0x49t
        0x14t
        0x69t
        0x43t
        0x49t
        0x4et
        0x5ft
        0x57t
        0x6at
        0x48t
        0x55t
        0x4at
        0x5ft
        0x48t
        0x4et
        0x53t
        0x5ft
        0x49t
        0x8t
        0xat
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/El;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Bk;"
        }
    .end annotation

    .prologue
    .line 24121
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/EF;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/EF;-><init>(Lcom/facebook/ads/redexgen/X/EH;Ljava/util/List;)V

    .line 24122
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
