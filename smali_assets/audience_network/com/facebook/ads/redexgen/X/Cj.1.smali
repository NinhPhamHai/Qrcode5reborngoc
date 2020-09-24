.class public final Lcom/facebook/ads/redexgen/X/Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceObject"
.end annotation


# static fields
.field private static A06:[B


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:I

.field private final A03:I

.field private final A04:I

.field private final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cj;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 23035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23036
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A05:Ljava/lang/String;

    .line 23037
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    .line 23038
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 23039
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A04:I

    .line 23040
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .line 23041
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    .line 23042
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A00(Landroid/bluetooth/BluetoothClass;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    .line 23043
    return-void

    .line 23044
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A04:I

    goto :goto_0
.end method

.method private static A00(Landroid/bluetooth/BluetoothClass;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 23045
    const/4 v2, 0x0

    .line 23046
    .local v0, "serviceBitmask":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23047
    :pswitch_1
    shl-int v0, v3, v1

    or-int/2addr v2, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 23048
    :pswitch_2
    check-cast p0, Landroid/bluetooth/BluetoothClass;

    shl-int v0, v3, v1

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 23049
    .local p0, "i":I
    :pswitch_3
    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 23050
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cj;->A06:[B

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

    xor-int/lit8 v0, v0, 0x3d

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

.method private static A02()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cj;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x1dt
        0x31t
        0x36t
        0x30t
        0x37t
        0xbt
        0x1dt
        0x7t
        0xet
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A3x(Ljava/lang/Object;)Z
    .locals 4

    move-object v2, p0

    .prologue
    .line 23051
    const/4 v0, 0x0

    const/4 v3, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cj;

    .line 23052
    .local v2, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/Cj;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cj;->A05:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23053
    :pswitch_0
    const/4 v3, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cj;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cj;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cj;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cj;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cj;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Cj;->A04:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 23054
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/Cj;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 23055
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cj;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 23056
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Cj;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cj;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cj;->A05:Ljava/lang/String;

    .line 23057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method public final A78()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 23058
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cj;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cj;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 23059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 23060
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 23061
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 23062
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 23063
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A7B()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23064
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23065
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23066
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23067
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23068
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23069
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23070
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23071
    return-object v3
.end method
