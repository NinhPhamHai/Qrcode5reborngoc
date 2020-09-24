.class public final Lcom/facebook/ads/redexgen/X/9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9r;->A06(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9r;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9r;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 0

    .prologue
    .line 19951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9r;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5S(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9r;->A05(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 19953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/L9;->A16(Landroid/graphics/drawable/Drawable;)V

    .line 19954
    return-void
.end method
