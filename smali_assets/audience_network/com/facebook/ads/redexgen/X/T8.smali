.class public final Lcom/facebook/ads/redexgen/X/T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/T7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TG;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T4;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/T4;)V
    .locals 0

    .prologue
    .line 46944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/TG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/T8;->A02:[B

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

    xor-int/lit8 v0, v0, 0x54

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

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T8;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x6et
        0x6ct
        0x2ft
        0x67t
        0x60t
        0x62t
        0x64t
        0x63t
        0x6et
        0x6et
        0x6at
        0x2ft
        0x60t
        0x65t
        0x72t
        0x2ft
        0x68t
        0x6ft
        0x75t
        0x64t
        0x73t
        0x72t
        0x75t
        0x68t
        0x75t
        0x68t
        0x60t
        0x6dt
        0x2ft
        0x73t
        0x64t
        0x76t
        0x60t
        0x73t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final A5Q()V
    .locals 4

    .prologue
    .line 46945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A08()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 46946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A06(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Oy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A07()V

    .line 46947
    return-void
.end method
