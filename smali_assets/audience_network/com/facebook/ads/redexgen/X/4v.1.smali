.class public final Lcom/facebook/ads/redexgen/X/4v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiverRecord"
.end annotation


# static fields
.field private static A04:[B


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/BroadcastReceiver;

.field public final A03:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4v;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 7006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7007
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4v;->A03:Landroid/content/IntentFilter;

    .line 7008
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4v;->A02:Landroid/content/BroadcastReceiver;

    .line 7009
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4v;->A04:[B

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

    xor-int/lit8 v0, v0, 0x3a

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

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4v;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x72t
        0x73t
        0x77t
        0x72t
        0x1ct
        0x5at
        0x55t
        0x50t
        0x48t
        0x59t
        0x4et
        0x1t
        0x3et
        0x9t
        0xft
        0x9t
        0x5t
        0x1at
        0x9t
        0x1et
        0x17t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7010
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7011
    .local p0, "builder":Ljava/lang/StringBuilder;
    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7013
    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7015
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A01:Z

    if-eqz v0, :cond_0

    .line 7016
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7017
    :cond_0
    const/16 v2, 0x16

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
