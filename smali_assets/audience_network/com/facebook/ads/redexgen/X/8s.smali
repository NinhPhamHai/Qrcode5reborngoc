.class public final Lcom/facebook/ads/redexgen/X/8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8o;,
        Lcom/facebook/ads/redexgen/X/8r;,
        Lcom/facebook/ads/redexgen/X/8n;,
        Lcom/facebook/ads/redexgen/X/8q;,
        Lcom/facebook/ads/redexgen/X/8p;
    }
.end annotation


# static fields
.field private static A0L:[B


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:J

.field private A04:J

.field private A05:Landroid/content/Intent;

.field private A06:Landroid/widget/RelativeLayout;

.field private A07:Lcom/facebook/ads/redexgen/X/KX;

.field private A08:Lcom/facebook/ads/redexgen/X/MA;

.field private A09:Lcom/facebook/ads/redexgen/X/PO;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0A:Lcom/facebook/ads/redexgen/X/RY;

.field private A0B:Lcom/facebook/ads/redexgen/X/SP;

.field private A0C:Lcom/facebook/ads/redexgen/X/SA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0D:Ljava/lang/String;

.field private A0E:Ljava/lang/String;

.field private A0F:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0G:Z

.field private A0H:Z

.field private final A0I:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final A0J:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field private final A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/8p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8s;->A0B()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1

    .prologue
    .line 18518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0K:Ljava/util/List;

    .line 18520
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A01:I

    .line 18521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18522
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8s;->A0J:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 18523
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8s;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 18524
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 0

    .prologue
    .line 18525
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p0
.end method

.method private A02(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 18526
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    .line 18527
    .local v4, "adEventManager":Lcom/facebook/ads/redexgen/X/KM;
    new-instance v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {v2, v4, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/8s;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18528
    .local p1, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/8o;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A08:Lcom/facebook/ads/redexgen/X/MA;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18529
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0J(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 18530
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0K(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 18531
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0C(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 18532
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0L(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 18533
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0E(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 18534
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0H(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 18535
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0I(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 18536
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0F(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 18537
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8l;->A00:[I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A08:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MA;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x4

    goto :goto_0

    .line 18538
    :pswitch_14
    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0M(Lcom/facebook/ads/redexgen/X/8o;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 18539
    :pswitch_15
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0D(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 18540
    :pswitch_16
    check-cast v2, Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8o;->A0G(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v3

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 18541
    :pswitch_17
    check-cast v3, Lcom/facebook/ads/redexgen/X/PO;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/PO;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/redexgen/X/RY;
    .locals 0

    .prologue
    .line 18543
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/RY;
    .locals 0

    .prologue
    .line 18544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/redexgen/X/SP;
    .locals 0

    .prologue
    .line 18545
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0B:Lcom/facebook/ads/redexgen/X/SP;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .prologue
    .line 18546
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    return-object p0
.end method

.method private static A08(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8s;->A0L:[B

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

    add-int/lit8 v0, v0, -0x1f

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

.method private A09()V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 18547
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18548
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18549
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18550
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0F:Ljava/lang/String;

    .line 18551
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    .line 18552
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0C:Lcom/facebook/ads/redexgen/X/SA;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18553
    .end local v4    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
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

.method private A0A()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 18554
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18555
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    const/16 v2, 0x135

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18556
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0G:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 18557
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A03:Lcom/facebook/ads/redexgen/X/J8;

    .line 18558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 18559
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18560
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/8s;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 18561
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static A0B()V
    .locals 1

    const/16 v0, 0x1d8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8s;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x5et
        -0x5bt
        -0x59t
        -0x5bt
        -0x6ct
        -0x64t
        -0x59t
        -0x3bt
        -0x2ft
        -0x31t
        -0x70t
        -0x38t
        -0x3dt
        -0x3bt
        -0x39t
        -0x3ct
        -0x2ft
        -0x2ft
        -0x33t
        -0x70t
        -0x3dt
        -0x3at
        -0x2bt
        -0x70t
        -0x35t
        -0x30t
        -0x2at
        -0x39t
        -0x2ct
        -0x2bt
        -0x2at
        -0x35t
        -0x2at
        -0x35t
        -0x3dt
        -0x32t
        -0x70t
        -0x39t
        -0x2ct
        -0x2ct
        -0x2ft
        -0x2ct
        0x5t
        -0x8t
        -0xct
        0x6t
        -0x1dt
        0x8t
        -0x1t
        -0xct
        -0x4ft
        -0x53t
        -0x5et
        -0x5ct
        -0x5at
        -0x52t
        -0x5at
        -0x51t
        -0x4bt
        -0x76t
        -0x5bt
        -0x28t
        -0x30t
        -0x31t
        -0x2ct
        -0x34t
        -0x21t
        -0x2ct
        -0x26t
        -0x27t
        -0x51t
        -0x34t
        -0x21t
        -0x34t
        -0x53t
        -0x47t
        -0x49t
        0x78t
        -0x50t
        -0x55t
        -0x53t
        -0x51t
        -0x54t
        -0x47t
        -0x47t
        -0x4bt
        0x78t
        -0x55t
        -0x52t
        -0x43t
        0x78t
        -0x4dt
        -0x48t
        -0x42t
        -0x51t
        -0x44t
        -0x43t
        -0x42t
        -0x4dt
        -0x42t
        -0x4dt
        -0x55t
        -0x4at
        0x78t
        -0x52t
        -0x4dt
        -0x43t
        -0x49t
        -0x4dt
        -0x43t
        -0x43t
        -0x51t
        -0x52t
        -0x12t
        -0x6t
        -0x8t
        -0x47t
        -0xft
        -0x14t
        -0x12t
        -0x10t
        -0x13t
        -0x6t
        -0x6t
        -0xat
        -0x47t
        -0x14t
        -0x11t
        -0x2t
        -0x47t
        -0x14t
        -0x11t
        -0x3t
        -0x10t
        -0x5t
        -0x6t
        -0x3t
        -0x1t
        -0xct
        -0x7t
        -0xet
        -0x47t
        -0x2ft
        -0x2ct
        -0x27t
        -0x2ct
        -0x22t
        -0x2dt
        -0x16t
        -0x34t
        -0x31t
        -0x16t
        -0x23t
        -0x30t
        -0x25t
        -0x26t
        -0x23t
        -0x21t
        -0x2ct
        -0x27t
        -0x2et
        -0x16t
        -0x2ft
        -0x29t
        -0x26t
        -0x1et
        -0x72t
        -0x51t
        -0x54t
        -0x41t
        -0x4ft
        -0x42t
        -0x31t
        -0x42t
        -0x39t
        -0x33t
        -0x64t
        -0x6ct
        -0x6et
        -0x67t
        0x6at
        -0x71t
        -0x63t
        -0x72t
        -0x65t
        0x7ct
        -0x72t
        -0x74t
        -0x68t
        -0x69t
        -0x73t
        -0x64t
        -0x55t
        -0x49t
        -0x4bt
        0x76t
        -0x52t
        -0x57t
        -0x55t
        -0x53t
        -0x56t
        -0x49t
        -0x49t
        -0x4dt
        0x76t
        -0x57t
        -0x54t
        -0x45t
        0x76t
        -0x4ft
        -0x4at
        -0x44t
        -0x53t
        -0x46t
        -0x45t
        -0x44t
        -0x4ft
        -0x44t
        -0x4ft
        -0x57t
        -0x4ct
        0x76t
        -0x54t
        -0x4ft
        -0x45t
        -0x48t
        -0x4ct
        -0x57t
        -0x3ft
        -0x53t
        -0x54t
        -0x78t
        -0x6ft
        -0x72t
        -0x76t
        -0x6dt
        -0x67t
        0x79t
        -0x6ct
        -0x70t
        -0x76t
        -0x6dt
        -0x69t
        -0x50t
        -0x5dt
        -0x5ct
        -0x52t
        -0x59t
        0x62t
        -0x4at
        -0x4ft
        0x62t
        -0x55t
        -0x50t
        -0x58t
        -0x59t
        -0x4ct
        0x62t
        -0x48t
        -0x55t
        -0x59t
        -0x47t
        -0x6at
        -0x45t
        -0x4et
        -0x59t
        0x62t
        -0x58t
        -0x4ct
        -0x4ft
        -0x51t
        0x62t
        -0x55t
        -0x50t
        -0x4at
        -0x59t
        -0x50t
        -0x4at
        0x62t
        -0x4ft
        -0x4ct
        0x62t
        -0x4bt
        -0x5dt
        -0x48t
        -0x59t
        -0x5at
        -0x75t
        -0x50t
        -0x4bt
        -0x4at
        -0x5dt
        -0x50t
        -0x5bt
        -0x59t
        -0x6bt
        -0x4at
        -0x5dt
        -0x4at
        -0x59t
        -0x60t
        -0x67t
        -0x6ct
        -0x64t
        -0x60t
        -0x70t
        0x74t
        -0x71t
        -0x7dt
        -0x71t
        -0x73t
        0x4et
        -0x7at
        -0x7ft
        -0x7dt
        -0x7bt
        -0x7et
        -0x71t
        -0x71t
        -0x75t
        0x4et
        -0x7ft
        -0x7ct
        -0x6dt
        0x4et
        -0x77t
        -0x72t
        -0x6ct
        -0x7bt
        -0x6et
        -0x6dt
        -0x6ct
        -0x77t
        -0x6ct
        -0x77t
        -0x7ft
        -0x74t
        0x4et
        -0x7ft
        -0x7dt
        -0x6ct
        -0x77t
        -0x6at
        -0x77t
        -0x6ct
        -0x67t
        0x7ft
        -0x7ct
        -0x7bt
        -0x6dt
        -0x6ct
        -0x6et
        -0x71t
        -0x67t
        -0x7bt
        -0x7ct
        -0x55t
        -0x62t
        -0x56t
        -0x52t
        -0x62t
        -0x54t
        -0x53t
        -0x73t
        -0x5et
        -0x5at
        -0x62t
        -0x50t
        -0x4et
        -0x5bt
        -0x5ct
        -0x5bt
        -0x5at
        -0x57t
        -0x52t
        -0x5bt
        -0x5ct
        -0x71t
        -0x4et
        -0x57t
        -0x5bt
        -0x52t
        -0x4ct
        -0x5ft
        -0x4ct
        -0x57t
        -0x51t
        -0x52t
        -0x75t
        -0x5bt
        -0x47t
        -0x78t
        -0x6bt
        -0x7at
        -0x78t
        -0x76t
        -0x65t
        -0x70t
        -0x63t
        -0x70t
        -0x65t
        -0x60t
        -0x9t
        -0xet
        -0x1et
        -0xet
        -0xbt
        -0x14t
        -0x18t
        -0xft
        -0x9t
        -0x1ct
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x2et
        -0x22t
        -0x24t
        -0x63t
        -0x2bt
        -0x30t
        -0x2et
        -0x2ct
        -0x2ft
        -0x22t
        -0x22t
        -0x26t
        -0x63t
        -0x30t
        -0x2dt
        -0x1et
        -0x63t
        -0x28t
        -0x23t
        -0x1dt
        -0x2ct
        -0x1ft
        -0x1et
        -0x1dt
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x63t
        -0x2bt
        -0x28t
        -0x23t
        -0x28t
        -0x1et
        -0x29t
        -0x32t
        -0x30t
        -0x2et
        -0x1dt
        -0x28t
        -0x1bt
        -0x28t
        -0x1dt
        -0x18t
        -0x10t
        -0x1bt
        -0xet
        -0x18t
        -0x9t
        -0x19t
        -0x1bt
        -0xct
        -0x17t
        -0x2dt
    .end array-data
.end method

.method private A0C(Landroid/content/Intent;)V
    .locals 13

    move-object v9, p0

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, -0x2

    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x5

    .line 18562
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18563
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/8s;

    const/4 v12, 0x0

    new-instance v10, Landroid/widget/TextView;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18564
    .local p1, "debugTriggerView":Landroid/widget/TextView;
    const/16 v11, 0xa7

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18565
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18566
    const/16 v0, 0xa0

    invoke-static {v0, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 18567
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18568
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18569
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18570
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18571
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18572
    new-instance v1, Lcom/facebook/ads/redexgen/X/8q;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/8q;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18573
    .local v9, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/8q;
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18574
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18575
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/8s;->A0B:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 18576
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/8s;->A0B:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/SP;->A09(J)V

    const/4 v0, 0x6

    goto :goto_0

    .line 18577
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SP;-><init>()V

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/8s;->A0B:Lcom/facebook/ads/redexgen/X/SP;

    .line 18578
    const/16 v4, 0x33

    const/16 v1, 0xb

    const/16 v0, 0x22

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18579
    .local v3, "placementId":Ljava/lang/String;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/8s;->A0B:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SP;->A0C(Ljava/lang/String;)V

    .line 18580
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/8s;->A0B:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0B(Ljava/lang/String;)V

    .line 18581
    const/16 v4, 0x165

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 18582
    .local v4, "requestTimeMs":J
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 18583
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/8s;->A08:Lcom/facebook/ads/redexgen/X/MA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A02:Lcom/facebook/ads/redexgen/X/MA;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 18584
    .end local v9    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/8q;
    .end local p1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "placementId":Ljava/lang/String;
    .end local v4    # "requestTimeMs":J
    :pswitch_5
    return-void

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

.method private A0D(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 18585
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18586
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/NU;->A02(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 18587
    .local v4, "adnwSavedStateBundle":Landroid/os/Bundle;
    const/16 v2, 0x170

    const/16 v1, 0x18

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A01:I

    .line 18588
    const/16 v2, 0x12d

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0D:Ljava/lang/String;

    .line 18589
    const/16 v2, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MA;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A08:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x3

    goto :goto_0

    .line 18590
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0x170

    const/16 v1, 0x18

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A01:I

    .line 18591
    const/16 v2, 0x12d

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0D:Ljava/lang/String;

    .line 18592
    const/16 v2, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MA;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A08:Lcom/facebook/ads/redexgen/X/MA;

    .line 18593
    const/16 v2, 0xb1

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A02:I

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 18594
    .end local v4    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18595
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8s;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/Pd;)V
    .locals 0

    .prologue
    .line 18596
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8s;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/Pd;)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 18597
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8s;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    return-void
.end method

.method private A0H(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .prologue
    .line 18598
    const/16 v2, 0x72

    const/16 v1, 0x35

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18599
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    const/4 v0, 0x4

    goto :goto_0

    .line 18600
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p1, Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x1d7

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18601
    .local v3, "intent":Landroid/content/Intent;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4w;->A07(Landroid/content/Intent;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 18602
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1a1

    const/16 v1, 0x2d

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    .line 18603
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18604
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/Pd;)V
    .locals 10
    .param p4    # Lcom/facebook/ads/redexgen/X/Pd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p2

    move-object v6, p1

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 18605
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18606
    .end local v2
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p4, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/RY;->A0O(Z)V

    .line 18607
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/RY;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/Pd;)V

    .line 18608
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 18609
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 18610
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18611
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->A0J()V

    const/4 v0, 0x2

    goto :goto_0

    .line 18612
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 18613
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Lcom/facebook/ads/redexgen/X/38;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18614
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18615
    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v5

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    new-instance v9, Lcom/facebook/ads/redexgen/X/8n;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18616
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/RZ;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PO;Lcom/facebook/ads/redexgen/X/8m;)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    .line 18617
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18618
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/RY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18619
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 5

    .prologue
    .line 18620
    new-instance v3, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x1d7

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18621
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0xac

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4w;->A07(Landroid/content/Intent;)Z

    .line 18623
    return-void
.end method

.method private A0K()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 18624
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8s;->A08:Lcom/facebook/ads/redexgen/X/MA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A0B:Lcom/facebook/ads/redexgen/X/MA;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8s;->A08:Lcom/facebook/ads/redexgen/X/MA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A0C:Lcom/facebook/ads/redexgen/X/MA;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8s;->A08:Lcom/facebook/ads/redexgen/X/MA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A0A:Lcom/facebook/ads/redexgen/X/MA;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0L()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 18625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A05:Landroid/content/Intent;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .prologue
    .line 18626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/8p;)V
    .locals 1

    .prologue
    .line 18627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18628
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/8p;)V
    .locals 1

    .prologue
    .line 18629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18630
    return-void
.end method

.method public final finish()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 18631
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18632
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    const/16 v2, 0x4b

    const/16 v1, 0x27

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 18633
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A06:Lcom/facebook/ads/redexgen/X/J8;

    .line 18634
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 18635
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 18636
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/8s;->A0A()V

    .line 18637
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0J:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish()V

    const/4 v0, 0x2

    goto :goto_0

    .line 18638
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/8s;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18639
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 12

    move-object v6, p0

    .prologue
    .line 18640
    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 18641
    .local v6, "currentTime":J
    iget-wide v7, v6, Lcom/facebook/ads/redexgen/X/8s;->A03:J

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/8s;->A04:J

    sub-long v0, v9, v2

    add-long/2addr v7, v0

    iput-wide v7, v6, Lcom/facebook/ads/redexgen/X/8s;->A03:J

    .line 18642
    iput-wide v9, v6, Lcom/facebook/ads/redexgen/X/8s;->A04:J

    .line 18643
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/8s;->A03:J

    iget v0, v6, Lcom/facebook/ads/redexgen/X/8s;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18644
    .end local v5
    :pswitch_0
    if-nez v11, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 18645
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8s;->A0J:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    const/16 v0, 0x8

    goto :goto_0

    .line 18646
    :pswitch_2
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 18647
    :pswitch_3
    const/4 v11, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 18648
    :pswitch_4
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8p;

    .line 18649
    .local v5, "interceptor":Lcom/facebook/ads/redexgen/X/8p;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8p;->A3v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18650
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/8s;

    const/4 v11, 0x0

    .line 18651
    .local v11, "shouldIntercept":Z
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8s;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 18652
    .end local v11    # "shouldIntercept":Z
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 18653
    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Qx;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18654
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p1, Landroid/content/res/Configuration;

    check-cast v4, Ljava/util/HashMap;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/8s;->A07:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0L:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 18655
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, v5, Lcom/facebook/ads/redexgen/X/8s;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    .line 18656
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p1, Landroid/content/res/Configuration;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/8s;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 18657
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18658
    .local v5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 18659
    .restart local v5    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0x193

    const/16 v1, 0xe

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1ce

    const/16 v1, 0x9

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    .line 18660
    :pswitch_4
    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0x193

    const/16 v1, 0xe

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    .line 18661
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18662
    .end local v5    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x400

    const/4 v3, -0x1

    .line 18663
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NZ;->A02()V

    .line 18664
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 18665
    .local p1, "intent":Landroid/content/Intent;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NU;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A05:Landroid/content/Intent;

    .line 18666
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 18667
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 18668
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    .line 18669
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 18670
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18671
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A05:Landroid/content/Intent;

    invoke-direct {v7, v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->A0D(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18672
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A05:Landroid/content/Intent;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8s;->A02(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    .line 18673
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18674
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/8s;->A05:Landroid/content/Intent;

    const/16 v2, 0xe8

    const/16 v1, 0xb

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A0E:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    .line 18675
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p1, Landroid/os/Bundle;

    const/16 v2, 0xe8

    const/16 v1, 0xb

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A0E:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    .line 18676
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, v7}, Lcom/facebook/ads/redexgen/X/PO;->A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V

    .line 18677
    const/16 v2, 0xc1

    const/16 v1, 0x27

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0H(Ljava/lang/String;)V

    .line 18678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A04:J

    .line 18679
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/8s;->A05:Landroid/content/Intent;

    const/16 v2, 0x3e

    const/16 v1, 0xd

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A0F:Ljava/lang/String;

    .line 18680
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/8s;->A09()V

    .line 18681
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A05:Landroid/content/Intent;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0C(Landroid/content/Intent;)V

    .line 18682
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A00:I

    .line 18683
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 18684
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v6

    .line 18685
    .local v7, "appContext":Landroid/content/Context;
    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 18686
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/8s;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8s;->A0E:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18687
    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, v7, Lcom/facebook/ads/redexgen/X/8s;->A07:Lcom/facebook/ads/redexgen/X/KX;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 18688
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/8s;

    const/16 v2, 0x8

    const/16 v1, 0x23

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0H(Ljava/lang/String;)V

    .line 18689
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 18690
    :pswitch_6
    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x188

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A02:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/16 v2, 0xf3

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 18691
    .end local v7    # "appContext":Landroid/content/Context;
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 18692
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/8s;->A0A()V

    .line 18693
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18694
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 18695
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A0B:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SP;->A07()V

    const/16 v0, 0x8

    goto :goto_0

    .line 18696
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18697
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 18698
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 18699
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A0B:Lcom/facebook/ads/redexgen/X/SP;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 18700
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PO;->onDestroy()V

    .line 18701
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v0, 0x5

    goto :goto_0

    .line 18702
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x3

    goto :goto_0

    .line 18703
    :pswitch_7
    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8s;->A0A:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->A0I()V

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 18704
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onPause()V
    .locals 7

    move-object v4, p0

    .prologue
    .line 18705
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/8s;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/8s;->A03:J

    .line 18706
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18707
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/8s;->A07:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0F:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 18708
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0H:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 18709
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A5z(Z)V

    .line 18710
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18711
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onResume()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 18712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A04:J

    .line 18713
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18714
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/8s;->A07:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0G:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18715
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A69(Z)V

    .line 18716
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/8s;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18717
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18718
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18719
    .local p0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    if-eqz v0, :cond_0

    .line 18720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A09:Lcom/facebook/ads/redexgen/X/PO;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/PO;->A6z(Landroid/os/Bundle;)V

    .line 18721
    :cond_0
    const/16 v2, 0x170

    const/16 v1, 0x18

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18722
    const/16 v2, 0x12d

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18723
    const/16 v2, 0xe8

    const/16 v1, 0xb

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18724
    const/16 v2, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A08(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A08:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18725
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/NU;->A07(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 18726
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 18727
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8s;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 18728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8s;->A0I:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A02(Landroid/app/Activity;I)V

    .line 18729
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 18730
    const/4 v0, 0x0

    .line 18731
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Al;->A02(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 18732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A0J:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
