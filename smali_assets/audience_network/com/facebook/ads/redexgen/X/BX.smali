.class public final enum Lcom/facebook/ads/redexgen/X/BX;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/BX;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A09:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A0A:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A0B:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A0C:Lcom/facebook/ads/redexgen/X/BX;

.field public static final enum A0D:Lcom/facebook/ads/redexgen/X/BX;


# instance fields
.field private A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BX;->A01()V

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 21668
    new-instance v5, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0xa6

    const/16 v1, 0x14

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v8, v7}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/BX;->A03:Lcom/facebook/ads/redexgen/X/BX;

    .line 21669
    new-instance v5, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0xba

    const/16 v1, 0x10

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v7, v4}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/BX;->A07:Lcom/facebook/ads/redexgen/X/BX;

    .line 21670
    new-instance v5, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0x4a

    const/16 v1, 0x13

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/BX;->A09:Lcom/facebook/ads/redexgen/X/BX;

    .line 21671
    new-instance v9, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0x5d

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/16 v0, 0x14

    :goto_0
    invoke-direct {v9, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/BX;->A06:Lcom/facebook/ads/redexgen/X/BX;

    .line 21672
    new-instance v5, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4, v8}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/BX;->A0A:Lcom/facebook/ads/redexgen/X/BX;

    .line 21673
    new-instance v5, Lcom/facebook/ads/redexgen/X/BX;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v5, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/BX;->A0B:Lcom/facebook/ads/redexgen/X/BX;

    .line 21674
    new-instance v9, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0x78

    const/16 v1, 0x14

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12

    :goto_1
    invoke-direct {v9, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/BX;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    .line 21675
    new-instance v5, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0xca

    const/16 v1, 0xc

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/BX;->A08:Lcom/facebook/ads/redexgen/X/BX;

    .line 21676
    new-instance v5, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0x10

    const/16 v1, 0x10

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/BX;->A05:Lcom/facebook/ads/redexgen/X/BX;

    .line 21677
    new-instance v5, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0x8c

    const/16 v1, 0x1a

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/BX;->A04:Lcom/facebook/ads/redexgen/X/BX;

    .line 21678
    new-instance v5, Lcom/facebook/ads/redexgen/X/BX;

    const/16 v2, 0x32

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/BX;->A0C:Lcom/facebook/ads/redexgen/X/BX;

    .line 21679
    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/BX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A03:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A07:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A09:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v6

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A06:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A0A:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A0B:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v3

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A08:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A05:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A04:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A0C:Lcom/facebook/ads/redexgen/X/BX;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BX;->A02:[Lcom/facebook/ads/redexgen/X/BX;

    return-void

    .line 21680
    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 21681
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21682
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21683
    iput p3, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:I

    .line 21684
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BX;->A01:[B

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

    add-int/lit8 v0, v0, -0x1b

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

    const/16 v0, 0xd6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BX;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x16t
        -0x14t
        -0x17t
        -0xet
        -0x1dt
        -0x19t
        -0x1dt
        -0x12t
        -0xdt
        -0x7t
        -0x13t
        -0x21t
        -0x18t
        -0x13t
        -0x17t
        -0x14t
        -0x45t
        -0x46t
        -0x35t
        -0x38t
        -0x3at
        -0x42t
        -0x33t
        -0x42t
        -0x35t
        -0x28t
        -0x34t
        -0x42t
        -0x39t
        -0x34t
        -0x38t
        -0x35t
        0x72t
        0x75t
        0x6ct
        0x68t
        0x71t
        0x77t
        0x64t
        0x77t
        0x6ct
        0x72t
        0x71t
        -0x7et
        0x76t
        0x68t
        0x71t
        0x76t
        0x72t
        0x75t
        0x75t
        0x68t
        0x6ft
        0x64t
        0x77t
        0x6ct
        0x79t
        0x68t
        -0x7et
        0x6bt
        0x78t
        0x70t
        0x6ct
        0x67t
        0x6ct
        0x77t
        0x7ct
        -0x7et
        0x76t
        0x68t
        0x71t
        0x76t
        0x72t
        0x75t
        -0x3ct
        -0x48t
        -0x42t
        -0x3bt
        -0x44t
        -0x35t
        -0x3at
        -0x3ct
        -0x44t
        -0x35t
        -0x44t
        -0x37t
        -0x2at
        -0x36t
        -0x44t
        -0x3bt
        -0x36t
        -0x3at
        -0x37t
        -0x27t
        -0x29t
        -0x1ft
        -0x21t
        -0x2dt
        -0x27t
        -0x20t
        -0x29t
        -0x1at
        -0x25t
        -0x2bt
        -0xft
        -0x1ct
        -0x1ft
        -0x1at
        -0x2dt
        -0x1at
        -0x25t
        -0x1ft
        -0x20t
        -0xft
        -0x1bt
        -0x29t
        -0x20t
        -0x1bt
        -0x1ft
        -0x1ct
        -0x61t
        -0x60t
        -0x6ft
        -0x64t
        -0x55t
        -0x70t
        -0x6ft
        -0x60t
        -0x6ft
        -0x71t
        -0x60t
        -0x65t
        -0x62t
        -0x55t
        -0x61t
        -0x6ft
        -0x66t
        -0x61t
        -0x65t
        -0x62t
        -0x63t
        -0x57t
        -0x62t
        -0x5bt
        -0x5ft
        -0x56t
        -0x50t
        -0x45t
        -0x50t
        -0x5ft
        -0x57t
        -0x54t
        -0x5ft
        -0x52t
        -0x63t
        -0x50t
        -0x4ft
        -0x52t
        -0x5ft
        -0x45t
        -0x51t
        -0x5ft
        -0x56t
        -0x51t
        -0x55t
        -0x52t
        0x65t
        0x67t
        0x67t
        0x69t
        0x70t
        0x69t
        0x76t
        0x73t
        0x71t
        0x69t
        0x78t
        0x69t
        0x76t
        -0x7dt
        0x77t
        0x69t
        0x72t
        0x77t
        0x73t
        0x76t
        -0x60t
        -0x4et
        -0x55t
        -0x58t
        -0x54t
        -0x64t
        -0x58t
        -0x57t
        -0x62t
        -0x48t
        -0x54t
        -0x62t
        -0x59t
        -0x54t
        -0x58t
        -0x55t
        -0x6dt
        -0x70t
        -0x72t
        -0x71t
        -0x65t
        -0x5at
        -0x66t
        -0x74t
        -0x6bt
        -0x66t
        -0x6at
        -0x67t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/BX;
    .locals 1

    .prologue
    .line 21686
    const-class v0, Lcom/facebook/ads/redexgen/X/BX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BX;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/BX;
    .locals 1

    .prologue
    .line 21687
    sget-object v0, Lcom/facebook/ads/redexgen/X/BX;->A02:[Lcom/facebook/ads/redexgen/X/BX;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/BX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/BX;

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .prologue
    .line 21685
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:I

    return v0
.end method
