.class public final Lcom/facebook/ads/redexgen/X/GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GO;->A0A()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 0

    .prologue
    .line 26210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GL;->A01:[B

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

    xor-int/lit8 v0, v0, 0x78

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x135

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x49t
        0x55t
        0x50t
        0x58t
        0x63t
        0x49t
        0x4ft
        0x59t
        0x4et
        0x4dt
        0x5at
        0x46t
        0x43t
        0x4bt
        0x70t
        0x5ft
        0x5dt
        0x46t
        0x41t
        0x5bt
        0x65t
        0x72t
        0x6et
        0x6bt
        0x63t
        0x58t
        0x75t
        0x66t
        0x63t
        0x6et
        0x68t
        0x45t
        0x52t
        0x4et
        0x4bt
        0x43t
        0x78t
        0x54t
        0x42t
        0x55t
        0x4et
        0x46t
        0x4bt
        0x3bt
        0x2ct
        0x30t
        0x35t
        0x3dt
        0x6t
        0x2at
        0x3dt
        0x32t
        0x6t
        0x30t
        0x37t
        0x2dt
        0x4at
        0x5dt
        0x41t
        0x44t
        0x4ct
        0x77t
        0x45t
        0x47t
        0x4ct
        0x4dt
        0x44t
        0x19t
        0xet
        0x12t
        0x17t
        0x1ft
        0x24t
        0x1ft
        0x12t
        0x8t
        0xbt
        0x17t
        0x1at
        0x2t
        0x1bt
        0xct
        0x10t
        0x15t
        0x1dt
        0x26t
        0x1bt
        0x16t
        0x16t
        0xdt
        0x15t
        0x16t
        0x18t
        0x1dt
        0x1ct
        0xbt
        0x4bt
        0x5ct
        0x40t
        0x45t
        0x4dt
        0x76t
        0x41t
        0x48t
        0x5bt
        0x4dt
        0x5et
        0x48t
        0x5bt
        0x4ct
        0x3at
        0x2dt
        0x31t
        0x34t
        0x3ct
        0x7t
        0x3bt
        0x37t
        0x3ct
        0x3dt
        0x36t
        0x39t
        0x35t
        0x3dt
        0x39t
        0x2et
        0x2et
        0x33t
        0x2et
        0x21t
        0x36t
        0x2at
        0x2ft
        0x27t
        0x1ct
        0x33t
        0x31t
        0x2ct
        0x27t
        0x36t
        0x20t
        0x37t
        0x50t
        0x47t
        0x5bt
        0x5et
        0x56t
        0x6dt
        0x5bt
        0x56t
        0x3at
        0x2dt
        0x31t
        0x34t
        0x3ct
        0x7t
        0x3bt
        0x28t
        0x2dt
        0x7t
        0x39t
        0x3at
        0x31t
        0x36t
        0x21t
        0x3dt
        0x38t
        0x30t
        0xbt
        0x30t
        0x31t
        0x22t
        0x3dt
        0x37t
        0x31t
        0x31t
        0x26t
        0x3at
        0x3ft
        0x37t
        0xct
        0x31t
        0x21t
        0x32t
        0x3dt
        0x37t
        0x7dt
        0x6at
        0x76t
        0x73t
        0x7bt
        0x40t
        0x77t
        0x70t
        0x6ct
        0x6bt
        0x3ct
        0x27t
        0x22t
        0x27t
        0x26t
        0x3et
        0x27t
        0x22t
        0x35t
        0x29t
        0x2ct
        0x24t
        0x1ft
        0x33t
        0x25t
        0x23t
        0x35t
        0x32t
        0x29t
        0x34t
        0x39t
        0x1ft
        0x30t
        0x21t
        0x34t
        0x23t
        0x28t
        0x33t
        0x24t
        0x38t
        0x3dt
        0x35t
        0xet
        0x25t
        0x28t
        0x21t
        0x34t
        0x47t
        0x50t
        0x4ct
        0x49t
        0x41t
        0x7at
        0x47t
        0x44t
        0x56t
        0x40t
        0x7at
        0x4at
        0x56t
        0x76t
        0x61t
        0x7dt
        0x78t
        0x70t
        0x4bt
        0x76t
        0x7bt
        0x75t
        0x66t
        0x70t
        0x7et
        0x69t
        0x75t
        0x70t
        0x78t
        0x43t
        0x68t
        0x7dt
        0x7bt
        0x6ft
        0x2t
        0x15t
        0x9t
        0xct
        0x4t
        0x3ft
        0x14t
        0x9t
        0xdt
        0x5t
        0x44t
        0x53t
        0x4ft
        0x4at
        0x42t
        0x79t
        0x54t
        0x43t
        0x4at
        0x43t
        0x47t
        0x55t
        0x43t
        0x4ft
        0x58t
        0x44t
        0x41t
        0x49t
        0x72t
        0x40t
        0x4ct
        0x43t
        0x58t
        0x4bt
        0x4ct
        0x4et
        0x59t
        0x58t
        0x5ft
        0x48t
        0x5ft
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

    move-object v4, p0

    .prologue
    .line 26211
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26212
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xf7

    const/16 v1, 0xb

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26213
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x51

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26214
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x123

    const/16 v1, 0x12

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26215
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x39

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26216
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xbb

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26217
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x61

    const/16 v1, 0xe

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26218
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xa4

    const/16 v1, 0xc

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26219
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xa

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26220
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x44

    const/16 v1, 0xd

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26221
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26222
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x82

    const/16 v1, 0xd

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26223
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x102

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26224
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x10c

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26225
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xe0

    const/16 v1, 0xa

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26226
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26227
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26228
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x116

    const/16 v1, 0xd

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26229
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x2c

    const/16 v1, 0xd

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26231
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26232
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xcc

    const/16 v1, 0x14

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26233
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xea

    const/16 v1, 0xd

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 26234
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x20

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 26235
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 26236
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x20

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26237
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 26238
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x97

    const/16 v1, 0xd

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 26239
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26240
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xcc

    const/16 v1, 0x14

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26241
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xea

    const/16 v1, 0xd

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26242
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x97

    const/16 v1, 0xd

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 26243
    :pswitch_8
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26244
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
