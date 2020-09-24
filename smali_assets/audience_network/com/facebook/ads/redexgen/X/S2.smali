.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S3;->A05(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S2;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S3;)V
    .locals 0

    .prologue
    .line 44599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S2;->A01:[B

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

    xor-int/lit8 v0, v0, 0x45

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S2;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x36t
        0x3bt
        0x21t
        0x20t
        0x6et
        0x36t
        0x38t
        0x35t
        0x3at
        0x3ft
        0x5dt
        0x52t
        0x58t
        0x4et
        0x53t
        0x55t
        0x58t
        0x12t
        0x55t
        0x52t
        0x48t
        0x59t
        0x52t
        0x48t
        0x12t
        0x5dt
        0x5ft
        0x48t
        0x55t
        0x53t
        0x52t
        0x12t
        0x6at
        0x75t
        0x79t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 44600
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A03(Lcom/facebook/ads/redexgen/X/S3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44601
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/S2;

    new-instance v4, Landroid/content/Intent;

    const/16 v2, 0xb

    const/16 v1, 0x1a

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A03(Lcom/facebook/ads/redexgen/X/S3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44602
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44603
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44604
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/S2;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S3;->A03(Lcom/facebook/ads/redexgen/X/S3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44605
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
