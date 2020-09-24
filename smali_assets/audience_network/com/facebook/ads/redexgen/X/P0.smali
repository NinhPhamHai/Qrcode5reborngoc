.class public final Lcom/facebook/ads/redexgen/X/P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P4;->A6I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P4;)V
    .locals 0

    .prologue
    .line 39315
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P0;->A00:Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 39316
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 39317
    return-void
.end method
