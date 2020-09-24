.class public final Lcom/facebook/ads/redexgen/X/PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PO;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static A0C:[B

.field private static final A0D:Ljava/lang/String;


# instance fields
.field private A00:J

.field private A01:J

.field private A02:Ljava/lang/String;

.field private A03:Ljava/lang/String;

.field private A04:Z

.field private A05:Z

.field private final A06:Lcom/facebook/ads/redexgen/X/8p;

.field private final A07:Lcom/facebook/ads/redexgen/X/8s;

.field private final A08:Lcom/facebook/ads/redexgen/X/KM;

.field private final A09:Lcom/facebook/ads/redexgen/X/S3;

.field private final A0A:Lcom/facebook/ads/redexgen/X/S4;

.field private final A0B:Lcom/facebook/ads/redexgen/X/SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39960
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PU;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PU;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v5, -0x1

    .line 39961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39962
    new-instance v0, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PP;-><init>(Lcom/facebook/ads/redexgen/X/PU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A06:Lcom/facebook/ads/redexgen/X/8p;

    .line 39963
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/PU;->A05:Z

    .line 39964
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A01:J

    .line 39965
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/PU;->A04:Z

    .line 39966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PU;->A07:Lcom/facebook/ads/redexgen/X/8s;

    .line 39967
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PU;->A08:Lcom/facebook/ads/redexgen/X/KM;

    .line 39968
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    .line 39969
    .local p1, "progressBarHeightPx":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/S3;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A09:Lcom/facebook/ads/redexgen/X/S3;

    .line 39970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A09:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->setId(I)V

    .line 39971
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39972
    .local p0, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A09:Lcom/facebook/ads/redexgen/X/S3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S3;->setListener(Lcom/facebook/ads/redexgen/X/PQ;)V

    .line 39974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A09:Lcom/facebook/ads/redexgen/X/S3;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 39975
    new-instance v1, Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 39976
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39977
    .local p3, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A09:Lcom/facebook/ads/redexgen/X/S3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S3;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39978
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/PU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->setListener(Lcom/facebook/ads/redexgen/X/PS;)V

    .line 39980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 39981
    new-instance v3, Lcom/facebook/ads/redexgen/X/S4;

    .line 39982
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PU;->A0A:Lcom/facebook/ads/redexgen/X/S4;

    .line 39983
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39984
    .local p2, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A09:Lcom/facebook/ads/redexgen/X/S3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S3;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A0A:Lcom/facebook/ads/redexgen/X/S4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->setProgress(I)V

    .line 39986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A0A:Lcom/facebook/ads/redexgen/X/S4;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 39987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A06:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 39988
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/S3;
    .locals 0

    .prologue
    .line 39989
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PU;->A09:Lcom/facebook/ads/redexgen/X/S3;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/S4;
    .locals 0

    .prologue
    .line 39990
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PU;->A0A:Lcom/facebook/ads/redexgen/X/S4;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/SD;
    .locals 0

    .prologue
    .line 39991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    return-object p0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PU;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x6b

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

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PU;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x1ct
        0x1t
        0x19t
        0x1dt
        0xbt
        0x1ct
        0x4et
        0x1dt
        0xbt
        0x1dt
        0x1dt
        0x7t
        0x1t
        0x0t
        0x4et
        0xat
        0xft
        0x1at
        0xft
        0x4et
        0x2t
        0x1t
        0x9t
        0x9t
        0xbt
        0xat
        0x4et
        0x2et
        0x4et
        0x58t
        0x48t
        0x55t
        0x4dt
        0x49t
        0x5ft
        0x48t
        0x6ft
        0x68t
        0x76t
        0x50t
        0x7at
        0x7at
        0x77t
        0x7at
        0x1et
        0x35t
        0x37t
        0x7at
        0x19t
        0x35t
        0x34t
        0x2et
        0x3ft
        0x34t
        0x2et
        0x7at
        0x16t
        0x35t
        0x3bt
        0x3et
        0x3ft
        0x3et
        0x7at
        0xet
        0x33t
        0x37t
        0x3ft
        0x60t
        0x7at
        0x3bt
        0x11t
        0x11t
        0x1ct
        0x11t
        0x62t
        0x54t
        0x42t
        0x42t
        0x58t
        0x5et
        0x5ft
        0x11t
        0x77t
        0x58t
        0x5ft
        0x58t
        0x42t
        0x59t
        0x11t
        0x65t
        0x58t
        0x5ct
        0x54t
        0xbt
        0x11t
        0x16t
        0x3ct
        0x3ct
        0x31t
        0x3ct
        0x54t
        0x7dt
        0x72t
        0x78t
        0x70t
        0x79t
        0x6et
        0x3ct
        0x48t
        0x75t
        0x71t
        0x79t
        0x26t
        0x3ct
        0x70t
        0x73t
        0x7et
        0x64t
        0x65t
        0x2bt
        0x73t
        0x7dt
        0x70t
        0x7ft
        0x7at
        0x4ct
        0x66t
        0x66t
        0x6bt
        0x66t
        0x15t
        0x25t
        0x34t
        0x29t
        0x2at
        0x2at
        0x66t
        0x14t
        0x23t
        0x27t
        0x22t
        0x3ft
        0x66t
        0x12t
        0x2ft
        0x2bt
        0x23t
        0x7ct
        0x66t
        0x1t
        0xet
        0xbt
        0x7t
        0xct
        0x16t
        0x36t
        0xdt
        0x9t
        0x7t
        0xct
        0x46t
        0x6ct
        0x6ct
        0x61t
        0x6ct
        0x0t
        0x23t
        0x2dt
        0x28t
        0x6ct
        0xat
        0x25t
        0x22t
        0x25t
        0x3ft
        0x24t
        0x6ct
        0x18t
        0x25t
        0x21t
        0x29t
        0x76t
        0x6ct
        0x3bt
        0x32t
        0x3dt
        0x37t
        0x3ft
        0x36t
        0x21t
        0x7t
        0x3at
        0x3et
        0x36t
        0x71t
        0x5bt
        0x5bt
        0x56t
        0x5bt
        0x37t
        0x14t
        0x1at
        0x1ft
        0x5bt
        0x28t
        0xft
        0x1at
        0x9t
        0xft
        0x5bt
        0x2ft
        0x12t
        0x16t
        0x1et
        0x41t
        0x5bt
        0x79t
        0x53t
        0x53t
        0x5et
        0x53t
        0x21t
        0x16t
        0x0t
        0x3t
        0x1ct
        0x1dt
        0x0t
        0x16t
        0x53t
        0x36t
        0x1dt
        0x17t
        0x53t
        0x27t
        0x1at
        0x1et
        0x16t
        0x49t
        0x53t
        0x6t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/PU;)Z
    .locals 0

    .prologue
    .line 39992
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PU;->A05:Z

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PU;Z)Z
    .locals 0

    .prologue
    .line 39993
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PU;->A05:Z

    return p1
.end method


# virtual methods
.method public final A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    .line 39994
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-gez v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39995
    :pswitch_0
    const/16 v4, 0x73

    const/16 v1, 0xb

    const/16 v0, 0x7a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/PU;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/PU;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    .line 39996
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A01:J

    const/4 v0, 0x3

    goto :goto_0

    .line 39997
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/PU;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 39998
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/PU;

    check-cast p1, Landroid/content/Intent;

    const/16 v4, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A02:Ljava/lang/String;

    .line 39999
    const/16 v4, 0x96

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A03:Ljava/lang/String;

    .line 40000
    const/16 v4, 0xb8

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A00:J

    const/4 v0, 0x5

    goto :goto_0

    .line 40001
    :pswitch_5
    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 40002
    .end local v6
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/PU;

    check-cast p2, Landroid/os/Bundle;

    const/16 v4, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A02:Ljava/lang/String;

    .line 40003
    const/16 v4, 0x96

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A03:Ljava/lang/String;

    .line 40004
    const/16 v4, 0xb8

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A00:J

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40005
    .local v6, "url":Ljava/lang/String;
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/PU;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A09:Lcom/facebook/ads/redexgen/X/S3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/S3;->setUrl(Ljava/lang/String;)V

    .line 40006
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/SD;->loadUrl(Ljava/lang/String;)V

    .line 40007
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A5z(Z)V
    .locals 6

    move-object v3, p0

    .prologue
    .line 40008
    const/4 v5, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->onPause()V

    .line 40009
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40010
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/S7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xf1

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x60

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S7;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xc3

    const/16 v1, 0x16

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S7;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xd9

    const/16 v1, 0x18

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S7;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x28

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S7;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x7e

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S7;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xa1

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S7;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x46

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S7;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 40011
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/PU;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A04:Z

    .line 40012
    new-instance v2, Lcom/facebook/ads/redexgen/X/S6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/S6;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A00:J

    .line 40013
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->A01(J)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A01:J

    .line 40014
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->A03(J)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 40015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->A04(J)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 40016
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->A00(J)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 40017
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->A05(J)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    .line 40018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->A02(J)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v2

    .line 40019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->A06(J)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v0

    .line 40020
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S6;->A07()Lcom/facebook/ads/redexgen/X/S7;

    move-result-object v5

    .line 40021
    .local v3, "sessionData":Lcom/facebook/ads/redexgen/X/S7;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/PU;->A08:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/PU;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/S7;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4D(Ljava/lang/String;Ljava/util/Map;)V

    .line 40022
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 40023
    .end local v3    # "sessionData":Lcom/facebook/ads/redexgen/X/S7;
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

.method public final A69(Z)V
    .locals 1

    .prologue
    .line 40024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->onResume()V

    .line 40025
    return-void
.end method

.method public final A6z(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40026
    const/16 v2, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40027
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 40028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->A07:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A06:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0O(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 40029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Or;->A03(Landroid/webkit/WebView;)V

    .line 40030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->A0B:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->destroy()V

    .line 40031
    return-void
.end method
