.class public final Lcom/facebook/ads/redexgen/X/LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LQ;->A0D(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LO;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LQ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LO;->A02:[B

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

    add-int/lit8 v0, v0, -0x39

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LO;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0xat
        -0x4t
        -0x11t
        -0x1et
        -0x12t
        -0xet
        -0x1et
        -0x10t
        -0xft
        -0x24t
        -0x1at
        -0x1ft
        -0x9t
        -0x16t
        -0xbt
        -0xct
        -0x9t
        -0x7t
        -0x12t
        -0xdt
        -0x14t
        -0x2ft
        -0x2et
        -0x24t
        -0x23t
        -0x28t
        -0x25t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 33548
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 33549
    .local v1, "nvl":Lcom/facebook/ads/redexgen/X/PE;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33550
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33551
    .local v2, "logArray":Lorg/json/JSONArray;
    const/16 v5, 0x16

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/LO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33552
    const/4 v5, 0x3

    const/16 v1, 0xa

    const/16 v0, 0x44

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/LO;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/redexgen/X/LQ;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33554
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/redexgen/X/LQ;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33555
    .local v3, "clone":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/NativeViewabilityLogger$ViewabilityRecord;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/redexgen/X/LQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33556
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33557
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/LP;

    .line 33558
    .local v0, "r":Lcom/facebook/ads/redexgen/X/LP;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/LO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33559
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LP;->A00(Lcom/facebook/ads/redexgen/X/LP;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33560
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LP;->A01(Lcom/facebook/ads/redexgen/X/LP;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33561
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LP;->A02(Lcom/facebook/ads/redexgen/X/LP;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33562
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 33563
    .restart local v3    # "clone":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/NativeViewabilityLogger$ViewabilityRecord;>;"
    :cond_0
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/PE;->A05(Lorg/json/JSONObject;)V

    .line 33564
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(I)V

    .line 33565
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;->A07(Z)V

    .line 33566
    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LO;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A1c:I

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/PB;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33567
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v2    # "logArray":Lorg/json/JSONArray;
    .restart local v1    # "nvl":Lcom/facebook/ads/redexgen/X/PE;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33568
    :catch_0
    :goto_1
    return-void
.end method
