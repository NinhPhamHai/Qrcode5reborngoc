.class public final Lcom/facebook/ads/redexgen/X/Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0L()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

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

    xor-int/lit8 v0, v0, 0x4f

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x31t
        0x31t
        0x2ct
        0x31t
        0x62t
        0x6et
        0x61t
        0x66t
        0x69t
        0x6at
        0x7ct
        0x7bt
        0x50t
        0x7ft
        0x6at
        0x7dt
        0x62t
        0x66t
        0x7ct
        0x7ct
        0x66t
        0x60t
        0x61t
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v7, p0

    .prologue
    .line 26741
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26742
    :pswitch_0
    check-cast v8, [Ljava/lang/String;

    check-cast v6, Lorg/json/JSONArray;

    aget-object v0, v8, v4

    .line 26743
    .local v7, "item":Ljava/lang/String;
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26744
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    if-ge v4, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 26745
    :pswitch_2
    check-cast v8, [Ljava/lang/String;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 26746
    .local v6, "jsonArray":Lorg/json/JSONArray;
    array-length v5, v8

    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 26747
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x5

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gq;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26748
    .end local v7    # "item":Ljava/lang/String;
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Gq;

    check-cast v6, Lorg/json/JSONArray;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x5

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26749
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 26750
    .local v6, "permissions":[Ljava/lang/String;
    if-eqz v8, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 26751
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
