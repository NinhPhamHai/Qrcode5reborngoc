.class public final Lcom/facebook/ads/redexgen/X/Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DB;->A0S()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 0

    .prologue
    .line 23092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:Lcom/facebook/ads/redexgen/X/DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 2

    .prologue
    .line 23093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DB;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method
