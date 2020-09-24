.class public final Lcom/facebook/ads/redexgen/X/0z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/cache/config/CacheFileData$Builder;,
        Lcom/facebook/ads/cache/config/CacheFileData$CacheFileExtension;
    }
.end annotation


# static fields
.field private static A0A:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0z;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0z;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A04:Ljava/lang/String;

    .line 1095
    iput v3, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    .line 1096
    iput v3, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    .line 1097
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/0z;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A09:Ljava/lang/String;

    .line 1098
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/0z;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A08:Ljava/lang/String;

    .line 1099
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/0z;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A06:Ljava/lang/String;

    .line 1100
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/0z;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Ljava/lang/String;

    .line 1101
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/0z;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A02:Ljava/lang/Integer;

    .line 1102
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    .line 1103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A04:Ljava/lang/String;

    .line 1106
    iput v3, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    .line 1107
    iput v3, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    .line 1108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0z;->A09:Ljava/lang/String;

    .line 1109
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A08:Ljava/lang/String;

    .line 1110
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A06:Ljava/lang/String;

    .line 1111
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Ljava/lang/String;

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A02:Ljava/lang/Integer;

    .line 1113
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    .line 1114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A04:Ljava/lang/String;

    .line 1117
    iput v3, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    .line 1118
    iput v3, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    .line 1119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0z;->A09:Ljava/lang/String;

    .line 1120
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0z;->A08:Ljava/lang/String;

    .line 1121
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0z;->A06:Ljava/lang/String;

    .line 1122
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0z;->A07:Ljava/lang/String;

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A02:Ljava/lang/Integer;

    .line 1124
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    .line 1125
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0z;->A0A:[B

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

    add-int/lit8 v0, v0, -0x1d

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0z;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        0x0t
        -0x3t
        0x0t
        0x1t
        0x9t
        0x0t
    .end array-data
.end method
