.class public final Lcom/facebook/ads/redexgen/X/E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorSignalCollector"
.end annotation


# static fields
.field private static A0K:[B


# instance fields
.field private final A00:F

.field private final A01:F

.field private final A02:F

.field private final A03:I

.field private final A04:I

.field private final A05:I

.field private final A06:I

.field private final A07:I

.field private final A08:Ljava/lang/String;

.field private final A09:Ljava/lang/String;

.field private final A0A:Ljava/lang/String;

.field private final A0B:Ljava/lang/String;

.field private final A0C:Ljava/lang/String;

.field private final A0D:Ljava/lang/String;

.field private final A0E:Ljava/lang/String;

.field private final A0F:Ljava/lang/String;

.field private final A0G:Ljava/lang/String;

.field private final A0H:Ljava/lang/String;

.field private final A0I:Ljava/lang/String;

.field private final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E5;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23897
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A08:Ljava/lang/String;

    .line 23898
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0A:Ljava/lang/String;

    .line 23899
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0B:Ljava/lang/String;

    .line 23900
    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A09:Ljava/lang/String;

    .line 23901
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0C:Ljava/lang/String;

    .line 23902
    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0D:Ljava/lang/String;

    .line 23903
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0E:Ljava/lang/String;

    .line 23904
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0F:Ljava/lang/String;

    .line 23905
    const/16 v2, 0x10

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0G:Ljava/lang/String;

    .line 23906
    const/16 v2, 0xd

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0H:Ljava/lang/String;

    .line 23907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A03:I

    .line 23908
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    :goto_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:I

    .line 23909
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:F

    .line 23910
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:I

    .line 23911
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0I:Ljava/lang/String;

    .line 23912
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:F

    .line 23913
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:F

    .line 23914
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A06:I

    .line 23915
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0J:Ljava/lang/String;

    .line 23916
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A07:I

    .line 23917
    return-void

    .line 23918
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v3

    goto :goto_1

    .line 23919
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getId()I

    move-result v0

    goto :goto_0
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E5;->A0K:[B

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

    xor-int/lit8 v0, v0, 0x36

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E5;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x3ft
        0x14t
        0x19t
        0x32t
        0x36t
        0x3bt
        0x33t
        0x76t
        0x69t
        0x2et
        0x22t
        0x27t
        0x4dt
        0x5et
        0x49t
        0x1at
        0x9t
        0x2t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final A3x(Ljava/lang/Object;)Z
    .locals 4

    move-object v2, p0

    .prologue
    .line 23920
    const/4 v0, 0x0

    const/4 v3, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    .line 23921
    .local v2, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/E5;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A03:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23922
    :pswitch_0
    const/4 v3, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 23923
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/E5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A0I:Ljava/lang/String;

    .line 23924
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 23925
    :pswitch_2
    const/4 v3, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 23926
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/E5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A0J:Ljava/lang/String;

    .line 23927
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 23928
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/E5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A06:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 23929
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/E5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A02:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A02:F

    sub-float/2addr v1, v0

    .line 23930
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 23931
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 23932
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/E5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A04:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 23933
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/E5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A05:I

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 23934
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/E5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A07:I

    if-ne v1, v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 23935
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/E5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A01:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A01:F

    sub-float/2addr v1, v0

    .line 23936
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 23937
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 23938
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/E5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/E5;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E5;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E5;->A00:F

    sub-float/2addr v1, v0

    .line 23939
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 23940
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 23941
    :pswitch_b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public final A78()I
    .locals 4

    .prologue
    .line 23942
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23944
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23945
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23946
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0I:Ljava/lang/String;

    .line 23947
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23948
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23949
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23950
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    const/16 v2, 0x10

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0J:Ljava/lang/String;

    .line 23952
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    const/16 v2, 0xd

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23953
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x4

    return v0
.end method

.method public final A7B()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23954
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23955
    .local p0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23956
    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23957
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23958
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23959
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23960
    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23961
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23962
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23963
    const/16 v2, 0x10

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23964
    const/16 v2, 0xd

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A07:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23965
    :catch_0
    move-exception v0

    .line 23966
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 23967
    :goto_0
    return-object v3
.end method
