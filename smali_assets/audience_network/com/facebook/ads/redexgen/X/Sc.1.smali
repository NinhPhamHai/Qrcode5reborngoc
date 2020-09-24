.class public final Lcom/facebook/ads/redexgen/X/Sc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sb;
    }
.end annotation


# static fields
.field private static A09:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Sb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Z

.field private A02:Z

.field private final A03:Landroid/content/Context;

.field private final A04:Lcom/facebook/ads/redexgen/X/KM;

.field private final A05:Lcom/facebook/ads/redexgen/X/OT;

.field private final A06:Lcom/facebook/ads/redexgen/X/8m;

.field private final A07:Lcom/facebook/ads/redexgen/X/6K;

.field private final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sc;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 1

    .prologue
    .line 45635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Z

    .line 45637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Landroid/content/Context;

    .line 45638
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Ljava/lang/String;

    .line 45639
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Lcom/facebook/ads/redexgen/X/6K;

    .line 45640
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:Lcom/facebook/ads/redexgen/X/OT;

    .line 45641
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/KM;

    .line 45642
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Lcom/facebook/ads/redexgen/X/8m;

    .line 45643
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 45644
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sc;->A09:[B

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

    xor-int/lit8 v0, v0, 0x64

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sc;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x17t
        0x2t
        0x1t
        0x36t
        0x37t
        0x37t
        0x2ct
        0x2dt
        0x0t
        0x2ft
        0x2at
        0x20t
        0x28t
        0xft
        0x2at
        0x30t
        0x37t
        0x26t
        0x2dt
        0x26t
        0x31t
        0x5dt
        0x6at
        0x6at
        0x77t
        0x6at
        0x38t
        0x7dt
        0x60t
        0x7dt
        0x7bt
        0x6dt
        0x6ct
        0x71t
        0x76t
        0x7ft
        0x38t
        0x79t
        0x7bt
        0x6ct
        0x71t
        0x77t
        0x76t
        0x3bt
        0xct
        0xct
        0x11t
        0xct
        0x5et
        0x9t
        0x16t
        0x17t
        0x12t
        0x1bt
        0x5et
        0x11t
        0xet
        0x1bt
        0x10t
        0x17t
        0x10t
        0x19t
        0x5et
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Sc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 45645
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sc;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lcom/facebook/ads/redexgen/X/6K;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 45646
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 45647
    .local p3, "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    .line 45648
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 45649
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 45650
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v5

    .line 45651
    move-object v3, p4

    move-object v2, p2

    move p0, v6

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/1T;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    .line 45652
    .local v4, "adAction":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v0, :cond_0

    .line 45653
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A09()Lcom/facebook/ads/redexgen/X/1R;

    .line 45654
    :cond_0
    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45655
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/KM;->A4b(Ljava/lang/String;Ljava/util/Map;)V

    .line 45656
    new-instance v2, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Lcom/facebook/ads/redexgen/X/Sc;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Lcom/facebook/ads/redexgen/X/Sc;Ljava/lang/String;Ljava/util/Map;)V

    .line 45657
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NV;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 45658
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 45659
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45660
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:Lcom/facebook/ads/redexgen/X/OT;

    .line 45661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45662
    :goto_0
    return-void

    .line 45663
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 45664
    .local p3, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1, p3}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Lcom/facebook/ads/redexgen/X/6K;

    .line 45665
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:Lcom/facebook/ads/redexgen/X/OT;

    .line 45666
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 45667
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v6

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Z

    .line 45668
    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1T;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    .line 45669
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v0, :cond_1

    .line 45670
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A02()V

    .line 45671
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    if-eqz v0, :cond_2

    .line 45672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A5B()V

    .line 45673
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45674
    .end local v5
    :catch_0
    move-exception v4

    .line 45675
    .local v2, "ex":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 45676
    .end local p3    # "uri":Landroid/net/Uri;
    .end local v0    # "adAction":Lcom/facebook/ads/redexgen/X/1S;
    :catch_1
    move-exception v5

    .line 45677
    .local v5, "e":Landroid/content/ActivityNotFoundException;
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A01(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 0

    .prologue
    .line 45678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    .line 45679
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 45680
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0K:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 45681
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Sc;->A05:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sc;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45682
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sc;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sc;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45683
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sc;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sc;->A03:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 45684
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sc;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sc;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45685
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sc;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/KM;->A4E(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 45686
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(Z)V
    .locals 0

    .prologue
    .line 45687
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Z

    .line 45688
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .prologue
    .line 45689
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Z

    .line 45690
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .prologue
    .line 45691
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Z

    return v0
.end method
