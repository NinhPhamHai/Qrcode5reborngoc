.class public final Lcom/facebook/ads/redexgen/X/B0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static A06:Lcom/facebook/ads/redexgen/X/Em;

.field private static A07:[B

.field private static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/B0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/B2;

.field private A01:Lcom/facebook/ads/redexgen/X/Ba;

.field private final A02:Landroid/content/Context;

.field private final A03:Lcom/facebook/ads/redexgen/X/Ay;

.field private final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/BH;",
            ">;"
        }
    .end annotation
.end field

.field private final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/B5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21032
    invoke-static {}, Lcom/facebook/ads/redexgen/X/B0;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B0;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 1

    .prologue
    .line 21033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21034
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21035
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:Landroid/content/Context;

    .line 21037
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21039
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/FH;->A0C(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21040
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/B0;->A02(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 21041
    :cond_0
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/B0;->A07:[B

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

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B0;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x27t
        0x2bt
        0x3t
        -0x2t
        -0x4dt
        -0x4bt
        0x5t
        0xat
        0x1t
        0x3t
    .end array-data
.end method

.method private declared-synchronized A02(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 3

    .prologue
    .line 21042
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0S()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A02(Lcom/facebook/ads/redexgen/X/Am;)V

    .line 21044
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    .line 21045
    new-instance v2, Lcom/facebook/ads/redexgen/X/B5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 21046
    .local p0, "intervalManager":Lcom/facebook/ads/redexgen/X/B5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21047
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/B2;

    .line 21048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/B2;->A00(Lcom/facebook/ads/redexgen/X/B1;)V

    .line 21049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ba;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21050
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FH;->A0C(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21051
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/B5;->A05(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 21052
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/Em;

    .line 21053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->A01(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 21054
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    .line 21055
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BH;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/BH;

    move-result-object v0

    .line 21056
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21057
    .end local p0    # "intervalManager":Lcom/facebook/ads/redexgen/X/B5;
    :cond_1
    monitor-exit p0

    return-void

    .line 21058
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Em;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 21059
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FH;->A0C(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21060
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/B0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Em;

    sput-object p1, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/Em;

    .line 21061
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/B2;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 21062
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 21063
    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 21064
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Em;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Em;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 21065
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/B0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/B0;->A02(Lcom/facebook/ads/redexgen/X/Em;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 21066
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/B0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Em;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->A01(Lcom/facebook/ads/redexgen/X/Em;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 21067
    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Eq;)Z
    .locals 5

    move-object v4, p0

    .prologue
    .line 21068
    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A0C(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21069
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/B0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eo;->A02:Lcom/facebook/ads/redexgen/X/Eo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B0;->A06:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ba;->A05(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Eq;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 21070
    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 21071
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 21072
    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 21073
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/B0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 21075
    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 21076
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21077
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BH;->A05(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21078
    :catch_0
    move-exception v0

    .line 21079
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 21080
    :goto_0
    return-void
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 21081
    monitor-enter p0

    const/4 v7, 0x0

    .line 21082
    .local v7, "bdResponseHandled":Z
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21083
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21084
    .local v3, "rootNode":Lorg/json/JSONObject;
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 21085
    .local v4, "bdObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_6

    .line 21086
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21087
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 21088
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->A00(I)Lcom/facebook/ads/redexgen/X/Em;

    move-result-object v0

    .line 21089
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B0;->A03(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 21090
    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 21091
    .local v2, "sessionKeyArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 21092
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 21093
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21094
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A00(I)Lcom/facebook/ads/redexgen/X/Eq;

    move-result-object v4

    goto :goto_0

    .end local p1    # null:Ljava/lang/String;
    .end local v0
    .end local v1
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/Eq;

    .line 21095
    .local v1, "signalsLoggingPriority":Lcom/facebook/ads/redexgen/X/Eq;
    :goto_0
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 21096
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 21097
    .local p1, "bdChallengeIdObject":Lorg/json/JSONObject;
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 21098
    .restart local p1    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .restart local v0    # "i":I
    .restart local v1    # "signalsLoggingPriority":Lcom/facebook/ads/redexgen/X/Eq;
    :cond_3
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21099
    .local p0, "bdChallengeId":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B0;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A04:Lcom/facebook/ads/redexgen/X/BA;

    .line 21101
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BA;->A02()Ljava/lang/String;

    move-result-object v0

    .line 21102
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/FH;->A0B(Lcom/facebook/ads/redexgen/X/Ay;Ljava/lang/String;Ljava/lang/String;)V

    .line 21103
    invoke-direct {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/B0;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Eq;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 21104
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21105
    .end local p0    # "bdChallengeId":Ljava/lang/String;
    .end local p1    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .end local v4    # "bdObject":Lorg/json/JSONObject;
    .end local v0    # "i":I
    .end local v3    # "rootNode":Lorg/json/JSONObject;
    .end local v2    # "sessionKeyArray":Lorg/json/JSONArray;
    .end local v1    # "signalsLoggingPriority":Lcom/facebook/ads/redexgen/X/Eq;
    :catch_0
    move-exception v0

    .line 21106
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21108
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_1
    :cond_5
    :goto_3
    move v4, v7

    .line 21109
    :cond_6
    :goto_4
    monitor-exit p0

    return v4
.end method
