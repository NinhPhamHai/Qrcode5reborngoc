.class public final Lcom/facebook/ads/redexgen/X/R0;
.super Lcom/facebook/ads/redexgen/X/Sn;
.source ""


# static fields
.field private static A0H:[B

.field private static final A0I:I

.field private static final A0J:I

.field private static final A0K:I

.field private static final A0L:I

.field private static final A0M:I


# instance fields
.field private A00:Landroid/animation/ObjectAnimator;

.field private A01:Landroid/widget/ImageView;

.field private A02:Landroid/widget/RelativeLayout;

.field private A03:Lcom/facebook/ads/redexgen/X/4k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/4m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/Su;

.field private A06:Lcom/facebook/ads/redexgen/X/Bg;

.field private A07:Z

.field private A08:Z

.field private A09:Z

.field private A0A:Z

.field private A0B:Z

.field private final A0C:Lcom/facebook/ads/redexgen/X/3D;

.field private final A0D:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0E:Lcom/facebook/ads/redexgen/X/OT;

.field private final A0F:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42905
    invoke-static {}, Lcom/facebook/ads/redexgen/X/R0;->A04()V

    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R0;->A0K:I

    .line 42906
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R0;->A0M:I

    .line 42907
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R0;->A0J:I

    .line 42908
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R0;->A0I:I

    .line 42909
    const/high16 v1, 0x43480000    # 200.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R0;->A0L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42910
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Landroid/content/Context;)V

    .line 42911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0G:Ljava/util/Map;

    .line 42912
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Z

    .line 42913
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42914
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R0;->A0D:Lcom/facebook/ads/redexgen/X/KM;

    .line 42915
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R0;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 42916
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/R0;->A0E:Lcom/facebook/ads/redexgen/X/OT;

    .line 42917
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Landroid/widget/ImageView;

    .line 42918
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bg;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/KX;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    .line 42919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bg;->setClickable(Z)V

    .line 42920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A02()V

    .line 42921
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lcom/facebook/ads/redexgen/X/R0;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 42922
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0B:Z

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A08(Z)V

    .line 42923
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 42924
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42925
    .end local v3
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4m;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4k;
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 42926
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/4k;
    sget-object v5, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Lcom/facebook/ads/redexgen/X/Oh;

    .line 42927
    .restart local v3
    const v4, -0xca871b

    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4m;
    const/4 v0, 0x3

    goto :goto_0

    .line 42928
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 42929
    .local p2, "title":Ljava/lang/String;
    sget-object v5, Lcom/facebook/ads/redexgen/X/Oh;->A0N:Lcom/facebook/ads/redexgen/X/Oh;

    .line 42930
    .local v3, "icon":Lcom/facebook/ads/redexgen/X/Oh;
    const v4, -0x86dc5

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42931
    .local p1, "iconBackground":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/R0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Oh;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/RU;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Landroid/content/Context;)V

    .line 42932
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/RU;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    .line 42933
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    .line 42934
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 42935
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RU;->A0M(Z)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 42936
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/RU;->A0E(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 42937
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/RU;->A0D(I)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 42939
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RU;->A0O(Z)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 42940
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RU;->A0L(Z)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 42941
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RU;->A0N(Z)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 42942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->A0P()Lcom/facebook/ads/redexgen/X/RV;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A0H:[B

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

    add-int/lit8 v0, v0, -0xa

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

.method private A02()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 42943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42945
    new-instance v1, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    .line 42946
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SQ;->A04()Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/R1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R1;-><init>(Lcom/facebook/ads/redexgen/X/R0;)V

    .line 42947
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42948
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 42949
    return-void
.end method

.method private A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 42950
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42951
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/R0;->A0G:Ljava/util/Map;

    const/16 v2, 0x1d

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42952
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/R0;->A0D:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A0G:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 42954
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A0E:Lcom/facebook/ads/redexgen/X/OT;

    .line 42955
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 42956
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 42957
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4R(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42958
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/R0;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42959
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R0;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x77t
        -0x79t
        -0x6et
        -0x75t
        0x7et
        -0x4bt
        -0x48t
        -0x4dt
        -0x43t
        -0x3et
        -0x38t
        -0x3at
        -0x3dt
        -0x4dt
        -0x3ct
        -0x3dt
        -0x39t
        -0x43t
        -0x38t
        -0x43t
        -0x3dt
        -0x3et
        -0x70t
        -0x80t
        0x7et
        -0x77t
        -0x7et
        0x76t
        -0x5et
        -0x54t
        -0x68t
        -0x64t
        -0x4et
        -0x58t
        -0x66t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 42960
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/R0;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/R0;->A0L:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42961
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/R0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4k;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/R0;->A00(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    .line 42962
    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 42963
    .local p2, "canUseViewWithIcon":Z
    :pswitch_2
    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 42964
    .restart local p2    # "canUseViewWithIcon":Z
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/R0;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/R0;->getAdHiddenViewTextOnly()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    .line 42965
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/R0;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/R0;->A0L:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .end local v5
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4m;
    .end local p2    # "canUseViewWithIcon":Z
    :pswitch_5
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 42966
    .local v5, "adHiddenView":Landroid/view/View;
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/R0;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 42967
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42968
    .local p1, "adHiddenViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42969
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42970
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/R0;->removeAllViews()V

    .line 42971
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/R0;->addView(Landroid/view/View;)V

    .line 42972
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/R0;)V
    .locals 0

    .prologue
    .line 42973
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A03()V

    return-void
.end method

.method private A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 10

    .prologue
    .line 42974
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42975
    .local v0, "adDetailsContainer":Landroid/widget/RelativeLayout;
    sget v4, Lcom/facebook/ads/redexgen/X/R0;->A0J:I

    sget v3, Lcom/facebook/ads/redexgen/X/R0;->A0J:I

    sget v1, Lcom/facebook/ads/redexgen/X/R0;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/R0;->A0J:I

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42976
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42977
    .local v3, "adDetailsContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42978
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/R0;->addView(Landroid/view/View;)V

    .line 42979
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42980
    .local v3, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42981
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/Oc;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42982
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Landroid/widget/RelativeLayout;

    .line 42983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 42984
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42985
    .local v1, "adDetailSubContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42987
    new-instance v3, Lcom/facebook/ads/redexgen/X/Su;

    .line 42988
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A00()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42991
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0F()I

    move-result v9

    move-object v8, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2t;Lcom/facebook/ads/redexgen/X/8m;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/Su;

    .line 42992
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42993
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v1, 0x16

    const/4 v0, -0x1

    .line 42994
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A0F(Ljava/lang/String;ZII)V

    .line 42995
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42996
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A05()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 42997
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A0E(Ljava/lang/String;ZII)V

    .line 42998
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42999
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A03()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 43000
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A0D(Ljava/lang/String;ZII)V

    .line 43001
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/Su;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 43002
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 43003
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Su;->A0C(Ljava/lang/String;ZII)V

    .line 43004
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/Su;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43005
    new-instance v4, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;)V

    .line 43006
    .local v1, "adIcon":Lcom/facebook/ads/redexgen/X/Qy;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/R0;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/R0;->A0K:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43007
    .local v0, "adIconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43008
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Qy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 43010
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A00()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43011
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setFullCircleCorners(Z)V

    .line 43012
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43013
    new-instance v2, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/redexgen/X/R0;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/R0;->A0K:I

    .line 43014
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(II)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 43015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 43016
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x34000000    # -3.3554432E7f
    .end array-data
.end method

.method private A08(Z)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v4, 0xb

    .line 43017
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/Su;

    .line 43018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Su;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43019
    .local p1, "titleAndRatingContainerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/R0;->A0M:I

    sget v0, Lcom/facebook/ads/redexgen/X/R0;->A0M:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43020
    .local v5, "playButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43021
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/R0;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/R0;->A0I:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43022
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43023
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43024
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/R0;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43025
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/R0;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43026
    sget v0, Lcom/facebook/ads/redexgen/X/R0;->A0J:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43027
    sget v0, Lcom/facebook/ads/redexgen/X/R0;->A0J:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43028
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43029
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43030
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/R0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43031
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/R0;Z)Z
    .locals 0

    .prologue
    .line 43032
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A09:Z

    return p1
.end method

.method private getAdHiddenViewTextOnly()Landroid/view/View;
    .locals 3

    .prologue
    .line 43088
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43089
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43090
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43091
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43092
    return-object v2
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43033
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43034
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    const/4 v0, 0x5

    goto :goto_0

    .line 43035
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/R0;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43036
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x5

    goto :goto_0

    .line 43037
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 43038
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0B()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43039
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43040
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x5

    goto :goto_0

    .line 43041
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/R0;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43042
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 43043
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 43044
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C()V
    .locals 1

    .prologue
    .line 43045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 43046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 43047
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A08:Z

    .line 43048
    return-void
.end method

.method public final A0D(I)V
    .locals 4

    .prologue
    .line 43049
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R0;->A0G:Ljava/util/Map;

    const/4 v2, 0x6

    const/16 v1, 0x11

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43050
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 1

    .prologue
    .line 43051
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Z

    .line 43052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Lcom/facebook/ads/redexgen/X/4m;

    .line 43053
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Lcom/facebook/ads/redexgen/X/4k;

    .line 43054
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R0;->A05(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 43055
    return-void
.end method

.method public final A0F(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 43056
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43057
    .local p0, "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43058
    :pswitch_0
    const/4 v3, 0x0

    move v4, v3

    .line 43059
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move v3, v2

    .line 43060
    const/4 v0, 0x4

    goto :goto_0

    .line 43061
    :pswitch_2
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 43062
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43063
    :pswitch_3
    move v4, v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 43064
    :pswitch_4
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 43065
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0G(Z)V
    .locals 1

    .prologue
    .line 43066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/Su;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Su;->A0G(Z)V

    .line 43067
    return-void
.end method

.method public final A0H(ZI)V
    .locals 10

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v1, 0x3f8147ae    # 1.01f

    const v8, 0x3f7d70a4    # 0.99f

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 43068
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43069
    .end local v4
    .end local p1    # null:Z
    :pswitch_0
    move v9, v8

    .line 43070
    const/4 v0, 0x5

    goto :goto_0

    .restart local p1    # null:Z
    :pswitch_1
    move v8, v1

    .line 43071
    const/4 v0, 0x6

    goto :goto_0

    .local p1, "startFactor":F
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 43072
    :pswitch_3
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 43073
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x3

    goto :goto_0

    .line 43074
    :pswitch_5
    move v9, v1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 43075
    .local v4, "endFactor":F
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/R0;

    const/4 v3, 0x0

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [F

    aput v9, v0, v3

    aput v8, v0, v7

    .line 43076
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v6, v3

    const/16 v2, 0x17

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [F

    aput v9, v0, v3

    aput v8, v0, v7

    .line 43077
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v6, v7

    .line 43078
    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    .line 43079
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6m;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43080
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43081
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 43082
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 43083
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43084
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/R0;->A08:Z

    .line 43085
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0I()Z
    .locals 1

    .prologue
    .line 43086
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A07:Z

    return v0
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/3D;
    .locals 1

    .prologue
    .line 43087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    move-object v2, p0

    .prologue
    .line 43093
    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-super/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Sn;->onLayout(ZIIII)V

    .line 43094
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43095
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/R0;->removeAllViews()V

    .line 43096
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/R0;->A04:Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A03:Lcom/facebook/ads/redexgen/X/4k;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A05(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43097
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/R0;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43098
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/Pd;)V
    .locals 1

    .prologue
    .line 43099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Lcom/facebook/ads/redexgen/X/Su;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Su;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/Pd;)V

    .line 43100
    return-void
.end method

.method public setShouldPlayButtonOnTop(Z)V
    .locals 1

    .prologue
    .line 43101
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0B:Z

    if-eq p1, v0, :cond_0

    .line 43102
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0B:Z

    .line 43103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 43104
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A0B:Z

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->A08(Z)V

    .line 43105
    :cond_0
    return-void
.end method

.method public setViewability(Z)V
    .locals 0

    .prologue
    .line 43106
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A0A:Z

    .line 43107
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R0;->A03()V

    .line 43108
    return-void
.end method
