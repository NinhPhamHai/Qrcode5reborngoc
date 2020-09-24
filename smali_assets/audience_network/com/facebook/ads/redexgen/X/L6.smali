.class public final Lcom/facebook/ads/redexgen/X/L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/L6;->A03()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 0

    .prologue
    .line 32752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/Kx;)V
    .locals 0

    .prologue
    .line 32753
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L6;-><init>(Lcom/facebook/ads/redexgen/X/L9;)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/L6;->A01:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 32754
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    .line 32755
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0P(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    .line 32756
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0N(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 32757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v3

    .line 32758
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0K(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32759
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    check-cast v3, Ljava/util/Map;

    const/16 v2, 0x8f

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0j(Lcom/facebook/ads/redexgen/X/L9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 32760
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0j(Lcom/facebook/ads/redexgen/X/L9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 32761
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    check-cast v3, Ljava/util/Map;

    const/16 v2, 0x8c

    const/4 v1, 0x3

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    .line 32762
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0K(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32763
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32764
    :pswitch_3
    check-cast v3, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/L6;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 32765
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;->A01()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L6;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x2ct
        0x63t
        0x37t
        0x2ct
        0x36t
        0x20t
        0x2bt
        0x63t
        0x27t
        0x22t
        0x37t
        0x22t
        0x63t
        0x31t
        0x26t
        0x20t
        0x2ct
        0x31t
        0x27t
        0x26t
        0x27t
        0x6ft
        0x63t
        0x33t
        0x2ft
        0x26t
        0x22t
        0x30t
        0x26t
        0x63t
        0x26t
        0x2dt
        0x30t
        0x36t
        0x31t
        0x26t
        0x63t
        0x37t
        0x2ct
        0x36t
        0x20t
        0x2bt
        0x63t
        0x26t
        0x35t
        0x26t
        0x2dt
        0x37t
        0x30t
        0x63t
        0x31t
        0x26t
        0x22t
        0x20t
        0x2bt
        0x63t
        0x37t
        0x2bt
        0x26t
        0x63t
        0x22t
        0x27t
        0x63t
        0x15t
        0x2at
        0x26t
        0x34t
        0x63t
        0x21t
        0x3at
        0x63t
        0x31t
        0x26t
        0x37t
        0x36t
        0x31t
        0x2dt
        0x2at
        0x2dt
        0x24t
        0x63t
        0x25t
        0x22t
        0x2ft
        0x30t
        0x26t
        0x63t
        0x2at
        0x25t
        0x63t
        0x3at
        0x2ct
        0x36t
        0x63t
        0x2at
        0x2dt
        0x37t
        0x26t
        0x31t
        0x20t
        0x26t
        0x33t
        0x37t
        0x63t
        0x37t
        0x2bt
        0x26t
        0x63t
        0x26t
        0x35t
        0x26t
        0x2dt
        0x37t
        0x6dt
        0x56t
        0x79t
        0x7ct
        0x76t
        0x7et
        0x66t
        0x35t
        0x7dt
        0x74t
        0x65t
        0x65t
        0x70t
        0x7bt
        0x70t
        0x71t
        0x35t
        0x61t
        0x7at
        0x7at
        0x35t
        0x73t
        0x74t
        0x66t
        0x61t
        0x3bt
        0x58t
        0x42t
        0x5ft
        0x14t
        0x12t
        0x9t
        0x39t
        0x1ct
        0x58t
        0x1bt
        0x19t
        0x16t
        0x16t
        0x17t
        0xct
        0x58t
        0x1at
        0x1dt
        0x58t
        0x1bt
        0x14t
        0x11t
        0x1bt
        0x13t
        0x1dt
        0x1ct
        0x58t
        0x1at
        0x1dt
        0x1et
        0x17t
        0xat
        0x1dt
        0x58t
        0x11t
        0xct
        0x58t
        0x11t
        0xbt
        0x58t
        0xet
        0x11t
        0x1dt
        0xft
        0x1dt
        0x1ct
        0x56t
        0x45t
        0x41t
        0x42t
        0x76t
        0x67t
        0x6at
        0x66t
        0x6dt
        0x60t
        0x66t
        0x4dt
        0x66t
        0x77t
        0x74t
        0x6ct
        0x71t
        0x68t
        0x4ft
        0x6ct
        0x64t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/L6;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 32766
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L6;->A05(Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32767
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_0

    .line 32768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/29;->A0Z(Ljava/util/Map;)V

    .line 32769
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v5, p0

    .prologue
    .line 32770
    const/4 v6, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0N(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A08()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32771
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    new-instance v2, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/L4;-><init>(Lcom/facebook/ads/redexgen/X/L6;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/L5;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/L6;)V

    .line 32772
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NV;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 32773
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 32774
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 32775
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/L6;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/L6;->A05(Ljava/util/Map;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 32776
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A04(Lcom/facebook/ads/redexgen/X/L9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 32777
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0N(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A04(Lcom/facebook/ads/redexgen/X/L9;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 32778
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 32779
    :pswitch_6
    const/16 v2, 0xbb

    const/16 v1, 0x14

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/16 v1, 0x19

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32780
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/L6;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A0a(Ljava/util/Map;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32781
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0N(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32782
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/L6;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A0d(Ljava/util/Map;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 32783
    :pswitch_a
    const/16 v2, 0xbb

    const/16 v1, 0x14

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x92

    const/16 v1, 0x29

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32784
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    .line 32785
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0N(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A03()J

    move-result-wide v3

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 32786
    :pswitch_c
    const/16 v2, 0xbb

    const/16 v1, 0x14

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x73

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32787
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    .line 32788
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A04(Lcom/facebook/ads/redexgen/X/L9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0M(Landroid/content/Context;)I

    move-result v6

    .line 32789
    .local v5, "minimumElapsedTime":I
    if-ltz v6, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32790
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_e
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 32791
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32792
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/SP;->A0D(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    move v3, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 32793
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0O(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->setBounds(IIII)V

    .line 32794
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0O(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0O(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SP;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 32795
    :pswitch_3
    const/4 v3, 0x0

    move v5, v3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0O(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32796
    :pswitch_5
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 32797
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0N(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 32798
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A06(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/L6;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A06(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
