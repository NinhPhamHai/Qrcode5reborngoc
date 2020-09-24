.class public final enum Lcom/facebook/ads/redexgen/X/LZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/facebook/ads/internal/api/AdSizeApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/LZ;",
        ">;",
        "Ljava/io/Serializable;",
        "Lcom/facebook/ads/internal/api/AdSizeApi;"
    }
.end annotation


# static fields
.field private static A02:[B = null

.field private static final synthetic A03:[Lcom/facebook/ads/redexgen/X/LZ;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/LZ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/LZ;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/LZ;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/LZ;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/LZ;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field private final A00:I

.field private final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LZ;->A04()V

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 33722
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x140

    const/16 v0, 0x32

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LZ;->A04:Lcom/facebook/ads/redexgen/X/LZ;

    .line 33723
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    const/16 v2, 0x1d

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v7, v7}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LZ;->A07:Lcom/facebook/ads/redexgen/X/LZ;

    .line 33724
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    const/16 v2, 0x51

    const/16 v1, 0x10

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-direct {v3, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LZ;->A05:Lcom/facebook/ads/redexgen/X/LZ;

    .line 33725
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    const/16 v2, 0xd

    const/16 v1, 0x10

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-direct {v3, v1, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LZ;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    .line 33726
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    const/16 v2, 0x29

    const/16 v1, 0x14

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xfa

    invoke-direct {v3, v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LZ;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    .line 33727
    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/LZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A04:Lcom/facebook/ads/redexgen/X/LZ;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A07:Lcom/facebook/ads/redexgen/X/LZ;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A05:Lcom/facebook/ads/redexgen/X/LZ;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LZ;->A03:[Lcom/facebook/ads/redexgen/X/LZ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 33728
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33729
    iput p3, p0, Lcom/facebook/ads/redexgen/X/LZ;->A01:I

    .line 33730
    iput p4, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:I

    .line 33731
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 3

    .prologue
    .line 33732
    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33733
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A04:Lcom/facebook/ads/redexgen/X/LZ;

    const/16 v0, 0x8

    goto :goto_0

    .line 33734
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A05:Lcom/facebook/ads/redexgen/X/LZ;

    const/16 v0, 0x8

    goto :goto_0

    .line 33735
    :pswitch_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    const/16 v0, 0x8

    goto :goto_0

    .line 33736
    :pswitch_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    const/16 v0, 0x8

    goto :goto_0

    .line 33737
    :pswitch_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A07:Lcom/facebook/ads/redexgen/X/LZ;

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/LZ;

    check-cast v1, Lcom/facebook/ads/internal/api/AdSizeApi;

    return-object v1

    .line 33738
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x3d

    const/16 v1, 0x14

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x64 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static A01(II)Lcom/facebook/ads/redexgen/X/LZ;
    .locals 2

    .prologue
    .line 33739
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A07:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:I

    if-ne v0, p1, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33740
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 33741
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    const/4 v0, 0x4

    goto :goto_0

    .line 33742
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A01:I

    if-ne v0, p0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:I

    if-ne v0, p1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 33743
    :pswitch_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    const/4 v0, 0x4

    goto :goto_0

    .line 33744
    :pswitch_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A04:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 33745
    :pswitch_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A05:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A01:I

    if-ne v0, p0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 33746
    :pswitch_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A05:Lcom/facebook/ads/redexgen/X/LZ;

    const/4 v0, 0x4

    goto :goto_0

    .line 33747
    :pswitch_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A04:Lcom/facebook/ads/redexgen/X/LZ;

    const/4 v0, 0x4

    goto :goto_0

    .line 33748
    :pswitch_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:I

    if-ne v0, p1, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 33749
    :pswitch_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A05:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:I

    if-ne v0, p1, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 33750
    :pswitch_b
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A04:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A01:I

    if-ne v0, p0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 33751
    :pswitch_c
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A07:Lcom/facebook/ads/redexgen/X/LZ;

    const/4 v0, 0x4

    goto :goto_0

    .line 33752
    :pswitch_d
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A07:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A01:I

    if-ne v0, p0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    .line 33753
    :pswitch_e
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A06:Lcom/facebook/ads/redexgen/X/LZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LZ;->A01:I

    if-ne v0, p0, :cond_8

    const/16 v0, 0xd

    goto :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 33754
    :pswitch_f
    check-cast v1, Lcom/facebook/ads/redexgen/X/LZ;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/LZ;
    .locals 2

    .prologue
    .line 33755
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A01(II)Lcom/facebook/ads/redexgen/X/LZ;

    move-result-object v0

    return-object v0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A02:[B

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

    add-int/lit8 v0, v0, -0x14

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x61

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x35t
        -0x28t
        -0x28t
        -0x31t
        -0x24t
        -0x17t
        -0x43t
        -0x44t
        -0x46t
        -0x17t
        -0x41t
        -0x46t
        -0x5at
        -0x5bt
        -0x4et
        -0x4et
        -0x57t
        -0x4at
        -0x3dt
        -0x54t
        -0x57t
        -0x53t
        -0x55t
        -0x54t
        -0x48t
        -0x3dt
        -0x63t
        -0x6ct
        -0x5bt
        -0x56t
        -0x50t
        -0x5ft
        -0x52t
        -0x51t
        -0x50t
        -0x5bt
        -0x50t
        -0x5bt
        -0x63t
        -0x58t
        0x7ct
        0x6ft
        0x6dt
        0x7et
        0x6bt
        0x78t
        0x71t
        0x76t
        0x6ft
        -0x77t
        0x72t
        0x6ft
        0x73t
        0x71t
        0x72t
        0x7et
        -0x77t
        0x5ct
        0x5ft
        0x5at
        -0x54t
        -0x3bt
        -0x3et
        -0x3bt
        -0x3at
        -0x32t
        -0x3bt
        0x77t
        -0x68t
        -0x45t
        -0x56t
        -0x40t
        -0x2ft
        -0x44t
        0x77t
        -0x35t
        -0x30t
        -0x39t
        -0x44t
        -0x7bt
        -0x71t
        -0x72t
        -0x65t
        -0x65t
        -0x6et
        -0x61t
        -0x54t
        -0x6bt
        -0x6et
        -0x6at
        -0x6ct
        -0x6bt
        -0x5ft
        -0x54t
        -0x7et
        0x7dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LZ;
    .locals 1

    .prologue
    .line 33759
    const-class v0, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LZ;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/LZ;
    .locals 1

    .prologue
    .line 33760
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A03:[Lcom/facebook/ads/redexgen/X/LZ;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/LZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/LZ;

    return-object v0
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/AdSize;
    .locals 2

    .prologue
    .line 33756
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/AdSize;->fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 33757
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 33758
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A01:I

    return v0
.end method
