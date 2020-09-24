.class public final Lcom/facebook/ads/redexgen/X/Tl;
.super Lcom/facebook/ads/redexgen/X/Px;
.source ""


# static fields
.field private static A0C:[B

.field private static final A0D:I

.field private static final A0E:I

.field private static final A0F:I

.field private static final A0G:I

.field private static final A0H:I


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/Ht;

.field private A04:Lcom/facebook/ads/redexgen/X/PW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/Sm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Lcom/facebook/ads/redexgen/X/UE;

.field private A07:Lcom/facebook/ads/redexgen/X/2b;

.field private A08:Lcom/facebook/ads/redexgen/X/6K;

.field private A09:Ljava/lang/String;

.field private A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UF;",
            ">;"
        }
    .end annotation
.end field

.field private final A0B:Lcom/facebook/ads/redexgen/X/OT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tl;->A0C()V

    const/high16 v2, 0x41000000    # 8.0f

    .line 47932
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Tl;->A0D:I

    .line 47933
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tl;->A0E:I

    .line 47934
    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tl;->A0F:I

    .line 47935
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Tl;->A0H:I

    .line 47936
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Tl;->A0G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 1

    .prologue
    .line 47937
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Px;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V

    .line 47938
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    .line 47939
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tl;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    .line 47940
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/31;
    .locals 0

    .prologue
    .line 47941
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 47942
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0

    .prologue
    .line 47943
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 47944
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tl;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 47945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tl;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Sm;
    .locals 0

    .prologue
    .line 47946
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Sm;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 47947
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tl;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x78

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

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Tl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47948
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    return-object p0
.end method

.method private static A0C()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tl;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x25t
        0x1et
        0x25t
        0x20t
        0x35t
        0x20t
        0x1et
        0x23t
        0x34t
        0x2ft
        0x25t
        0x2dt
        0x24t
    .end array-data
.end method

.method private final A0D()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47949
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47950
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sm;->removeAllViews()V

    .line 47951
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Sm;

    const/4 v0, 0x7

    goto :goto_0

    .line 47952
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Sm;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 47953
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tl;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PW;->removeAllViews()V

    .line 47954
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Tl;->A04:Lcom/facebook/ads/redexgen/X/PW;

    const/4 v0, 0x5

    goto :goto_0

    .line 47955
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tl;->A04:Lcom/facebook/ads/redexgen/X/PW;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 47956
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tl;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 47957
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 47958
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A0E(ILandroid/os/Bundle;)V
    .locals 19
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47959
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    .line 47960
    const/4 v0, 0x1

    move/from16 v4, p1

    if-ne v4, v0, :cond_4

    .line 47961
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47962
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47963
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47964
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47965
    .local v1, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oc;->A02:Landroid/util/DisplayMetrics;

    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47966
    .local v0, "height":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    .line 47967
    sget v0, Lcom/facebook/ads/redexgen/X/Tl;->A0E:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v1, v2, v0

    div-int/lit8 v0, v14, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 47968
    .local v0, "childWidth":I
    sub-int/2addr v2, v14

    div-int/lit8 v15, v2, 0x8

    .line 47969
    .local v3, "childSpacing":I
    mul-int/lit8 v16, v15, 0x4

    .line 47970
    .local v2, "extraSpacing":I
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/U3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/U3;-><init>(Lcom/facebook/ads/redexgen/X/Tl;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A07:Lcom/facebook/ads/redexgen/X/2b;

    .line 47971
    new-instance v3, Lcom/facebook/ads/redexgen/X/6K;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A07:Lcom/facebook/ads/redexgen/X/2b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/6K;

    .line 47972
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/6K;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 47973
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/6K;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0X(I)V

    .line 47974
    new-instance v1, Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Lcom/facebook/ads/redexgen/X/PW;

    .line 47975
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Lcom/facebook/ads/redexgen/X/PW;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/PW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47976
    new-instance v2, Lcom/facebook/ads/redexgen/X/UE;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Lcom/facebook/ads/redexgen/X/PW;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/6K;

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/UE;-><init>(Lcom/facebook/ads/redexgen/X/PW;ILjava/util/List;Lcom/facebook/ads/redexgen/X/6K;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/UE;

    .line 47977
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Lcom/facebook/ads/redexgen/X/PW;

    new-instance v5, Lcom/facebook/ads/redexgen/X/U8;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Tl;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/6K;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    .line 47978
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tl;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v11

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Px;->A05:Lcom/facebook/ads/redexgen/X/2n;

    .line 47979
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v12

    .line 47980
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/UE;

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Lcom/facebook/ads/redexgen/X/U8;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/UE;)V

    .line 47981
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/PW;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 47982
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 47983
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/UE;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tl;->A0G(Lcom/facebook/ads/redexgen/X/UE;)V

    .line 47984
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47985
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Sm;

    if-eqz v0, :cond_1

    .line 47986
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47987
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Landroid/view/View;ZIZ)V

    .line 47988
    return-void

    .line 47989
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Px;->A05:Lcom/facebook/ads/redexgen/X/2n;

    .line 47990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A00()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v12

    goto :goto_2

    .line 47991
    .restart local v0    # "childWidth":I
    .restart local v1    # "width":I
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/Tl;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Tl;->A0D:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Tl;->A0E:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    .line 47992
    .restart local v0    # "childWidth":I
    sget v15, Lcom/facebook/ads/redexgen/X/Tl;->A0E:I

    .line 47993
    .restart local v3    # "childSpacing":I
    mul-int/lit8 v16, v15, 0x2

    .restart local v2    # "extraSpacing":I
    goto/16 :goto_1

    .line 47994
    .end local v0    # "childWidth":I
    .end local v3    # "childSpacing":I
    .end local v2    # "extraSpacing":I
    .end local v0
    .end local v1    # "width":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/31;)V
    .locals 7

    move-object v6, p0

    .prologue
    .line 47995
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    .line 47996
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A06()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Tl;->A00:I

    .line 47997
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A07()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Tl;->A01:I

    .line 47998
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v5

    .line 47999
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Ljava/util/List;

    .line 48000
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48001
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tl;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/32;

    .line 48002
    .local v6, "adInfo":Lcom/facebook/ads/redexgen/X/32;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/UF;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/UF;-><init>(IILcom/facebook/ads/redexgen/X/32;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48003
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48004
    .end local v6    # "adInfo":Lcom/facebook/ads/redexgen/X/32;
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

.method private A0G(Lcom/facebook/ads/redexgen/X/UE;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48005
    new-instance v1, Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7f;-><init>()V

    .line 48006
    .local p0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/7e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->A0B(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 48007
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(Lcom/facebook/ads/redexgen/X/Tl;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/UE;->A0c(Lcom/facebook/ads/redexgen/X/UG;)V

    .line 48008
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sm;

    .line 48009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A05:Lcom/facebook/ads/redexgen/X/2n;

    .line 48010
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Ljava/util/List;

    .line 48011
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Sm;

    .line 48012
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Tl;->A0F:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48013
    .local p1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Tl;->A0G:I

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Sm;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Sm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48015
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Tl;)Z
    .locals 0

    .prologue
    .line 48016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tl;->A0E()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 3

    .prologue
    .line 48017
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 48018
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    .line 48019
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/31;
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Px;->A0A(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 48020
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0F(Lcom/facebook/ads/redexgen/X/31;)V

    .line 48021
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48022
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 48023
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Tl;->A0E(ILandroid/os/Bundle;)V

    .line 48024
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 48025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 48026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    .line 48027
    .local p1, "unskippableSec":I
    if-lez v0, :cond_0

    .line 48028
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A07(I)V

    .line 48029
    :cond_0
    return-void
.end method

.method public final A5z(Z)V
    .locals 1

    .prologue
    .line 48030
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Px;->A5z(Z)V

    .line 48031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/UE;

    if-eqz v0, :cond_0

    .line 48032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/UE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UE;->A0Z()V

    .line 48033
    :cond_0
    return-void
.end method

.method public final A69(Z)V
    .locals 1

    .prologue
    .line 48034
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Px;->A69(Z)V

    .line 48035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/UE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UE;->A0a()V

    .line 48036
    return-void
.end method

.method public final A6z(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/UE;

    if-eqz v0, :cond_0

    .line 48038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/UE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/UE;->A0b(Landroid/os/Bundle;)V

    .line 48039
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 48040
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48041
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Tl;->A6z(Landroid/os/Bundle;)V

    .line 48042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tl;->A0D()V

    .line 48043
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Tl;->A0E(ILandroid/os/Bundle;)V

    .line 48044
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Px;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48045
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48046
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Px;->onDestroy()V

    .line 48047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48048
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/6K;

    .line 48049
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    .line 48050
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 48051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 48052
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4F(Ljava/lang/String;Ljava/util/Map;)V

    .line 48053
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tl;->A0D()V

    .line 48054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V()V

    .line 48055
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Lcom/facebook/ads/redexgen/X/6K;

    .line 48056
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tl;->A07:Lcom/facebook/ads/redexgen/X/2b;

    .line 48057
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Ljava/util/List;

    .line 48058
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OT;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 48060
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Px;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
