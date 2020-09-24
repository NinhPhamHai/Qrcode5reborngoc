.class public final Lcom/facebook/ads/redexgen/X/Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L9;->A0Y(Lcom/facebook/ads/redexgen/X/29;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/29;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L9;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ky;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/29;Z)V
    .locals 0

    .prologue
    .line 32659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ky;->A00:Lcom/facebook/ads/redexgen/X/29;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ky;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ky;->A03:[B

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

    add-int/lit8 v0, v0, -0x71

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ky;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x3et
        -0x23t
        -0x1bt
        -0x18t
        -0x1ft
        -0x20t
        -0x64t
        -0x10t
        -0x15t
        -0x64t
        -0x20t
        -0x15t
        -0xdt
        -0x16t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x64t
        -0x23t
        -0x64t
        -0x17t
        -0x1ft
        -0x20t
        -0x1bt
        -0x23t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final A52()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 32660
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32661
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ky;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/LB;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 32662
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ky;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0U()V

    .line 32663
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    const/4 v0, 0x3

    goto :goto_0

    .line 32664
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ky;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32665
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A59()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32666
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ky;->A00:Lcom/facebook/ads/redexgen/X/29;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32667
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32668
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ky;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LB;->A4o()V

    const/4 v0, 0x7

    goto :goto_0

    .line 32669
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ky;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LB;->A5m()V

    const/4 v0, 0x5

    goto :goto_0

    .line 32670
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ky;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ky;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 32671
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ky;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    .line 32672
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0o(Lcom/facebook/ads/redexgen/X/L9;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 32673
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ky;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ky;->A01:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A0F(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 32674
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
