.class public final Lcom/facebook/ads/redexgen/X/Al;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static A00:[B

.field private static final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/B0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20696
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Al;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Al;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Al;->A00:[B

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

    add-int/lit8 v0, v0, -0x38

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Al;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0xdt
        -0xft
        -0x6t
        -0xft
        -0x2t
        -0xbt
        -0x11t
    .end array-data
.end method

.method public static A02(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 20698
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20699
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B0;

    .line 20700
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/B0;
    if-eqz v0, :cond_1

    .line 20701
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B0;->A05(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20702
    .end local p0    # "baseBDController":Lcom/facebook/ads/redexgen/X/B0;
    :catch_0
    move-exception p1

    .line 20703
    .local p1, "t":Ljava/lang/Throwable;
    const/4 p0, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A00(III)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0t:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 20704
    :cond_1
    :goto_0
    return-void
.end method

.method private static A03(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20705
    instance-of p0, p0, Landroid/app/Application;

    if-nez p0, :cond_0

    .line 20706
    :goto_0
    return-void

    .line 20707
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/Ak;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ak;-><init>()V

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NV;->A04(Lcom/facebook/ads/redexgen/X/Aj;)V

    goto :goto_0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20708
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20709
    return-void
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 20710
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20711
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/facebook/ads/redexgen/X/B0;

    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 20712
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B0;

    .line 20713
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/B0;
    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 20714
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FH;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Em;

    move-result-object v0

    .line 20715
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FH;->A0C(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 20716
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Al;->A04(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 20717
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 20718
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20719
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Al;->A07(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 20720
    const-class v4, Lcom/facebook/ads/redexgen/X/Al;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 20721
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20722
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Landroid/content/Context;)V

    .line 20723
    .local v0, "bdMobileSignalLoggingImpl":Lcom/facebook/ads/redexgen/X/Ap;
    new-instance v3, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/An;-><init>(Landroid/content/Context;)V

    .line 20724
    .local v4, "bdErrorLogCallbackImpl":Lcom/facebook/ads/redexgen/X/An;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ax;-><init>()V

    const/4 v0, 0x1

    .line 20725
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A0H(Z)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20726
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A05(Landroid/content/Context;)I

    move-result v0

    .line 20727
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A04(I)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20728
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A03(Landroid/content/Context;)I

    move-result v0

    .line 20729
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A02(I)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20730
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A04(Landroid/content/Context;)I

    move-result v0

    .line 20731
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A03(I)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20732
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A07(Landroid/content/Context;)I

    move-result v0

    .line 20733
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A06(I)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20734
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Au;->A0M()Ljava/util/HashMap;

    move-result-object v0

    .line 20735
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A0F(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v0

    .line 20736
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ax;->A0A(Lcom/facebook/ads/redexgen/X/Ao;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20737
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/An;->A00()Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v0

    .line 20738
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A09(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v2

    .line 20739
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A01(Landroid/content/Context;)D

    move-result-wide v0

    .line 20740
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ax;->A00(D)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0F:Lcom/facebook/ads/redexgen/X/Ep;

    .line 20741
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A0C(Lcom/facebook/ads/redexgen/X/Ep;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20742
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20743
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A0N(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 20744
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A0G(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20745
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A06(Landroid/content/Context;)I

    move-result v0

    .line 20746
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A05(I)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    const-class v0, Landroid/os/Build;

    .line 20747
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A0D(Ljava/lang/Class;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 20748
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A01(F)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v2

    .line 20749
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A09(Landroid/content/Context;)J

    move-result-wide v0

    .line 20750
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ax;->A08(J)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v2

    .line 20751
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A08(Landroid/content/Context;)J

    move-result-wide v0

    .line 20752
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ax;->A07(J)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v0

    .line 20753
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ax;->A0B(Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v0

    .line 20754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ax;->A0I()Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v2

    .line 20755
    .local p1, "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/Ay;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20756
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Al;->A03(Landroid/content/Context;)V

    .line 20757
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/B0;

    .line 20758
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Au;->A0A(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Em;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Em;)V

    .line 20759
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/B0;
    if-eqz p1, :cond_2

    .line 20760
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/B0;->A06(Ljava/lang/String;)Z

    .line 20761
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20762
    .end local p0    # "baseBDController":Lcom/facebook/ads/redexgen/X/B0;
    .end local p1    # "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/Ay;
    .end local v4    # "bdErrorLogCallbackImpl":Lcom/facebook/ads/redexgen/X/An;
    .end local v0    # "bdMobileSignalLoggingImpl":Lcom/facebook/ads/redexgen/X/Ap;
    :catch_0
    move-exception v3

    .line 20763
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0t:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20764
    :cond_3
    :goto_0
    monitor-exit v4

    return-void

    .line 20765
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
