.class public final Lcom/facebook/ads/redexgen/X/Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0E()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gu;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A01:[B

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

    xor-int/lit8 v0, v0, 0x60

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x208

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x17t
        0x1dt
        0xbt
        0x16t
        0x10t
        0x1dt
        0x57t
        0x11t
        0x18t
        0xbt
        0x1dt
        0xet
        0x18t
        0xbt
        0x1ct
        0x57t
        0xat
        0x1ct
        0x17t
        0xat
        0x16t
        0xbt
        0x57t
        0x18t
        0x14t
        0x1bt
        0x10t
        0x1ct
        0x17t
        0xdt
        0x26t
        0xdt
        0x1ct
        0x14t
        0x9t
        0x1ct
        0xbt
        0x18t
        0xdt
        0xct
        0xbt
        0x1ct
        0x6at
        0x7ct
        0x77t
        0x6at
        0x76t
        0x6bt
        0x46t
        0x7et
        0x60t
        0x6bt
        0x76t
        0x4ct
        0x43t
        0x49t
        0x5ft
        0x42t
        0x44t
        0x49t
        0x3t
        0x45t
        0x4ct
        0x5ft
        0x49t
        0x5at
        0x4ct
        0x5ft
        0x48t
        0x3t
        0x5et
        0x48t
        0x43t
        0x5et
        0x42t
        0x5ft
        0x3t
        0x5et
        0x59t
        0x48t
        0x5dt
        0x4et
        0x42t
        0x58t
        0x43t
        0x59t
        0x48t
        0x5ft
        0xft
        0x0t
        0xat
        0x1ct
        0x1t
        0x7t
        0xat
        0x40t
        0x6t
        0xft
        0x1ct
        0xat
        0x19t
        0xft
        0x1ct
        0xbt
        0x40t
        0x1dt
        0xbt
        0x0t
        0x1dt
        0x1t
        0x1ct
        0x40t
        0x6t
        0x7t
        0x8t
        0x7t
        0x31t
        0x1dt
        0xbt
        0x0t
        0x1dt
        0x1t
        0x1ct
        0x1dt
        0x32t
        0x24t
        0x2ft
        0x32t
        0x2et
        0x33t
        0x1et
        0x32t
        0x35t
        0x24t
        0x31t
        0x1et
        0x22t
        0x2et
        0x34t
        0x2ft
        0x35t
        0x1ft
        0x10t
        0x1at
        0xct
        0x11t
        0x17t
        0x1at
        0x50t
        0x16t
        0x1ft
        0xct
        0x1at
        0x9t
        0x1ft
        0xct
        0x1bt
        0x50t
        0xdt
        0x1bt
        0x10t
        0xdt
        0x11t
        0xct
        0x50t
        0x1ct
        0x1ft
        0xct
        0x11t
        0x13t
        0x1bt
        0xat
        0x1bt
        0xct
        0x10t
        0x6t
        0xdt
        0x10t
        0xct
        0x11t
        0x3ct
        0xbt
        0xat
        0x5t
        0xat
        0x41t
        0x57t
        0x5ct
        0x41t
        0x5dt
        0x40t
        0x6dt
        0x53t
        0x51t
        0x51t
        0x57t
        0x5et
        0x57t
        0x40t
        0x5dt
        0x5ft
        0x57t
        0x46t
        0x57t
        0x40t
        0x25t
        0x2at
        0x20t
        0x36t
        0x2bt
        0x2dt
        0x20t
        0x6at
        0x2ct
        0x25t
        0x36t
        0x20t
        0x33t
        0x25t
        0x36t
        0x21t
        0x6at
        0x37t
        0x21t
        0x2at
        0x37t
        0x2bt
        0x36t
        0x6at
        0x23t
        0x3dt
        0x36t
        0x2bt
        0x37t
        0x27t
        0x2bt
        0x34t
        0x21t
        0x1bt
        0x14t
        0x1et
        0x8t
        0x15t
        0x13t
        0x1et
        0x54t
        0x12t
        0x1bt
        0x8t
        0x1et
        0xdt
        0x1bt
        0x8t
        0x1ft
        0x54t
        0x9t
        0x1ft
        0x14t
        0x9t
        0x15t
        0x8t
        0x54t
        0x19t
        0x15t
        0x17t
        0xat
        0x1bt
        0x9t
        0x9t
        0xbt
        0x1dt
        0x16t
        0xbt
        0x17t
        0xat
        0x27t
        0xbt
        0xct
        0x1dt
        0x8t
        0x27t
        0x1ct
        0x1dt
        0xct
        0x1dt
        0x1bt
        0xct
        0x17t
        0xat
        0x40t
        0x56t
        0x5dt
        0x40t
        0x5ct
        0x41t
        0x6ct
        0x51t
        0x52t
        0x41t
        0x5ct
        0x5et
        0x56t
        0x47t
        0x56t
        0x41t
        0x41t
        0x4et
        0x44t
        0x52t
        0x4ft
        0x49t
        0x44t
        0xet
        0x48t
        0x41t
        0x52t
        0x44t
        0x57t
        0x41t
        0x52t
        0x45t
        0xet
        0x53t
        0x45t
        0x4et
        0x53t
        0x4ft
        0x52t
        0xet
        0x53t
        0x54t
        0x45t
        0x50t
        0x44t
        0x45t
        0x54t
        0x45t
        0x43t
        0x54t
        0x4ft
        0x52t
        0x14t
        0x1bt
        0x11t
        0x7t
        0x1at
        0x1ct
        0x11t
        0x5bt
        0x1dt
        0x14t
        0x7t
        0x11t
        0x2t
        0x14t
        0x7t
        0x10t
        0x5bt
        0x6t
        0x10t
        0x1bt
        0x6t
        0x1at
        0x7t
        0x5bt
        0x1dt
        0x10t
        0x14t
        0x7t
        0x1t
        0x7t
        0x14t
        0x1t
        0x10t
        0x7et
        0x65t
        0x60t
        0x65t
        0x64t
        0x7ct
        0x65t
        0xct
        0x1at
        0x11t
        0xct
        0x10t
        0xdt
        0x20t
        0x1ct
        0x10t
        0x12t
        0xft
        0x1et
        0xct
        0xct
        0x2ct
        0x23t
        0x29t
        0x3ft
        0x22t
        0x24t
        0x29t
        0x63t
        0x25t
        0x2ct
        0x3ft
        0x29t
        0x3at
        0x2ct
        0x3ft
        0x28t
        0x63t
        0x3et
        0x28t
        0x23t
        0x3et
        0x22t
        0x3ft
        0x63t
        0x3dt
        0x3ft
        0x22t
        0x35t
        0x24t
        0x20t
        0x24t
        0x39t
        0x34t
        0x43t
        0x4ct
        0x46t
        0x50t
        0x4dt
        0x4bt
        0x46t
        0xct
        0x4at
        0x43t
        0x50t
        0x46t
        0x55t
        0x43t
        0x50t
        0x47t
        0xct
        0x51t
        0x47t
        0x4ct
        0x51t
        0x4dt
        0x50t
        0xct
        0x43t
        0x41t
        0x41t
        0x47t
        0x4et
        0x47t
        0x50t
        0x4dt
        0x4ft
        0x47t
        0x56t
        0x47t
        0x50t
        0x64t
        0x72t
        0x79t
        0x64t
        0x78t
        0x65t
        0x48t
        0x7ft
        0x72t
        0x76t
        0x65t
        0x63t
        0x7t
        0x11t
        0x1at
        0x7t
        0x1bt
        0x6t
        0x2bt
        0x4t
        0x6t
        0x1bt
        0xct
        0x1dt
        0x19t
        0x1dt
        0x0t
        0xdt
        0xet
        0x18t
        0x13t
        0xet
        0x12t
        0xft
        0x22t
        0x1ct
        0x10t
        0x1ft
        0x14t
        0x18t
        0x13t
        0x9t
        0x22t
        0x9t
        0x18t
        0x10t
        0xdt
        0x18t
        0xft
        0x1ct
        0x9t
        0x8t
        0xft
        0x18t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 26812
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0xba

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26813
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x1ad

    const/16 v1, 0x25

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26814
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26815
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x122

    const/16 v1, 0x10

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26816
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x8e

    const/16 v1, 0x21

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26817
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26818
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26819
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0xce

    const/16 v1, 0x21

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26820
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26821
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x17e

    const/16 v1, 0xe

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26822
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0xef

    const/16 v1, 0x1f

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26823
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26824
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1de

    const/16 v1, 0x10

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26825
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x18c

    const/16 v1, 0x21

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26826
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26828
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x7d

    const/16 v1, 0x11

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26829
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0x23

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26830
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26831
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x10e

    const/16 v1, 0x14

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26832
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x132

    const/16 v1, 0x24

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26833
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26834
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x7d

    const/16 v1, 0x11

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x177

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26835
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x10e

    const/16 v1, 0x14

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x177

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26836
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26837
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0xaf

    const/16 v1, 0xb

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26838
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x24

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26839
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26840
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1d2

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26841
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x156

    const/16 v1, 0x21

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26842
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26843
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0xaf

    const/16 v1, 0xb

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x177

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26844
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26845
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1ee

    const/16 v1, 0x1a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x177

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26846
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1d2

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x177

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26847
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gu;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1ee

    const/16 v1, 0x1a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26848
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26849
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26850
    :pswitch_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 26851
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
