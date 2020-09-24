.class public final Lcom/facebook/ads/redexgen/X/SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sc;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A04:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sc;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45628
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SZ;->A03:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SZ;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SZ;->A04:[B

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

    xor-int/lit8 v0, v0, 0x20

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SZ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x35t
        0x19t
        0x32t
        0x31t
        0x29t
        0x19t
        0x35t
        0x32t
        0x23t
        0x36t
        0x37t
        0x31t
        0x36t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 45629
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SZ;->A03:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SZ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45630
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SZ;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A03:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A03(Lcom/facebook/ads/redexgen/X/Sc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45631
    return-void
.end method
