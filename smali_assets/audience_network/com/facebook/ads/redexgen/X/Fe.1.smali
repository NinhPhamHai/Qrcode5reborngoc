.class public final Lcom/facebook/ads/redexgen/X/Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FT;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fe;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FT;)V
    .locals 0

    .prologue
    .line 25526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fe;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2f

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

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fe;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x54t
        0x56t
        0x4ft
        0x6ft
        0x53t
        0x4at
        0x58t
        0x56t
        0x51t
        0x3dt
        0x1bt
        0xdt
        0x1at
        0x48t
        0xbt
        0x4t
        0x1t
        0xbt
        0x3t
        0xdt
        0xct
        0x48t
        0x1bt
        0x3t
        0x1t
        0x18t
        0x48t
        0xat
        0xdt
        0xet
        0x7t
        0x1at
        0xdt
        0x48t
        0x1ct
        0x0t
        0xdt
        0x48t
        0x9t
        0xct
        0x1bt
        0x48t
        0x1t
        0x1bt
        0x48t
        0x9t
        0x4t
        0x4t
        0x7t
        0x1ft
        0xdt
        0xct
        0x48t
        0x1ct
        0x7t
        0x48t
        0x1bt
        0x3t
        0x1t
        0x18t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 25527
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A08(Lcom/facebook/ads/redexgen/X/FT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25528
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A03(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 25529
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A04(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0M()V

    const/4 v0, 0x3

    goto :goto_0

    .line 25530
    :pswitch_2
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fe;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0x34

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fe;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25531
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
