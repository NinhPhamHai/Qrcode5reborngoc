.class public final Lcom/facebook/ads/redexgen/X/GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GO;->A0G()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GK;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 0

    .prologue
    .line 26201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GK;->A01:[B

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

    add-int/lit8 v0, v0, -0x7e

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

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GK;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x5t
        -0x18t
        0x0t
        -0x1at
        -0xat
        -0xbt
        -0x1at
        -0x2t
        -0x11t
        -0x10t
        -0xdt
        -0x14t
        -0x1at
        -0x9t
        -0xdt
        -0x4t
        -0x12t
        -0x12t
        -0x14t
        -0x15t
        -0x1at
        -0x10t
        -0xbt
        0x3at
        0x47t
        0x47t
        0x44t
        0x47t
        0x57t
        0x58t
        0x45t
        0x5dt
        0x43t
        0x53t
        0x52t
        0x43t
        0x5bt
        0x4ct
        0x4dt
        0x50t
        0x49t
        0x43t
        0x54t
        0x50t
        0x59t
        0x4bt
        0x4bt
        0x49t
        0x48t
        0x4dt
        0x52t
        0x23t
        0x1ct
        0x19t
        0x1ct
        0x1dt
        0x25t
        0x1ct
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
    .line 26202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 26203
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x1d

    const/16 v1, 0x17

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x34

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26204
    :goto_0
    return-void

    .line 26205
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x1d

    const/16 v1, 0x17

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26206
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26207
    invoke-static {v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26208
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26209
    .local p0, "e":Landroid/provider/Settings$SettingNotFoundException;
    :catch_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x1d

    const/16 v1, 0x17

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
