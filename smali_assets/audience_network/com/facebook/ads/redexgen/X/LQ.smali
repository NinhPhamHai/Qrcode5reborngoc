.class public final Lcom/facebook/ads/redexgen/X/LQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LP;,
        Lcom/facebook/ads/redexgen/X/L8;
    }
.end annotation


# static fields
.field private static final A0G:D


# instance fields
.field private A00:J

.field private final A01:I

.field private final A02:I

.field private final A03:I

.field private final A04:I

.field private final A05:I

.field private final A06:I

.field private final A07:I

.field private final A08:I

.field private final A09:I

.field private final A0A:I

.field private final A0B:Lcom/facebook/ads/redexgen/X/L8;

.field private final A0C:Ljava/lang/String;

.field private final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/LP;",
            ">;"
        }
    .end annotation
.end field

.field private final A0E:Z

.field private final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33578
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/LQ;->A0G:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L8;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33580
    const-class v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0C:Ljava/lang/String;

    .line 33581
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A07:I

    .line 33582
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0A:I

    .line 33583
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A08:I

    .line 33584
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A03:I

    .line 33585
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A09:I

    .line 33586
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A02:I

    .line 33587
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A04:I

    .line 33588
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A05:I

    .line 33589
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A06:I

    .line 33590
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A01:I

    .line 33591
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0E:Z

    .line 33592
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:J

    .line 33593
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0D:Ljava/util/List;

    .line 33594
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A0N(Landroid/content/Context;)I

    move-result v0

    .line 33595
    .local p0, "nativeViewabilityHistorySamplingRate":I
    if-ge v0, v7, :cond_0

    .line 33596
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    .line 33597
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0B:Lcom/facebook/ads/redexgen/X/L8;

    .line 33598
    return-void

    .line 33599
    :cond_0
    sget-wide v4, Lcom/facebook/ads/redexgen/X/LQ;->A0G:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    :goto_1
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_1
.end method

.method private A00()I
    .locals 1

    .prologue
    .line 33600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0B:Lcom/facebook/ads/redexgen/X/L8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L8;->A3Q()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 7

    move-object v6, p0

    .prologue
    .line 33601
    const/4 v5, 0x0

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/LQ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33602
    :pswitch_0
    const/4 v5, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 33603
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/LQ;->A00:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33604
    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LQ;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33605
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 2

    .prologue
    .line 33606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 33607
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33608
    monitor-exit v1

    .line 33609
    return-void

    .line 33610
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .prologue
    .line 33611
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33612
    :goto_0
    return-void

    .line 33613
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    .line 33614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A01()I

    move-result v3

    const/16 v2, 0x6e

    .line 33615
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    .line 33616
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    goto :goto_0
.end method

.method public final A05()V
    .locals 5

    .prologue
    .line 33617
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33618
    :goto_0
    return-void

    .line 33619
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    .line 33620
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A01()I

    move-result v3

    const/16 v2, 0x6a

    .line 33621
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    .line 33622
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 5

    .prologue
    .line 33623
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33624
    :goto_0
    return-void

    .line 33625
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    .line 33626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A01()I

    move-result v3

    const/16 v2, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    .line 33627
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    .prologue
    .line 33628
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33629
    :goto_0
    return-void

    .line 33630
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    .line 33631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A01()I

    move-result v3

    const/16 v2, 0x6d

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    .line 33632
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    goto :goto_0
.end method

.method public final A08()V
    .locals 5

    .prologue
    .line 33633
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33634
    :goto_0
    return-void

    .line 33635
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    .line 33636
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A01()I

    move-result v3

    const/16 v2, 0x6b

    .line 33637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    .line 33638
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 5

    .prologue
    .line 33639
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33640
    :goto_0
    return-void

    .line 33641
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    .line 33642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A01()I

    move-result v3

    const/16 v2, 0x6c

    .line 33643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    .line 33644
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    .prologue
    .line 33645
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33646
    :goto_0
    return-void

    .line 33647
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:J

    .line 33648
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    const/4 v3, 0x0

    const/16 v2, 0x65

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    goto :goto_0
.end method

.method public final A0B()V
    .locals 5

    .prologue
    .line 33649
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33650
    :goto_0
    return-void

    .line 33651
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    .line 33652
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A01()I

    move-result v3

    const/16 v2, 0x69

    .line 33653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    .line 33654
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    goto :goto_0
.end method

.method public final A0C()V
    .locals 5

    .prologue
    .line 33655
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33656
    :goto_0
    return-void

    .line 33657
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    .line 33658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A01()I

    move-result v3

    const/16 v2, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    .line 33659
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    goto :goto_0
.end method

.method public final A0D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33660
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A0F:Z

    if-nez v0, :cond_0

    .line 33661
    :goto_0
    return-void

    .line 33662
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    .line 33663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A01()I

    move-result v3

    const/16 v2, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(IIILcom/facebook/ads/redexgen/X/LO;)V

    .line 33664
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 33665
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/LO;-><init>(Lcom/facebook/ads/redexgen/X/LQ;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
