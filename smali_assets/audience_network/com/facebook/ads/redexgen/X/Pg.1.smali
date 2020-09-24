.class public final Lcom/facebook/ads/redexgen/X/Pg;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pe;,
        Lcom/facebook/ads/redexgen/X/Pc;,
        Lcom/facebook/ads/redexgen/X/Pf;,
        Lcom/facebook/ads/redexgen/X/Pb;
    }
.end annotation


# static fields
.field private static final A0G:I

.field private static final A0H:I

.field private static final A0I:I

.field private static final A0J:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/8s;",
            ">;"
        }
    .end annotation
.end field

.field private A01:Z

.field private A02:Z

.field private final A03:I

.field private final A04:Landroid/widget/LinearLayout;

.field private final A05:Landroid/widget/TextView;

.field private final A06:Lcom/facebook/ads/redexgen/X/2w;

.field private final A07:Lcom/facebook/ads/redexgen/X/8p;

.field private final A08:Lcom/facebook/ads/redexgen/X/KM;

.field private final A09:Lcom/facebook/ads/redexgen/X/KX;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A0A:Lcom/facebook/ads/redexgen/X/Nf;

.field private final A0B:Lcom/facebook/ads/redexgen/X/OT;

.field private final A0C:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0D:Lcom/facebook/ads/redexgen/X/Sr;

.field private final A0E:Lcom/facebook/ads/redexgen/X/2b;

.field private final A0F:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40279
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pg;->A0J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 40280
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    .line 40281
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A0I:I

    .line 40282
    const/high16 v1, 0x43660000    # 230.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A0H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2w;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 40283
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40284
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    .line 40285
    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/Pg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A07:Lcom/facebook/ads/redexgen/X/8p;

    .line 40286
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40287
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pg;->A08:Lcom/facebook/ads/redexgen/X/KM;

    .line 40288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0F()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A03()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:I

    .line 40289
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    .line 40290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 40291
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Pg;->A09:Lcom/facebook/ads/redexgen/X/KX;

    .line 40292
    new-instance v0, Lcom/facebook/ads/redexgen/X/PZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PZ;-><init>(Lcom/facebook/ads/redexgen/X/Pg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0E:Lcom/facebook/ads/redexgen/X/2b;

    .line 40293
    new-instance v1, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0E:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 40294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 40295
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sr;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0D:Lcom/facebook/ads/redexgen/X/Sr;

    .line 40296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0D:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40297
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Landroid/widget/TextView;

    .line 40298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 40299
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    .line 40300
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 40301
    .local p0, "isPortrait":Z
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pg;->A05()V

    .line 40302
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Pg;->A0A(Z)V

    .line 40303
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Pg;->A09(Z)V

    .line 40304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40305
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 40306
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 40307
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nf;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Pf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:I

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Pf;-><init>(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/2w;I)V

    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(ILcom/facebook/ads/redexgen/X/Ne;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    .line 40308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 40309
    return-void

    .line 40310
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 40311
    .end local p0    # "isPortrait":Z
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A08:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pg;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 40313
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 40314
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A09:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Nf;
    .locals 0

    .prologue
    .line 40315
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0

    .prologue
    .line 40316
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Sr;
    .locals 0

    .prologue
    .line 40317
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0D:Lcom/facebook/ads/redexgen/X/Sr;

    return-object p0
.end method

.method private A05()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0D:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Sr;->setProgress(I)V

    .line 40319
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0D:Lcom/facebook/ads/redexgen/X/Sr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40320
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xe

    .line 40321
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A01(ZII)V

    .line 40322
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0D:Lcom/facebook/ads/redexgen/X/Sr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0G()Lcom/facebook/ads/redexgen/X/2x;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:I

    .line 40324
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40325
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setText(Ljava/lang/String;)V

    .line 40326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0D:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 40327
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0I:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40328
    .local p0, "toolBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0D:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40330
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 8

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 40331
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40332
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A07:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0O(Lcom/facebook/ads/redexgen/X/8p;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 40333
    .end local v3
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3D;

    check-cast v1, Lcom/facebook/ads/redexgen/X/KT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KT;)V

    .line 40334
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40335
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A03()I

    move-result v0

    .line 40336
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A07(I)V

    .line 40337
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A0E(Ljava/lang/String;)V

    .line 40338
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A04()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A08(Lcom/facebook/ads/RewardData;)V

    .line 40339
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Oc;->A0K(Landroid/view/View;)V

    .line 40340
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Pg;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A05:Lcom/facebook/ads/redexgen/X/J8;

    .line 40341
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/3D;)V

    .line 40342
    invoke-interface {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 40343
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 40344
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/KT;

    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/KT;->A06(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 40345
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40346
    .local v0, "emptyView":Landroid/view/View;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/Pg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40347
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40348
    new-instance v1, Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    .line 40349
    .local p1, "adSelectionEvent":Lcom/facebook/ads/redexgen/X/KT;
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .local v5, "i":I
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 40350
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/R0;->A0C()V

    .line 40351
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 40352
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40353
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A02:Z

    .line 40354
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06()Z

    .line 40355
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40356
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3D;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/R0;

    .line 40357
    .local v3, "adListItem":Lcom/facebook/ads/redexgen/X/R0;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/R0;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40358
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 0

    .prologue
    .line 40359
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pg;->A06(Lcom/facebook/ads/redexgen/X/3D;)V

    return-void
.end method

.method private A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KT;)V
    .locals 2

    .prologue
    .line 40360
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    .line 40361
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 40362
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A04(I)V

    .line 40363
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A07(I)V

    .line 40364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(I)V

    .line 40365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A04()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A08(Z)V

    .line 40366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0F()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A04()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A03(I)V

    .line 40367
    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 40368
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    .line 40369
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 40370
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/SR;->A02(Lcom/facebook/ads/redexgen/X/KT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    const/4 v0, 0x1

    .line 40371
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A06(Z)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 40372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v1

    .line 40373
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A08:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/KM;->A4B(Ljava/lang/String;Ljava/util/Map;)V

    .line 40374
    return-void
.end method

.method private A09(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 40375
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pg;
    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40377
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A0B(ZLjava/util/List;)V

    .line 40378
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40379
    .local p0, "adListParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40380
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40381
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0A(Z)V
    .locals 5

    .prologue
    .line 40382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0G()Lcom/facebook/ads/redexgen/X/2x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2x;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40383
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0Y(Landroid/widget/TextView;ZI)V

    .line 40384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40385
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 40386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40387
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/Pg;->A0H:I

    :goto_0
    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40388
    .local p0, "adTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40389
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0D:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40391
    return-void

    .line 40392
    .end local p0    # "adTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B(ZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3D;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40393
    .local v12, "adDataBundles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 40394
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v9, 0x1

    .line 40395
    .local v2, "shouldStartAnimation":Z
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    const/4 v2, 0x1

    .line 40396
    .local v0, "shouldPlayButtonOnTop":Z
    :goto_1
    const/4 v8, 0x0

    .line 40397
    .local v1, "index":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/3D;

    .line 40398
    .local p2, "bundle":Lcom/facebook/ads/redexgen/X/3D;
    new-instance v10, Lcom/facebook/ads/redexgen/X/R0;

    .line 40399
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pg;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/Pg;->A08:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/Pg;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 40400
    .local v3, "adListItemView":Lcom/facebook/ads/redexgen/X/R0;
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/R0;->setShouldPlayButtonOnTop(Z)V

    .line 40401
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0F()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A06()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0G(Z)V

    .line 40402
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/R0;->setRadius(I)V

    .line 40403
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    :goto_3
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_4
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40404
    .local v9, "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    div-int/lit8 v6, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    div-int/lit8 v5, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0G:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v6, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40405
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40406
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {v0, v3, v10}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/R0;)V

    .line 40407
    .local v0, "adItemClickListener":Lcom/facebook/ads/redexgen/X/Pc;
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/R0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40408
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/R0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40409
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v0, v3, v10}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/R0;)V

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/R0;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/Pd;)V

    .line 40410
    if-eqz v9, :cond_0

    .line 40411
    rem-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40412
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0F()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A05()I

    move-result v0

    .line 40413
    invoke-virtual {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A0H(ZI)V

    .line 40414
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40415
    add-int/lit8 v8, v8, 0x1

    .line 40416
    goto/16 :goto_2

    .line 40417
    .restart local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/Pc;
    .restart local v9    # "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    .line 40418
    :cond_2
    const/4 v0, -0x1

    goto :goto_4

    .restart local v3    # "adListItemView":Lcom/facebook/ads/redexgen/X/R0;
    .restart local p2    # "bundle":Lcom/facebook/ads/redexgen/X/3D;
    .restart local v1    # "index":I
    .restart local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/Pc;
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 40419
    .restart local v2    # "shouldStartAnimation":Z
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 40420
    .end local v3    # "adListItemView":Lcom/facebook/ads/redexgen/X/R0;
    .end local p2    # "bundle":Lcom/facebook/ads/redexgen/X/3D;
    .end local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/Pc;
    .end local v9    # "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "index":I
    .end local v0
    .end local v2    # "shouldStartAnimation":Z
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 40421
    .end local v3
    .end local p2
    .end local v0
    .end local v9
    :cond_6
    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Pg;)Z
    .locals 0

    .prologue
    .line 40422
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A02:Z

    return p0
.end method


# virtual methods
.method public final A0D()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 40423
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 40424
    .local v0, "allHidden":Z
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40425
    .end local v4
    :pswitch_0
    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 40426
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Pg;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A09:Lcom/facebook/ads/redexgen/X/J8;

    .line 40427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 40428
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 40429
    .local v0, "i":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40430
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/R0;

    .line 40431
    .local v4, "adListItemView":Lcom/facebook/ads/redexgen/X/R0;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R0;->A0I()Z

    move-result v0

    and-int/2addr v3, v0

    .line 40432
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R0;->A0C()V

    .line 40433
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40434
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pg;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 40435
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A0E(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 40436
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40437
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0B()V

    const/4 v0, 0x5

    goto :goto_0

    .line 40438
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40439
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A0A()V

    const/4 v0, 0x5

    goto :goto_0

    .line 40440
    :pswitch_3
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40441
    .local v2, "i":I
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 40442
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

.method public final A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 2

    .prologue
    .line 40443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    if-nez v0, :cond_0

    .line 40444
    :goto_0
    return-void

    .line 40445
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pg;->A0J:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 40446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A07:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 40447
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final A5z(Z)V
    .locals 1

    .prologue
    .line 40448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06()Z

    .line 40449
    return-void
.end method

.method public final A69(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40450
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Pg;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40451
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pg;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A07()Z

    const/4 v0, 0x5

    goto :goto_0

    .line 40452
    :pswitch_1
    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pg;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Pg;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 40453
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A6z(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06()Z

    .line 40455
    return-void
.end method

.method public final getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OT;
    .locals 1

    .prologue
    .line 40456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    move-object v9, p0

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 40457
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40458
    :pswitch_0
    const/4 v4, 0x0

    .line 40459
    const/4 v0, 0x7

    goto :goto_0

    .line 40460
    :pswitch_1
    move v2, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 40461
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pg;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40462
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40463
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 40464
    :pswitch_3
    move v4, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 40465
    .local p1, "i":I
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .local v10, "shouldPlayButtonOnTop":Z
    :pswitch_5
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 40466
    :pswitch_6
    sget v8, Lcom/facebook/ads/redexgen/X/Pg;->A0H:I

    const/4 v0, 0x5

    goto :goto_0

    .line 40467
    :pswitch_7
    const/4 v2, 0x0

    .line 40468
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    if-nez v1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 40469
    .local v0, "isPortrait":Z
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Pg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40470
    .local v10, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 40471
    :pswitch_a
    move v1, v5

    const/4 v0, 0x3

    goto :goto_0

    .line 40472
    .end local v9
    .end local p1    # "i":I
    .end local v0    # "isPortrait":Z
    .end local v10    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10
    :pswitch_b
    const/4 v1, 0x0

    .line 40473
    const/4 v0, 0x3

    goto :goto_0

    .line 40474
    .restart local v0    # "isPortrait":Z
    .restart local v10    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_c
    const/4 v8, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 40475
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R0;

    .line 40476
    .local v9, "adListItem":Lcom/facebook/ads/redexgen/X/R0;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/R0;->A0F(Z)V

    .line 40477
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/R0;->setShouldPlayButtonOnTop(Z)V

    .line 40478
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 40479
    :pswitch_e
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pg;

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40480
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/Pg;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 40481
    .restart local p1    # "i":I
    .restart local v10    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 40482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0A:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06()Z

    .line 40483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_0

    .line 40484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V()V

    .line 40485
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OT;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 40487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 40488
    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 40489
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:Lcom/facebook/ads/redexgen/X/OT;

    .line 40490
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 40491
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SR;->A06(Z)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 40492
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v3

    .line 40493
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A08:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40494
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 40495
    invoke-interface {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/KM;->A4N(Ljava/lang/String;Ljava/util/Map;)V

    .line 40496
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return v4
.end method

.method public setIsAdReportingLayoutVisible(Z)V
    .locals 0

    .prologue
    .line 40497
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Z

    .line 40498
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 40499
    return-void
.end method
