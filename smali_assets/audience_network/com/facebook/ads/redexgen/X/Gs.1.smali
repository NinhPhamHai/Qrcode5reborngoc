.class public final Lcom/facebook/ads/redexgen/X/Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0R()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gs;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26777
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gs;->A01:[B

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

    xor-int/lit8 v0, v0, 0x32

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

    const/16 v0, 0x1e7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gs;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        0x59t
        0x53t
        0x45t
        0x58t
        0x5et
        0x53t
        0x19t
        0x5ft
        0x56t
        0x45t
        0x53t
        0x40t
        0x56t
        0x45t
        0x52t
        0x19t
        0x43t
        0x58t
        0x42t
        0x54t
        0x5ft
        0x44t
        0x54t
        0x45t
        0x52t
        0x52t
        0x59t
        0x19t
        0x5at
        0x42t
        0x5bt
        0x43t
        0x5et
        0x43t
        0x58t
        0x42t
        0x54t
        0x5ft
        0x19t
        0x5dt
        0x56t
        0x4dt
        0x4dt
        0x5ft
        0x56t
        0x59t
        0x53t
        0x72t
        0x7dt
        0x77t
        0x61t
        0x7ct
        0x7at
        0x77t
        0x3dt
        0x7bt
        0x72t
        0x61t
        0x77t
        0x64t
        0x72t
        0x61t
        0x76t
        0x3dt
        0x75t
        0x72t
        0x78t
        0x76t
        0x67t
        0x7ct
        0x66t
        0x70t
        0x7bt
        0x3dt
        0x7et
        0x66t
        0x7ft
        0x67t
        0x7at
        0x67t
        0x7ct
        0x66t
        0x70t
        0x7bt
        0x3dt
        0x79t
        0x72t
        0x69t
        0x69t
        0x7bt
        0x72t
        0x7dt
        0x77t
        0x6at
        0x65t
        0x6ft
        0x79t
        0x64t
        0x62t
        0x6ft
        0x25t
        0x63t
        0x6at
        0x79t
        0x6ft
        0x7ct
        0x6at
        0x79t
        0x6et
        0x25t
        0x7ft
        0x64t
        0x7et
        0x68t
        0x63t
        0x78t
        0x68t
        0x79t
        0x6et
        0x6et
        0x65t
        0x68t
        0x73t
        0x69t
        0x7ft
        0x74t
        0x6ft
        0x7ft
        0x6et
        0x79t
        0x79t
        0x72t
        0x43t
        0x71t
        0x69t
        0x70t
        0x68t
        0x75t
        0x68t
        0x73t
        0x69t
        0x7ft
        0x74t
        0x2at
        0x31t
        0x2bt
        0x3dt
        0x36t
        0x2dt
        0x3dt
        0x2ct
        0x3bt
        0x3bt
        0x30t
        0x1t
        0x38t
        0x3ft
        0x35t
        0x3bt
        0x2at
        0x31t
        0x2bt
        0x3dt
        0x36t
        0x1t
        0x2dt
        0x2bt
        0x2et
        0x2et
        0x31t
        0x2ct
        0x2at
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
        0x1ct
        0x1bt
        0x11t
        0x1ft
        0xet
        0x15t
        0xft
        0x19t
        0x12t
        0x54t
        0x17t
        0xft
        0x16t
        0xet
        0x13t
        0xet
        0x15t
        0xft
        0x19t
        0x12t
        0x54t
        0x1et
        0x13t
        0x9t
        0xet
        0x13t
        0x14t
        0x19t
        0xet
        0x38t
        0x37t
        0x3dt
        0x2bt
        0x36t
        0x30t
        0x3dt
        0x77t
        0x31t
        0x38t
        0x2bt
        0x3dt
        0x2et
        0x38t
        0x2bt
        0x3ct
        0x77t
        0x3ft
        0x38t
        0x32t
        0x3ct
        0x2dt
        0x36t
        0x2ct
        0x3at
        0x31t
        0x51t
        0x4at
        0x50t
        0x46t
        0x4dt
        0x56t
        0x46t
        0x57t
        0x40t
        0x40t
        0x4bt
        0x7at
        0x48t
        0x50t
        0x49t
        0x51t
        0x4ct
        0x51t
        0x4at
        0x50t
        0x46t
        0x4dt
        0x7at
        0x41t
        0x4ct
        0x56t
        0x51t
        0x4ct
        0x4bt
        0x46t
        0x51t
        0xat
        0x11t
        0xbt
        0x1dt
        0x16t
        0xdt
        0x1dt
        0xct
        0x1bt
        0x1bt
        0x10t
        0x33t
        0x28t
        0x32t
        0x24t
        0x2ft
        0x34t
        0x24t
        0x35t
        0x22t
        0x22t
        0x29t
        0x18t
        0x21t
        0x26t
        0x2ct
        0x22t
        0x33t
        0x28t
        0x32t
        0x24t
        0x2ft
        0x18t
        0x2at
        0x32t
        0x2bt
        0x33t
        0x2et
        0x33t
        0x28t
        0x32t
        0x24t
        0x2ft
        0x18t
        0x2dt
        0x26t
        0x3dt
        0x3dt
        0x2ft
        0x26t
        0x29t
        0x23t
        0x5bt
        0x40t
        0x5at
        0x4ct
        0x47t
        0x5ct
        0x4ct
        0x5dt
        0x4at
        0x4at
        0x41t
        0x70t
        0x49t
        0x4et
        0x44t
        0x4at
        0x5bt
        0x40t
        0x5at
        0x4ct
        0x47t
        0x70t
        0x42t
        0x5at
        0x43t
        0x5bt
        0x46t
        0x5bt
        0x40t
        0x5at
        0x4ct
        0x47t
        0x70t
        0x4bt
        0x46t
        0x5ct
        0x5bt
        0x46t
        0x41t
        0x4ct
        0x5bt
        0x6bt
        0x64t
        0x6et
        0x78t
        0x65t
        0x63t
        0x6et
        0x24t
        0x62t
        0x6bt
        0x78t
        0x6et
        0x7dt
        0x6bt
        0x78t
        0x6ft
        0x24t
        0x7et
        0x65t
        0x7ft
        0x69t
        0x62t
        0x79t
        0x69t
        0x78t
        0x6ft
        0x6ft
        0x64t
        0x24t
        0x67t
        0x7ft
        0x66t
        0x7et
        0x63t
        0x7et
        0x65t
        0x7ft
        0x69t
        0x62t
        0x24t
        0x6et
        0x63t
        0x79t
        0x7et
        0x63t
        0x64t
        0x69t
        0x7et
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x4t
        0xdt
        0x1et
        0x8t
        0x1bt
        0xdt
        0x1et
        0x9t
        0x42t
        0x18t
        0x3t
        0x19t
        0xft
        0x4t
        0x1ft
        0xft
        0x1et
        0x9t
        0x9t
        0x2t
        0x42t
        0x1t
        0x19t
        0x0t
        0x18t
        0x5t
        0x18t
        0x3t
        0x19t
        0xft
        0x4t
        0x17t
        0xct
        0x16t
        0x0t
        0xbt
        0x10t
        0x0t
        0x11t
        0x6t
        0x6t
        0xdt
        0x3ct
        0xet
        0x16t
        0xft
        0x17t
        0xat
        0x17t
        0xct
        0x16t
        0x0t
        0xbt
        0x3ct
        0x9t
        0x2t
        0x19t
        0x19t
        0xbt
        0x2t
        0xdt
        0x7t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 26778
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x7a

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26779
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x1a1

    const/16 v1, 0x27

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26780
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26781
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0xf5

    const/16 v1, 0x1f

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26782
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x171

    const/16 v1, 0x30

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26783
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26784
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1c8

    const/16 v1, 0x1f

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26785
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26786
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26787
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x114

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26788
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x5e

    const/16 v1, 0x1c

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26789
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26790
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x90

    const/16 v1, 0x1d

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26791
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x1a

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26792
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26793
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x148

    const/16 v1, 0x29

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26794
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0x2e

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26795
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26796
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x11f

    const/16 v1, 0x29

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26797
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x30

    const/16 v1, 0x2e

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26798
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26799
    return-void
.end method
