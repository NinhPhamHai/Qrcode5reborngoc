.class public final Lcom/facebook/ads/redexgen/X/RZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A00:I

.field private static final A01:I

.field private static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    .line 44043
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RZ;->A00:I

    .line 44044
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RZ;->A02:I

    .line 44045
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RZ;->A01:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/2V;
    .locals 2
    .param p0    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44047
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44048
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/NativeAdLayout;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/RZ;->A03(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 44049
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/2V;->A04:Lcom/facebook/ads/redexgen/X/2V;

    const/4 v0, 0x3

    goto :goto_0

    .line 44050
    :pswitch_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/2V;->A05:Lcom/facebook/ads/redexgen/X/2V;

    const/4 v0, 0x3

    goto :goto_0

    .line 44051
    :pswitch_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/2V;->A03:Lcom/facebook/ads/redexgen/X/2V;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/2V;

    check-cast v1, Lcom/facebook/ads/redexgen/X/2V;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/RY;
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 44052
    if-nez p3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44053
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    check-cast v3, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rn;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44054
    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/RZ;->A01:I

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/RZ;->A02:I

    if-lt p0, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 44055
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result p0

    .line 44056
    .local v0, "w":I
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result p1

    .line 44057
    .local v0, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/RZ;->A00:I

    if-lt p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 44058
    :pswitch_4
    check-cast v2, Landroid/content/Context;

    check-cast v3, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44059
    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/RZ;->A00:I

    if-lt p1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 44060
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/RY;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/8m;)Lcom/facebook/ads/redexgen/X/RY;
    .locals 1

    .prologue
    .line 44061
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Rg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v0
.end method

.method private static A03(Lcom/facebook/ads/NativeAdLayout;)Z
    .locals 4

    .prologue
    .line 44062
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v2

    .line 44063
    .local v0, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v1

    .line 44064
    .local p0, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/RZ;->A00:I

    if-lt v2, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/RZ;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/RZ;->A02:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/RZ;->A00:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
