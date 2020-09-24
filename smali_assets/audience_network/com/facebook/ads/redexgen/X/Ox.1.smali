.class public final Lcom/facebook/ads/redexgen/X/Ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ox;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 39155
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ox;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 39156
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0xf8

    const/16 v1, 0x21

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 39157
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39158
    const/16 v2, 0xd6

    const/16 v1, 0x22

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39159
    const/16 v2, 0xbd

    const/16 v1, 0xe

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39160
    return-object v3
.end method

.method private A01(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39161
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x12f

    const/16 v1, 0x1a

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39162
    .local p0, "intent":Landroid/content/Intent;
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 39164
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 39165
    :cond_0
    return-object v3
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ox;->A00:[B

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

    xor-int/lit8 v0, v0, 0x6e

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x15c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x79t
        0x75t
        0x67t
        0x44t
        0x69t
        0x60t
        0x75t
        0x10t
        0x14t
        0x17t
        0x23t
        0x32t
        0x3ft
        0x33t
        0x38t
        0x35t
        0x33t
        0x18t
        0x33t
        0x22t
        0x21t
        0x39t
        0x24t
        0x3dt
        0x5t
        0x9t
        0x1at
        0x3t
        0xdt
        0x1ct
        0x67t
        0x77t
        0x6at
        0x72t
        0x76t
        0x60t
        0x77t
        0x50t
        0x57t
        0x49t
        0xet
        0x12t
        0x12t
        0x16t
        0x15t
        0x65t
        0x79t
        0x79t
        0x7dt
        0x37t
        0x22t
        0x22t
        0x7dt
        0x61t
        0x6ct
        0x74t
        0x23t
        0x6at
        0x62t
        0x62t
        0x6at
        0x61t
        0x68t
        0x23t
        0x6et
        0x62t
        0x60t
        0x22t
        0x7et
        0x79t
        0x62t
        0x7ft
        0x68t
        0x22t
        0x6ct
        0x7dt
        0x7dt
        0x7et
        0x22t
        0x47t
        0x5bt
        0x56t
        0x4et
        0x19t
        0x50t
        0x58t
        0x58t
        0x50t
        0x5bt
        0x52t
        0x19t
        0x54t
        0x58t
        0x5at
        0x6dt
        0x71t
        0x71t
        0x75t
        0x79t
        0x5bt
        0x54t
        0x1dt
        0x4et
        0x1at
        0x49t
        0x4et
        0x5bt
        0x48t
        0x4et
        0x1at
        0x7bt
        0x4ft
        0x5et
        0x53t
        0x5ft
        0x54t
        0x59t
        0x5ft
        0x74t
        0x5ft
        0x4et
        0x4dt
        0x55t
        0x48t
        0x51t
        0x7bt
        0x59t
        0x4et
        0x53t
        0x4ct
        0x53t
        0x4et
        0x43t
        0x14t
        0x1at
        0x77t
        0x5bt
        0x51t
        0x5ft
        0x1at
        0x49t
        0x4ft
        0x48t
        0x5ft
        0x1at
        0x4et
        0x52t
        0x5bt
        0x4et
        0x1at
        0x53t
        0x4et
        0x1dt
        0x49t
        0x1at
        0x53t
        0x54t
        0x1at
        0x43t
        0x55t
        0x4ft
        0x48t
        0x1at
        0x7bt
        0x54t
        0x5et
        0x48t
        0x55t
        0x53t
        0x5et
        0x77t
        0x5bt
        0x54t
        0x53t
        0x5ct
        0x5ft
        0x49t
        0x4et
        0x14t
        0x42t
        0x57t
        0x56t
        0x1at
        0x5ct
        0x53t
        0x56t
        0x5ft
        0x14t
        0x17t
        0x6t
        0x11t
        0x15t
        0x0t
        0x11t
        0x2bt
        0x1at
        0x11t
        0x3t
        0x2bt
        0x0t
        0x15t
        0x16t
        0x24t
        0x2bt
        0x2et
        0x22t
        0x29t
        0x33t
        0x13t
        0x28t
        0x2ct
        0x22t
        0x29t
        0x51t
        0x5dt
        0x5ft
        0x1ct
        0x53t
        0x5ct
        0x56t
        0x40t
        0x5dt
        0x5bt
        0x56t
        0x1ct
        0x50t
        0x40t
        0x5dt
        0x45t
        0x41t
        0x57t
        0x40t
        0x1ct
        0x53t
        0x42t
        0x42t
        0x5et
        0x5bt
        0x51t
        0x53t
        0x46t
        0x5bt
        0x5dt
        0x5ct
        0x6dt
        0x5bt
        0x56t
        0x75t
        0x7at
        0x70t
        0x66t
        0x7bt
        0x7dt
        0x70t
        0x3at
        0x7dt
        0x7at
        0x60t
        0x71t
        0x7at
        0x60t
        0x3at
        0x77t
        0x75t
        0x60t
        0x71t
        0x73t
        0x7bt
        0x66t
        0x6dt
        0x3at
        0x56t
        0x46t
        0x5bt
        0x43t
        0x47t
        0x55t
        0x56t
        0x58t
        0x51t
        0x5dt
        0x54t
        0x5bt
        0x51t
        0x59t
        0x50t
        0x47t
        0x61t
        0x5ct
        0x58t
        0x50t
        0x70t
        0x7ft
        0x4et
        0x70t
        0x72t
        0x65t
        0x78t
        0x67t
        0x78t
        0x65t
        0x68t
        0x23t
        0x2ct
        0x26t
        0x30t
        0x2dt
        0x2bt
        0x26t
        0x6ct
        0x2bt
        0x2ct
        0x36t
        0x27t
        0x2ct
        0x36t
        0x6ct
        0x23t
        0x21t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x6ct
        0x14t
        0xbt
        0x7t
        0x15t
        0x1bt
        0x17t
        0x15t
        0x56t
        0x19t
        0x16t
        0x1ct
        0xat
        0x17t
        0x11t
        0x1ct
        0x56t
        0xet
        0x1dt
        0x16t
        0x1ct
        0x11t
        0x16t
        0x1ft
    .end array-data
.end method

.method private A04(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 39166
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ox;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39167
    return-void
.end method

.method private final A05(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Os;
        }
    .end annotation

    .prologue
    .line 39168
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ox;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39169
    new-instance v0, Lcom/facebook/ads/redexgen/X/Os;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Os;-><init>()V

    throw v0

    .line 39170
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ox;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 39171
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0x149

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39172
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39173
    return-void
.end method

.method private A06(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 39174
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NU;->A03()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39175
    .local p1, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39176
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A02:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39177
    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39178
    const/16 v2, 0xcb

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39179
    const/16 v2, 0x119

    const/16 v1, 0xb

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39180
    :try_start_0
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/NU;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39181
    :catch_0
    move-exception v4

    .line 39182
    .local p0, "anfe":Landroid/content/ActivityNotFoundException;
    const/16 v2, 0x124

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A05:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 39183
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x5a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39184
    :goto_0
    return-void
.end method

.method private final A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 39185
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ox;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39186
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ox;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ox;->A06(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 39187
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A15(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 39188
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ox;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Ox;->A04(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 39189
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ox;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 39190
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ox;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39191
    .local p2, "isGooglePlayWebLink":Z
    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 39192
    .local p1, "isGooglePlayStoreLink":Z
    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 39193
    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xf

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .end local p1    # "isGooglePlayStoreLink":Z
    .end local p2    # "isGooglePlayWebLink":Z
    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 39194
    :pswitch_4
    if-eqz v4, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 39195
    :pswitch_5
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ox;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ox;->A05(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Os; {:try_start_0 .. :try_end_0} :catch_0

    .line 39196
    .restart local p1    # "isGooglePlayStoreLink":Z
    .restart local p2    # "isGooglePlayWebLink":Z
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Os;
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ox;->A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 39197
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Os;
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ox;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ox;->A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 39198
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private A09(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 39199
    const/16 v2, 0x2e

    const/16 v1, 0x22

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 39200
    .local v0, "playStoreUri":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x12f

    const/16 v1, 0x1a

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39201
    .local v0, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 39202
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 39203
    .local p1, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 39204
    .local p0, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x149

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 39205
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 39206
    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 39207
    .end local p0    # "appInfo":Landroid/content/pm/ResolveInfo;
    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static A0A(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 39208
    const/4 v3, 0x0

    const/16 v2, 0x5f

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39209
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 39210
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 39211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
