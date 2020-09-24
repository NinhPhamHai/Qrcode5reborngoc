.class public final Lcom/facebook/ads/redexgen/X/8R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8Q;,
        Lcom/facebook/ads/redexgen/X/7j;
    }
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/52;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/52",
            "<",
            "Lcom/facebook/ads/redexgen/X/8G;",
            "Lcom/facebook/ads/redexgen/X/8Q;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/54;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/54",
            "<",
            "Lcom/facebook/ads/redexgen/X/8G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8R;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17874
    new-instance v0, Lcom/facebook/ads/redexgen/X/52;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/52;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    .line 17875
    new-instance v0, Lcom/facebook/ads/redexgen/X/54;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/54;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A01:Lcom/facebook/ads/redexgen/X/54;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/8G;I)Lcom/facebook/ads/redexgen/X/7t;
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 17876
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->A08(Ljava/lang/Object;)I

    move-result v2

    .line 17877
    .local v4, "index":I
    if-gez v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17878
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8R;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/52;->A0A(I)Ljava/lang/Object;

    .line 17879
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8Q;->A02(Lcom/facebook/ads/redexgen/X/8Q;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 17880
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 17881
    .local p1, "info":Lcom/facebook/ads/redexgen/X/7t;
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 17882
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    const/4 v0, 0x7

    goto :goto_0

    .line 17883
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    .line 17884
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 17885
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 17886
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/8R;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/52;->A0B(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17887
    .local p2, "record":Lcom/facebook/ads/redexgen/X/8Q;
    if-eqz v5, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 17888
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/7t;

    .restart local p1    # "info":Lcom/facebook/ads/redexgen/X/7t;
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 17889
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/7t;
    :pswitch_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8R;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17890
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/7t;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8R;->A02:[B

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

    xor-int/lit8 v0, v0, 0x1b

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8R;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x6ft
        0x69t
        0x6et
        0x3at
        0x6at
        0x68t
        0x75t
        0x6ct
        0x73t
        0x7et
        0x7ft
        0x3at
        0x7ct
        0x76t
        0x7bt
        0x7dt
        0x3at
        0x4at
        0x48t
        0x5ft
        0x3at
        0x75t
        0x68t
        0x3at
        0x4at
        0x55t
        0x49t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 17891
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8R;->A00(Lcom/facebook/ads/redexgen/X/8G;I)Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 17892
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8R;->A00(Lcom/facebook/ads/redexgen/X/8G;I)Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .prologue
    .line 17893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/54;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    .prologue
    .line 17894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/52;->clear()V

    .line 17895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A09()V

    .line 17896
    return-void
.end method

.method public final A07()V
    .locals 0

    .prologue
    .line 17897
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A01()V

    .line 17898
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/8G;)V
    .locals 1

    .prologue
    .line 17899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/54;->A0B(JLjava/lang/Object;)V

    .line 17900
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 2

    .prologue
    .line 17901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17902
    .local p0, "record":Lcom/facebook/ads/redexgen/X/8Q;
    if-nez v1, :cond_0

    .line 17903
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A00()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v1

    .line 17904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/52;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17905
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    .line 17906
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 2

    .prologue
    .line 17907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17908
    .local p0, "record":Lcom/facebook/ads/redexgen/X/8Q;
    if-nez v1, :cond_0

    .line 17909
    :goto_0
    return-void

    .line 17910
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    goto :goto_0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 17911
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8R;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17912
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8R;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17913
    .local p1, "info":Lcom/facebook/ads/redexgen/X/8Q;
    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 17914
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8R;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8R;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/54;->A0A(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17915
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8R;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8R;->A01:Lcom/facebook/ads/redexgen/X/54;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/54;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 17916
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/8Q;
    :pswitch_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v3, "i":I
    :pswitch_4
    if-ltz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 17917
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8Q;->A02(Lcom/facebook/ads/redexgen/X/8Q;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 17918
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 17919
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8R;->A0A(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 17920
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 2

    .prologue
    .line 17921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17922
    .local p0, "record":Lcom/facebook/ads/redexgen/X/8Q;
    if-nez v1, :cond_0

    .line 17923
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A00()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v1

    .line 17924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/52;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17925
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    .line 17926
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    .line 17927
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 2

    .prologue
    .line 17928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17929
    .local p0, "record":Lcom/facebook/ads/redexgen/X/8Q;
    if-nez v1, :cond_0

    .line 17930
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A00()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v1

    .line 17931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/52;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17932
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/7t;

    .line 17933
    iget v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    .line 17934
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 2

    .prologue
    .line 17935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17936
    .local p0, "record":Lcom/facebook/ads/redexgen/X/8Q;
    if-nez v1, :cond_0

    .line 17937
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A00()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v1

    .line 17938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/52;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17939
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    .line 17940
    iget v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    .line 17941
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 6

    move-object v3, p0

    .prologue
    .line 17942
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/52;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17943
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7j;->A6f(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17944
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 17945
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7j;->A6j(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17946
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 17947
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v1, v0, 0xc

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 17948
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7j;->A6h(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17949
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 17950
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7j;->A6f(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17951
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v1, v0, 0xe

    const/16 v0, 0xe

    if-ne v1, v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 17952
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/7j;->A7H(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17953
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8Q;->A02(Lcom/facebook/ads/redexgen/X/8Q;)V

    .line 17954
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 17955
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/7j;->A7H(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17956
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 17957
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    const/4 v0, 0x0

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7j;->A6h(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17958
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/8R;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/52;->A09(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    .line 17959
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/8G;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/52;->A0A(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17960
    .local p1, "record":Lcom/facebook/ads/redexgen/X/8Q;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 17961
    .local v3, "index":I
    :pswitch_f
    if-ltz v2, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 17962
    .end local p1    # "record":Lcom/facebook/ads/redexgen/X/8Q;
    .end local v0    # "viewHolder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/8G;)Z
    .locals 3

    .prologue
    .line 17963
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17964
    .local p0, "record":Lcom/facebook/ads/redexgen/X/8Q;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/8G;)Z
    .locals 3

    .prologue
    .line 17965
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17966
    .local p0, "record":Lcom/facebook/ads/redexgen/X/8Q;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
