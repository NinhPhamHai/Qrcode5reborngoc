.class public final Lcom/facebook/ads/redexgen/X/LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field private final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33673
    invoke-static {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(I)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 33674
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33676
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33677
    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 33678
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 33679
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Ljava/lang/String;

    .line 33680
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/AdError;
    .locals 3

    .prologue
    .line 33681
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33682
    :pswitch_0
    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 33683
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33684
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/LU;

    new-instance v2, Lcom/facebook/ads/AdError;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33685
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/AdError;

    check-cast v2, Lcom/facebook/ads/AdError;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 2

    .prologue
    .line 33686
    new-instance v1, Lcom/facebook/ads/redexgen/X/LU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33687
    new-instance v0, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/LV;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 3

    .prologue
    .line 33688
    new-instance v2, Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LV;->A00()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LV;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .prologue
    .line 33689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Ljava/lang/String;

    return-object v0
.end method
