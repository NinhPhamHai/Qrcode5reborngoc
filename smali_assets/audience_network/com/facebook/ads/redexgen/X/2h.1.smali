.class public abstract Lcom/facebook/ads/redexgen/X/2h;
.super Lcom/facebook/ads/redexgen/X/2g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2g",
        "<",
        "Lcom/facebook/ads/redexgen/X/PX;",
        ">;"
    }
.end annotation


# static fields
.field private static final A04:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/2f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/L9;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:I

.field private final A03:Lcom/facebook/ads/redexgen/X/2b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3442
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2h;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ps;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/L9;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3443
    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;-><init>()V

    .line 3444
    new-instance v0, Lcom/facebook/ads/redexgen/X/2c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2c;-><init>(Lcom/facebook/ads/redexgen/X/2h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/2b;

    .line 3445
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ps;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A02:I

    .line 3446
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    .line 3447
    return-void
.end method

.method private A00(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 3448
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3449
    .local v5, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3450
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/2h;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2h;->A02:I

    mul-int/lit8 v4, v0, 0x2

    const/4 v0, 0x5

    goto :goto_0

    .line 3451
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/2h;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/2h;->A02:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    .line 3452
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 3453
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/2h;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2h;->A02:I

    mul-int/lit8 v3, v0, 0x2

    const/4 v0, 0x3

    goto :goto_0

    .line 3454
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/2h;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/2h;->A02:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 3455
    :pswitch_5
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3456
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0

    .prologue
    .line 3457
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2h;->A00:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/2b;
    .locals 0

    .prologue
    .line 3458
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/2b;

    return-object p0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 3459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(Lcom/facebook/ads/redexgen/X/8G;I)V
    .locals 0

    .prologue
    .line 3460
    check-cast p1, Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2h;->A0M(Lcom/facebook/ads/redexgen/X/PX;I)V

    return-void
.end method

.method public final A0K(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    .line 3461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    .line 3462
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/L9;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L9;->A0t()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v2

    .line 3463
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/LA;
    if-eqz v2, :cond_0

    .line 3464
    new-instance v0, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    .line 3465
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A04()Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v1

    .line 3466
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SQ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/2e;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Lcom/facebook/ads/redexgen/X/2h;ILcom/facebook/ads/redexgen/X/L9;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SQ;

    .line 3467
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LA;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 3468
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/SQ;
    :cond_0
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 0

    .prologue
    .line 3469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2h;->A00:Lcom/facebook/ads/redexgen/X/2f;

    .line 3470
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/PX;I)V
    .locals 2

    .prologue
    .line 3471
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PX;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 3472
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/2h;->A00(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3473
    return-void
.end method
