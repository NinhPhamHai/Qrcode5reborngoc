.class public final Lcom/facebook/ads/redexgen/X/LV;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field private final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33691
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33692
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 33693
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 33695
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LV;->A01:Ljava/lang/String;

    .line 33696
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .prologue
    .line 33697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LV;->A01:Ljava/lang/String;

    return-object v0
.end method
