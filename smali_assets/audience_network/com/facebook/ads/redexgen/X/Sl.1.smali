.class public final Lcom/facebook/ads/redexgen/X/Sl;
.super Lcom/facebook/ads/redexgen/X/SY;
.source ""


# static fields
.field private static A0F:[B

.field private static final A0G:I

.field private static final A0H:I

.field private static final A0I:I

.field private static final A0J:I

.field private static final A0K:I

.field private static final A0L:I

.field private static final A0M:I

.field private static final A0N:I


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/widget/LinearLayout;

.field private A03:Landroid/widget/TextView;

.field private A04:Landroid/widget/TextView;

.field private A05:Landroid/widget/TextView;

.field private A06:Lcom/facebook/ads/redexgen/X/2v;

.field private A07:Lcom/facebook/ads/redexgen/X/2z;

.field private A08:Lcom/facebook/ads/redexgen/X/So;

.field private A09:Z

.field private A0A:Z

.field private final A0B:Landroid/widget/LinearLayout;

.field private final A0C:Landroid/widget/RelativeLayout;

.field private final A0D:Landroid/widget/RelativeLayout;

.field private final A0E:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45929
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sl;->A07()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 45930
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0M:I

    .line 45931
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0J:I

    .line 45932
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:I

    .line 45933
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:I

    .line 45934
    const/high16 v1, 0x43100000    # 144.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0I:I

    .line 45935
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:I

    .line 45936
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:I

    .line 45937
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V
    .locals 11

    .prologue
    .line 45938
    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Z)V

    .line 45939
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Z)V
    .locals 9

    .prologue
    .line 45940
    move-object v0, p0

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v4, p5

    move-object v3, p4

    move v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    .line 45941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Z

    .line 45942
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:I

    .line 45943
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    .line 45944
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A09:Z

    .line 45945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Qy;->setFullCircleCorners(Z)V

    .line 45946
    sget v3, Lcom/facebook/ads/redexgen/X/Sl;->A0J:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->setPadding(IIII)V

    .line 45947
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/RelativeLayout;

    .line 45948
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:Landroid/widget/TextView;

    .line 45949
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Landroid/widget/LinearLayout;

    .line 45950
    new-instance v0, Lcom/facebook/ads/redexgen/X/So;

    .line 45951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ads/redexgen/X/Sl;->A0N:I

    const/4 v3, 0x5

    sget v4, Lcom/facebook/ads/redexgen/X/Sl;->A0M:I

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/So;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A08:Lcom/facebook/ads/redexgen/X/So;

    .line 45952
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/RelativeLayout;

    .line 45953
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    .line 45954
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:Landroid/widget/TextView;

    .line 45955
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/widget/TextView;

    .line 45956
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45958
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    .line 45959
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A0M(Landroid/view/View;)V

    .line 45960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A05()V

    .line 45961
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sl;->A0F:[B

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

    add-int/lit8 v0, v0, -0x73

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45962
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45963
    .local p0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Se;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/facebook/ads/redexgen/X/Se;->setPadding(IIII)V

    .line 45965
    return-void
.end method

.method private A02()V
    .locals 7

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 45966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0J:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45968
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45969
    .local v5, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 45975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/widget/TextView;

    invoke-static {v0, v2, v5}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45977
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45978
    .local p0, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45979
    return-void
.end method

.method private A03()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 45980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 45981
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45982
    .local v2, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0J:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 45983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 45985
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45986
    .local v6, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45987
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45989
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45990
    .local p0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:I

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qy;->getId()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45992
    const/16 v0, 0xf

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 45995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 45996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SY;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46002
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:I

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46003
    .local v4, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46004
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A08:Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/So;->setGravity(I)V

    .line 46008
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46009
    .local v3, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A08:Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 46012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 46013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46014
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46015
    .local v5, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46017
    return-void
.end method

.method private A04()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 46018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 46021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 46023
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46024
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46025
    .local p0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0J:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46026
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46028
    return-void
.end method

.method private A05()V
    .locals 2

    .prologue
    .line 46029
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->removeAllViews()V

    .line 46030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SY;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A03()V

    .line 46032
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A02()V

    .line 46033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A01()V

    .line 46034
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A04()V

    .line 46035
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A06()V

    .line 46036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 46037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 46038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 46039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;)V

    .line 46040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;)V

    .line 46041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;)V

    .line 46042
    return-void
.end method

.method private A06()V
    .locals 6

    move-object v2, p0

    .prologue
    .line 46043
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46044
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Sl;->A04:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x4d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 46045
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    .line 46046
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 46047
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x75

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46048
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 46049
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46050
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A08:Lcom/facebook/ads/redexgen/X/So;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->setRating(F)V

    .line 46051
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 46052
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 46053
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 46054
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 46055
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 46056
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 46057
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A05:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46058
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46059
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46060
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A07:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 46061
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A07()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x18t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final A08(I)V
    .locals 11

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 46062
    if-ne p1, v3, :cond_5

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 46063
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Sl;->A05()V

    const/16 v1, 0x8

    goto :goto_0

    .line 46064
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    const/4 v10, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Sl;->setWeightSum(F)V

    .line 46065
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46066
    .restart local v8
    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46067
    sget v2, Lcom/facebook/ads/redexgen/X/Sl;->A0G:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0J:I

    sub-int/2addr v2, v1

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46068
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46069
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0H:I

    invoke-direct {v2, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46070
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0G:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46071
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46072
    const/16 v1, 0x50

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46073
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Se;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46074
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0I:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Se;->setMinWidth(I)V

    .line 46075
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 46076
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46077
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46078
    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0K:I

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46079
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46080
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46081
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    goto :goto_0

    .line 46082
    .end local v8
    .end local p1    # null:I
    :pswitch_2
    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    goto :goto_0

    .line 46083
    .restart local v8
    .restart local p1    # null:I
    .restart local v0    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x7

    goto :goto_0

    .line 46084
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 46085
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 46086
    .end local v8
    .end local v0    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    :pswitch_5
    const/4 v3, 0x0

    .line 46087
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 46088
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    const/4 v1, 0x0

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/Sl;->setOrientation(I)V

    .line 46089
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46090
    .local v8, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Sl;->setBackgroundResource(I)V

    .line 46091
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/SY;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46092
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sl;->A0H:I

    invoke-direct {v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46093
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/SY;->A02:Lcom/facebook/ads/redexgen/X/Se;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Se;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46094
    if-nez v0, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 46095
    .local v0, "isPortrait":Z
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    iget-boolean v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A09:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 46096
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/Sl;->setOrientation(I)V

    .line 46097
    if-nez v0, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 46098
    :pswitch_9
    move v0, v3

    const/4 v1, 0x3

    goto/16 :goto_0

    .line 46099
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x3f333333    # 0.7f

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46100
    const v1, -0x40ccd1d2    # -0.6999234f

    invoke-static {v8, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 46101
    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Sl;->A04()V

    .line 46102
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 46103
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    iget-boolean v1, v8, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 46104
    .end local v0    # "isPortrait":Z
    :pswitch_c
    const/4 v0, 0x0

    .line 46105
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 46106
    .end local v8    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/Sl;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Sl;->bringToFront()V

    .line 46107
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final A09(Z)V
    .locals 0

    .prologue
    .line 46108
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Z

    .line 46109
    return-void
.end method

.method public final A0A(I)I
    .locals 2

    .prologue
    .line 46110
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .prologue
    .line 46111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 46112
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/SY;->onLayout(ZIIII)V

    .line 46113
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:I

    if-nez v0, :cond_0

    .line 46114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:I

    .line 46115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    .line 46116
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/Sb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46117
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/SY;->setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 46118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A06:Lcom/facebook/ads/redexgen/X/2v;

    .line 46119
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A07:Lcom/facebook/ads/redexgen/X/2z;

    .line 46120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A06()V

    .line 46121
    return-void
.end method
