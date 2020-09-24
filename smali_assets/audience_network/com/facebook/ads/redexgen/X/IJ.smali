.class public abstract Lcom/facebook/ads/redexgen/X/IJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IJ;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 0

    .prologue
    .line 28736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:Lcom/facebook/ads/redexgen/X/IP;

    .line 28738
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 7

    .prologue
    .line 28739
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IJ;->A0B()[Lcom/facebook/ads/redexgen/X/II;

    move-result-object v4

    .line 28740
    .local p0, "columns":[Lcom/facebook/ads/redexgen/X/II;
    array-length v1, v4

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28741
    :pswitch_0
    check-cast v4, [Lcom/facebook/ads/redexgen/X/II;

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/II;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28742
    const/4 v0, 0x3

    goto :goto_0

    .line 28743
    :pswitch_1
    check-cast v4, [Lcom/facebook/ads/redexgen/X/II;

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v4, v6

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/II;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28744
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .local v5, "i":I
    :pswitch_2
    check-cast v4, [Lcom/facebook/ads/redexgen/X/II;

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 28745
    :pswitch_3
    const/16 v2, 0x1c

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 28746
    .local v5, "result":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 28747
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 28748
    :pswitch_5
    check-cast v5, Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IJ;->A01:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x63

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

.method public static A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/II;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 28749
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28750
    .local p1, "selectStatement":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28751
    :pswitch_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/II;

    check-cast v3, Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28752
    const/16 v2, 0x30

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28753
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p0, "i":I
    :pswitch_1
    check-cast p1, [Lcom/facebook/ads/redexgen/X/II;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28754
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, [Lcom/facebook/ads/redexgen/X/II;

    check-cast v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28755
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28756
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

.method public static A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/II;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 28758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28759
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/IJ;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/II;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28760
    .local p0, "selectStatement":Ljava/lang/StringBuilder;
    const/16 v2, 0x32

    const/4 v1, 0x7

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28761
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28762
    const/16 v2, 0x3b

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IJ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x17t
        0x3t
        0x1et
        0x1ct
        0x71t
        0xet
        0x42t
        0x54t
        0x49t
        0x56t
        0x26t
        0x52t
        0x47t
        0x44t
        0x4at
        0x43t
        0x26t
        0x4ft
        0x40t
        0x26t
        0x43t
        0x5et
        0x4ft
        0x55t
        0x52t
        0x55t
        0x26t
        0x61t
        0x70t
        0x67t
        0x63t
        0x76t
        0x67t
        0x2t
        0x76t
        0x63t
        0x60t
        0x6et
        0x67t
        0x2t
        0x12t
        0x4t
        0xdt
        0x4t
        0x2t
        0x15t
        0x61t
        0x26t
        0x2at
        0x9t
        0x7et
        0x61t
        0x6ct
        0x7bt
        0x6ct
        0x9t
        0x52t
        0x5at
        0x1ct
        0x1t
        0x1ct
        0x3t
    .end array-data
.end method


# virtual methods
.method public final A05()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 28764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public final A07()V
    .locals 0

    .prologue
    .line 28765
    return-void
.end method

.method public final A08(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 28766
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IJ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28767
    return-void
.end method

.method public final A09(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 28768
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IJ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28769
    return-void
.end method

.method public final A0A()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28770
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IJ;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IJ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A0B()[Lcom/facebook/ads/redexgen/X/II;
.end method
