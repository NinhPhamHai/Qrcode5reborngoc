.class public final Lcom/facebook/ads/redexgen/X/Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A00:I

.field private A01:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25803
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:I

    .line 25804
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:Ljava/lang/String;

    .line 25805
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/String;

    .line 25806
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 25807
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:I

    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:Ljava/lang/String;

    return-object v0
.end method
