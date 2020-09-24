.class public final Lcom/facebook/ads/redexgen/X/7R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorInfo"
.end annotation


# static fields
.field private static A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/7P;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7R;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7P;)V
    .locals 0

    .prologue
    .line 13885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7R;->A03()V

    .line 13887
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A05:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7R;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x70t
        -0x43t
        -0x5at
        -0x4ft
        -0x44t
        -0x47t
        -0x4ct
        -0x73t
        -0x2at
        -0x36t
        0x17t
        -0x13t
        0x19t
        0x19t
        0x1ct
        0xet
        0x13t
        0x18t
        0xbt
        0x1et
        0xft
        -0x19t
        -0x25t
        -0x31t
        0x1ct
        -0x5t
        0x10t
        0x28t
        0x1et
        0x24t
        0x23t
        -0xbt
        0x21t
        0x1et
        0x1ct
        -0xct
        0x1dt
        0x13t
        -0x14t
        -0x2t
        0x2bt
        0x20t
        0x25t
        0x2ct
        0x2ft
        0x6t
        0x2bt
        0x23t
        0x2ct
        0x38t
        0x2at
        0xdt
        0x2ct
        0x30t
        0x26t
        0x31t
        0x26t
        0x2ct
        0x2bt
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13888
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13889
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13891
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13892
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13893
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13894
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13895
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    .line 13896
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13897
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 13898
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:Z

    .line 13899
    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13900
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13901
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A05()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13903
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13904
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    .line 13905
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Landroid/view/View;)V
    .locals 10

    move-object v7, p0

    .prologue
    .line 13906
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A05()I

    move-result v9

    .line 13907
    .local v9, "spaceChange":I
    if-ltz v9, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13908
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13909
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int v8, v6, v0

    .line 13910
    .local v7, "estimatedEnd":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    sub-int/2addr v1, v9

    .line 13911
    .local v0, "previousLayoutEnd":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13912
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 13913
    .restart local v0    # "previousLayoutEnd":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v4

    const/4 v0, 0x0

    .line 13914
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    .line 13915
    .local v5, "endReference":I
    sub-int/2addr v4, v8

    .line 13916
    .local v6, "endMargin":I
    if-gez v4, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13917
    .end local v0    # "previousLayoutEnd":I
    .end local v2
    .end local v4
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v7    # "estimatedEnd":I
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v6

    .line 13918
    .local v3, "childStart":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int v5, v6, v0

    .line 13919
    .restart local v0    # "previousLayoutEnd":I
    iput v6, v7, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13920
    if-lez v5, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13921
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    .line 13922
    .local v2, "childSize":I
    iget v3, v7, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    sub-int/2addr v3, v0

    .line 13923
    .local v4, "estimatedChildStart":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v8

    .line 13924
    .local v0, "layoutStart":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v8

    .line 13925
    .local v0, "previousStartMargin":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v8, v0

    .line 13926
    .local v7, "startReference":I
    sub-int/2addr v3, v8

    .line 13927
    .local v0, "startMargin":I
    if-gez v3, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13928
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    .line 13929
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13930
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v2

    sub-int/2addr v2, v9

    .line 13931
    .local v0, "prevLayoutEnd":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    .line 13932
    .local v0, "childEnd":I
    sub-int/2addr v2, v0

    .line 13933
    .local v0, "previousEndMargin":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v7, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13934
    if-lez v2, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13935
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/7R;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    neg-int v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13936
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v7, p1}, Lcom/facebook/ads/redexgen/X/7R;->A04(Landroid/view/View;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13937
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/7R;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    neg-int v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13938
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8D;)Z
    .locals 4

    .prologue
    .line 13939
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 13940
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/7L;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7L;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13941
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7L;->A00()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13942
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7L;->A00()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13943
    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x15

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xe

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
