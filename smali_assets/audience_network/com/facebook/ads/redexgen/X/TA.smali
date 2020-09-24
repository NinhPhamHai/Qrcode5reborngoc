.class public final Lcom/facebook/ads/redexgen/X/TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TG;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TG;)V
    .locals 0

    .prologue
    .line 46956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/TG;->A0P(Lcom/facebook/ads/redexgen/X/TG;Z)Z

    .line 46958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A03(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A03(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0O(Landroid/view/View;)V

    .line 46960
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A08(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 46961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A0A(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 46962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TG;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 46963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A01(Lcom/facebook/ads/redexgen/X/TG;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 46964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TG;->A08(Lcom/facebook/ads/redexgen/X/TG;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 46965
    return-void
.end method
