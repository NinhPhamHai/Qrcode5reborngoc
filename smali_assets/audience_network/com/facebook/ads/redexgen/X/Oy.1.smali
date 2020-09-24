.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oz;
    }
.end annotation


# static fields
.field private static A0F:[B

.field private static final A0G:I

.field private static final A0H:I

.field private static final A0I:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/8m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/Se;

.field private final A02:Landroid/content/Context;

.field private final A03:Lcom/facebook/ads/redexgen/X/2n;

.field private final A04:Lcom/facebook/ads/redexgen/X/2r;

.field private final A05:Lcom/facebook/ads/redexgen/X/2v;

.field private final A06:Lcom/facebook/ads/redexgen/X/2z;

.field private final A07:Lcom/facebook/ads/redexgen/X/30;

.field private final A08:Lcom/facebook/ads/redexgen/X/38;

.field private final A09:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0A:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0B:Lcom/facebook/ads/redexgen/X/OT;

.field private final A0C:Lcom/facebook/ads/redexgen/X/OU;

.field private final A0D:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39212
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oy;->A04()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oy;->A0I:I

    .line 39213
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oy;->A0G:I

    .line 39214
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oy;->A0H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/32;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V
    .locals 15

    .prologue
    .line 39215
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 39216
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/31;->A09()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v5

    .line 39217
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v6

    .line 39218
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v7

    .line 39219
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v8

    .line 39220
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v9

    .line 39221
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A06()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v10

    new-instance v14, Lcom/facebook/ads/redexgen/X/OU;

    new-instance v1, Lcom/facebook/ads/redexgen/X/RP;

    .line 39222
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A07()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Z)V

    .line 39223
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A06()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p5

    move-object/from16 v2, p1

    invoke-direct {v14, v2, v1, v0, v11}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RO;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    move-object v1, p0

    .line 39224
    move-object/from16 v13, p7

    move-object/from16 v4, p2

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/30;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/OU;)V

    .line 39225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V
    .locals 15

    .prologue
    .line 39226
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v3

    .line 39227
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0G()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v5

    .line 39228
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v6

    .line 39229
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v7

    .line 39230
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v8

    .line 39231
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0J()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v9

    .line 39232
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0K()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v10

    new-instance v14, Lcom/facebook/ads/redexgen/X/OU;

    new-instance v1, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/RQ;-><init>()V

    .line 39233
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0K()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p4

    move-object/from16 v2, p1

    invoke-direct {v14, v2, v1, v0, v11}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RO;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    move-object v1, p0

    .line 39234
    move-object/from16 v12, p5

    move-object/from16 v4, p2

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/30;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/OU;)V

    .line 39235
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/30;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/OU;)V
    .locals 3

    .prologue
    .line 39236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39237
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Landroid/content/Context;

    .line 39238
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oy;->A0E:Ljava/lang/String;

    .line 39239
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Oy;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 39240
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A09:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Oy;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    .line 39241
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/8m;

    .line 39242
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Oy;->A03:Lcom/facebook/ads/redexgen/X/2n;

    .line 39243
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Oy;->A05:Lcom/facebook/ads/redexgen/X/2v;

    .line 39244
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Lcom/facebook/ads/redexgen/X/2r;

    .line 39245
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Oy;->A08:Lcom/facebook/ads/redexgen/X/38;

    .line 39246
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Oy;->A06:Lcom/facebook/ads/redexgen/X/2z;

    .line 39247
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Oy;->A07:Lcom/facebook/ads/redexgen/X/30;

    .line 39248
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Oy;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    .line 39249
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/Oy;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    .line 39250
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A0C:Lcom/facebook/ads/redexgen/X/OU;

    .line 39251
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 13

    move-object v1, p0

    .prologue
    .line 39252
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/Oy;->A02:Landroid/content/Context;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oy;->A03:Lcom/facebook/ads/redexgen/X/2n;

    .line 39253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZZZ)V

    .line 39254
    .local v1, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Ss;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oy;->A05:Lcom/facebook/ads/redexgen/X/2v;

    .line 39255
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oy;->A05:Lcom/facebook/ads/redexgen/X/2v;

    .line 39256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 39257
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39258
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ss;->setAlignment(I)V

    .line 39259
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39260
    .local v8, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0xc

    const/16 v2, 0xc

    const/16 v0, 0x32

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0xc

    const/16 v0, 0x2f

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39261
    invoke-direct {v1, v6}, Lcom/facebook/ads/redexgen/X/Oy;->A02(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v6

    .line 39262
    .local v0, "ctaButton":Lcom/facebook/ads/redexgen/X/Se;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 39263
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Se;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39264
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Oy;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ss;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Se;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Oy;Lcom/facebook/ads/redexgen/X/Se;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ss;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 39265
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Oy;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Se;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/Oy;Lcom/facebook/ads/redexgen/X/Se;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 39266
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Oy;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oy;->A02:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;)V

    .line 39267
    .local v9, "imageView":Lcom/facebook/ads/redexgen/X/Qy;
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 39268
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oy;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 39269
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oy;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 39270
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Se;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 39271
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Oy;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ss;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Se;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qy;

    const/16 v0, 0x32

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Qy;->setRadius(I)V

    .line 39272
    new-instance v0, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A04()Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v2

    .line 39273
    .local v7, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SQ;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oy;->A08:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 39274
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oy;->A02:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39275
    .local v11, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39276
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39277
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Oy;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oy;->A0G:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39278
    .local v0, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39279
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39280
    .local v10, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Oy;->A0H:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Oy;->A0H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39281
    invoke-virtual {v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39282
    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39283
    check-cast v5, Landroid/view/View;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A01()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 39284
    new-instance v3, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Landroid/content/Context;)V

    .line 39285
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/8H;
    new-instance v1, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/8H;->setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V

    .line 39286
    new-instance v2, Lcom/facebook/ads/redexgen/X/Op;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A07:Lcom/facebook/ads/redexgen/X/30;

    .line 39287
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A01()Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Oy;->A0I:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Ljava/util/List;I)V

    .line 39288
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8H;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 39289
    return-object v3
.end method

.method private A02(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Se;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Se;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 39290
    .local v6, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/Se;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39291
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Oy;

    check-cast p1, Ljava/util/Map;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Se;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Oy;->A02:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    .line 39292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oy;->A03:Lcom/facebook/ads/redexgen/X/2n;

    .line 39293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v7

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Oy;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/Oy;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/Oy;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/Se;

    .line 39294
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/Se;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Oy;->A06:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Oy;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Se;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;)V

    .line 39295
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/Se;

    const/4 v0, 0x3

    goto :goto_0

    .line 39296
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/Se;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39297
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Se;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Se;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oy;->A0F:[B

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

    add-int/lit8 v0, v0, -0x53

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        -0x1dt
        -0xat
        -0x15t
        -0x8t
        -0x19t
        -0x1ft
        -0x1bt
        -0x12t
        -0x15t
        -0x1bt
        -0x13t
        -0x18t
        -0xft
        -0x12t
        -0x18t
        -0x10t
        -0x1ct
        -0xct
        -0x9t
        -0x12t
        -0x14t
        -0x12t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final A05()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/ads/redexgen/X/Oz;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 39298
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Oy;->A06()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v2

    .line 39299
    .local v3, "endCardViewType":Lcom/facebook/ads/redexgen/X/Oz;
    sget-object v1, Lcom/facebook/ads/redexgen/X/P7;->A00:[I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 39300
    .end local v4
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Oy;->A01()Landroid/view/View;

    move-result-object v3

    .line 39301
    .restart local v4
    const/4 v0, 0x3

    goto :goto_0

    .line 39302
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Oy;->A00()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 39303
    .local v4, "endCardView":Landroid/view/View;
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Oy;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Oz;

    check-cast v3, Landroid/view/View;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Oy;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0T:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 39304
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Oz;
    .locals 2

    .prologue
    .line 39305
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A07:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39306
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Oz;->A02:Lcom/facebook/ads/redexgen/X/Oz;

    const/4 v0, 0x3

    goto :goto_0

    .line 39307
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Oz;->A03:Lcom/facebook/ads/redexgen/X/Oz;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39308
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Oz;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Oz;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 39309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A0C:Lcom/facebook/ads/redexgen/X/OU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OU;->A05()V

    .line 39310
    return-void
.end method
