.class public final Lcom/facebook/ads/redexgen/X/HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HK;->A0F()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HD;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .prologue
    .line 27094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HD;->A01:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

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

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HD;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x11t
        0x15t
        0xdt
        0x7t
        0x22t
        0x17t
        0x16t
        0xdt
        0x7t
        0x16t
        0x9t
        0x15t
        0xdt
        0x2et
        0x3dt
        0x3dt
        0x2ct
        0x3dt
        0x2et
        0x30t
        0x38t
        0x2et
        0x34t
        0x32t
        0x2ct
        0x3bt
        0x2et
        0x3at
        0x32t
        -0x2ft
        -0x3at
        -0x36t
        -0x3et
        -0x44t
        -0x29t
        -0x34t
        -0x35t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 27095
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0xe

    const/16 v1, 0x10

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HD;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27096
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HD;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 27097
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 27098
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27099
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HD;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HD;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 27100
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27102
    return-void
.end method
