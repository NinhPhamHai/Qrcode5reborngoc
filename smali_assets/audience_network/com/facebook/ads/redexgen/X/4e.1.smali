.class public final Lcom/facebook/ads/redexgen/X/4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/22",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static A06:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/4d;

.field private A01:Z

.field private A02:Z

.field private A03:Z

.field private final A04:Lcom/facebook/ads/redexgen/X/1y;

.field private final A05:Lcom/facebook/ads/redexgen/X/4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4e;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1y;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6599
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A02:Z

    .line 6600
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A03:Z

    .line 6601
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A01:Z

    .line 6602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4e;->A04:Lcom/facebook/ads/redexgen/X/1y;

    .line 6603
    new-instance v2, Lcom/facebook/ads/redexgen/X/4d;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/1y;->A01:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4d;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4e;->A05:Lcom/facebook/ads/redexgen/X/4d;

    .line 6604
    new-instance v2, Lcom/facebook/ads/redexgen/X/4d;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/1y;->A01:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4d;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/4d;

    .line 6605
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1y;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6607
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A02:Z

    .line 6608
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A03:Z

    .line 6609
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A01:Z

    .line 6610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4e;->A04:Lcom/facebook/ads/redexgen/X/1y;

    .line 6611
    const/16 v2, 0x20

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 6612
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A05:Lcom/facebook/ads/redexgen/X/4d;

    .line 6613
    const/16 v2, 0xb

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 6614
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/4d;

    .line 6615
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A02:Z

    .line 6616
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A03:Z

    .line 6617
    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A01:Z

    .line 6618
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A06:[B

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

    add-int/lit8 v0, v0, -0x6b

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

.method private A01()V
    .locals 1

    .prologue
    .line 6619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A01:Z

    .line 6620
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;->A02()V

    .line 6621
    return-void
.end method

.method private A02()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 6622
    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A02:Z

    .line 6623
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v4
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4e;->A05:Lcom/facebook/ads/redexgen/X/4d;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/4d;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6624
    .local v4, "endStatistics":Lcom/facebook/ads/redexgen/X/4d;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/4e;->A04:Lcom/facebook/ads/redexgen/X/1y;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/4e;->A01:Z

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A03:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1y;->A00(ZZLcom/facebook/ads/redexgen/X/4d;)V

    .line 6625
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A03()V
    .locals 1

    .prologue
    .line 6626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A03:Z

    .line 6627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;->A01()V

    .line 6628
    return-void
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4e;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x2bt
        -0x19t
        -0x19t
        -0x27t
        -0x28t
        -0x2ft
        -0x26t
        -0x30t
        -0x2ft
        -0x30t
        0x57t
        0x4at
        0x46t
        0x58t
        0x42t
        0x43t
        0x4dt
        0x46t
        0x34t
        0x55t
        0x42t
        0x55t
        0x54t
        -0x8t
        0x4t
        0x2t
        0x5t
        0x1t
        -0x6t
        0x9t
        -0x6t
        -0xet
        -0x1dt
        -0xft
        -0xet
        -0x2ft
        -0xet
        -0x21t
        -0xet
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .prologue
    .line 6629
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A02:Z

    if-nez v0, :cond_0

    .line 6630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->A03()V

    .line 6631
    :cond_0
    return-void
.end method

.method public final A06(DD)V
    .locals 10

    move-object v3, p0

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 6632
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6633
    .end local v3
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/4d;

    .line 6634
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->A00()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A01()D

    move-result-wide v8

    const/4 v0, 0x5

    goto :goto_0

    .line 6635
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4e;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/4e;->A01()V

    const/4 v0, 0x2

    goto :goto_0

    .line 6636
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A05:Lcom/facebook/ads/redexgen/X/4d;

    .line 6637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->A00()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A04()D

    move-result-wide v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A04:Lcom/facebook/ads/redexgen/X/1y;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1y;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 6638
    .restart local v3
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A04:Lcom/facebook/ads/redexgen/X/1y;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1y;->A02:D

    cmpl-double v0, v8, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 6639
    :pswitch_4
    cmpl-double v0, v8, v6

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 6640
    .local v3, "viewableSeconds":D
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A04:Lcom/facebook/ads/redexgen/X/1y;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1y;->A00:D

    cmpl-double v0, v1, v6

    if-ltz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 6641
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/4d;

    .line 6642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->A00()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A03()D

    move-result-wide v8

    const/4 v0, 0x5

    goto :goto_0

    .line 6643
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/4e;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/4e;->A03()V

    const/4 v0, 0x2

    goto :goto_0

    .line 6644
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A05:Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4d;->A04(DD)V

    .line 6645
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4d;->A04(DD)V

    .line 6646
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4e;->A04:Lcom/facebook/ads/redexgen/X/1y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1y;->A03:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6647
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 6648
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6649
    .local p0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0xb

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/4d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6650
    const/16 v2, 0x20

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A05:Lcom/facebook/ads/redexgen/X/4d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6651
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6652
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A03:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6653
    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6654
    return-object v3
.end method
