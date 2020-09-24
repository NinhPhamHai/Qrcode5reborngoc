.class public final Lcom/facebook/ads/redexgen/X/54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static A04:[B

.field private static final A05:Ljava/lang/Object;


# instance fields
.field private A00:I

.field private A01:Z

.field private A02:[J

.field private A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7589
    invoke-static {}, Lcom/facebook/ads/redexgen/X/54;->A05()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7590
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/54;-><init>(I)V

    .line 7591
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v2, 0x0

    .line 7592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7593
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    .line 7594
    if-nez p1, :cond_0

    .line 7595
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A01:[J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7596
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    .line 7597
    :goto_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7598
    return-void

    .line 7599
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A00(I)I

    move-result v1

    .line 7600
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7601
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A00(I)J
    .locals 2

    .prologue
    .line 7602
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    if-eqz v0, :cond_0

    .line 7603
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/54;->A04()V

    .line 7604
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/54;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/54",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7605
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v1, 0x0

    .line 7606
    .local v1, "clone":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/54;

    move-object v1, v0

    .line 7607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7609
    :catch_0
    return-object v1
.end method

.method private final A02(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 7610
    .local p3, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v0, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/54;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/53;->A03([JIJ)I

    move-result v2

    .line 7611
    .local v3, "i":I
    if-ltz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/54;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7612
    .restart local v0    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/54;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object p3, v0, v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .end local v0    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :pswitch_2
    check-cast p3, Ljava/lang/Object;

    check-cast p3, Ljava/lang/Object;

    return-object p3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/54;->A04:[B

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

.method private A04()V
    .locals 8

    .prologue
    .line 7613
    .local v7, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget v6, p0, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7614
    .local v0, "n":I
    const/4 v5, 0x0

    .line 7615
    .local v0, "o":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7616
    .local v0, "keys":[J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    .line 7617
    .local v0, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7618
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 7619
    .local p0, "i":I
    :pswitch_2
    if-ge v2, v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7620
    :pswitch_3
    check-cast v4, [J

    check-cast v3, [Ljava/lang/Object;

    check-cast v7, Ljava/lang/Object;

    aget-wide v0, v4, v2

    aput-wide v0, v4, v5

    .line 7621
    aput-object v7, v3, v5

    .line 7622
    const/4 v0, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x6

    goto :goto_0

    .line 7623
    :pswitch_4
    if-eq v2, v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7624
    :pswitch_5
    check-cast v3, [Ljava/lang/Object;

    aget-object v7, v3, v2

    .line 7625
    .local v0, "val":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    if-eq v7, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7626
    .end local v0    # "val":Ljava/lang/Object;
    :pswitch_6
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/54;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    .line 7627
    iput v5, v1, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7628
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/54;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        0xbt
        -0x1t
        0x0t
        0xat
        -0x49t
        -0x1ct
        -0x8t
        0x7t
        -0x40t
        -0x49t
        -0x47t
        -0x22t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 7629
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    if-eqz v0, :cond_0

    .line 7630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/54;->A04()V

    .line 7631
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/54;->A00:I

    return v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 7632
    .local p1, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    if-eqz v0, :cond_0

    .line 7633
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/54;->A04()V

    .line 7634
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A08(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 7635
    .local p1, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/54;->A02(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 4

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 7636
    iget v3, p0, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7637
    .local v0, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    .line 7638
    .local v0, "values":[Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7639
    :pswitch_0
    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 7640
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p0, "i":I
    :pswitch_1
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7641
    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/54;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7642
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    .line 7643
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(I)V
    .locals 2

    .prologue
    .line 7644
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 7645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 7646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    .line 7647
    :cond_0
    return-void
.end method

.method public final A0B(JLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v0, "value":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 7648
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget v0, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/53;->A03([JIJ)I

    move-result v7

    .line 7649
    .local v2, "i":I
    if-ltz v7, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7650
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    aput-wide p1, v0, v3

    .line 7651
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v3

    .line 7652
    iget v0, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 7653
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    add-int/lit8 v1, v3, 0x1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v5, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7654
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v5, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xe

    goto :goto_0

    .line 7655
    .end local p1    # null:J
    .end local v2    # "i":I
    .end local p3    # null:Ljava/lang/Object;
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 7656
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    const/4 v6, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/53;->A00(I)I

    move-result v0

    .line 7657
    .local p1, "n":I
    new-array v5, v0, [J

    .line 7658
    .local v2, "nkeys":[J
    new-array v4, v0, [Ljava/lang/Object;

    .line 7659
    .local p3, "nvalues":[Ljava/lang/Object;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    array-length v0, v0

    invoke-static {v1, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7660
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7661
    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7662
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    .line 7663
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 7664
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    xor-int/lit8 v3, v7, -0x1

    .line 7665
    iget v0, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    if-ge v3, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 7666
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/54;->A04()V

    .line 7667
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget v0, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/53;->A03([JIJ)I

    move-result v0

    xor-int/lit8 v3, v0, -0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 7668
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/54;->A00:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 7669
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    aput-wide p1, v0, v3

    .line 7670
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v3

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7671
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 7672
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v7

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7673
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/54;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7674
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 7675
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/54;->A01()Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .prologue
    .line 7676
    .local v5, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/54;->A06()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7677
    .end local v7
    .end local v3
    :pswitch_0
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 7679
    :pswitch_1
    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto :goto_0

    .line 7680
    :pswitch_2
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    goto :goto_0

    .line 7681
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7682
    :pswitch_4
    if-lez v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7683
    :pswitch_5
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 7684
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/54;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/54;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7685
    .local v4, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7686
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .local v7, "i":I
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/54;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/54;->A00:I

    if-ge v6, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 7687
    :pswitch_8
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto :goto_0

    .line 7688
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/54;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/54;->A00(I)J

    move-result-wide v0

    .line 7689
    .local v7, "key":J
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7690
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7691
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/54;->A07(I)Ljava/lang/Object;

    move-result-object v5

    .line 7692
    .local v3, "value":Ljava/lang/Object;
    if-eq v5, v4, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7693
    :pswitch_a
    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
