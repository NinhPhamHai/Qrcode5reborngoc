.class public final Lcom/facebook/ads/redexgen/X/Op;
.super Lcom/facebook/ads/redexgen/X/2g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2g",
        "<",
        "Lcom/facebook/ads/redexgen/X/Oe;",
        ">;"
    }
.end annotation


# static fields
.field private static final A04:I


# instance fields
.field private A00:I

.field private A01:Z

.field private final A02:I

.field private final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38904
    const/high16 v1, 0x437a0000    # 250.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Op;->A04:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 38905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;-><init>()V

    .line 38906
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:I

    .line 38907
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Op;->A01:Z

    .line 38908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Op;->A03:Ljava/util/List;

    .line 38909
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Op;->A02:I

    .line 38910
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Oe;
    .locals 2

    .prologue
    .line 38911
    new-instance v1, Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/On;-><init>(Landroid/content/Context;)V

    .line 38912
    .local p0, "view":Lcom/facebook/ads/redexgen/X/On;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Lcom/facebook/ads/redexgen/X/On;)V

    return-object v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Oe;I)V
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 38913
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Op;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38914
    .local v0, "url":Ljava/lang/String;
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 38915
    .local v6, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Op;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Oe;
    .end local p2    # null:I
    .end local v7
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Op;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Op;->A02:I

    mul-int/lit8 v7, v0, 0x4

    const/4 v0, 0x4

    goto :goto_0

    .line 38916
    .restart local v7
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Op;

    iget v5, v6, Lcom/facebook/ads/redexgen/X/Op;->A02:I

    const/4 v0, 0x6

    goto :goto_0

    .line 38917
    .local p1, "leftMargin":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Op;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 38918
    :pswitch_3
    move v5, v7

    const/4 v0, 0x6

    goto :goto_0

    .line 38919
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Op;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Op;->A02:I

    mul-int/lit8 v4, v0, 0x4

    const/16 v0, 0x8

    goto :goto_0

    .line 38920
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Op;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Op;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    sget v7, Lcom/facebook/ads/redexgen/X/Op;->A04:I

    const/4 v0, 0x4

    goto :goto_0

    .line 38921
    .local v7, "startSpacing":I
    :pswitch_7
    if-nez p2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 38922
    .restart local p1    # "leftMargin":I
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Op;

    iget v4, v6, Lcom/facebook/ads/redexgen/X/Op;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 38923
    .local p2, "rightMargin":I
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/Oe;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38924
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oe;->A0l()Lcom/facebook/ads/redexgen/X/On;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/On;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38925
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oe;->A0l()Lcom/facebook/ads/redexgen/X/On;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/On;->A00(Ljava/lang/String;)V

    .line 38926
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 38927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .prologue
    .line 38928
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Op;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Oe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Lcom/facebook/ads/redexgen/X/8G;I)V
    .locals 0

    .prologue
    .line 38929
    check-cast p1, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Op;->A01(Lcom/facebook/ads/redexgen/X/Oe;I)V

    return-void
.end method

.method public final A0K(IZ)V
    .locals 0

    .prologue
    .line 38930
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:I

    .line 38931
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Op;->A01:Z

    .line 38932
    return-void
.end method
