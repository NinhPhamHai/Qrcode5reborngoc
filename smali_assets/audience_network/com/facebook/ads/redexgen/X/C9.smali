.class public final Lcom/facebook/ads/redexgen/X/C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CI;->A0R()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CI;)V
    .locals 0

    .prologue
    .line 22722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C9;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    move-object v3, p0

    .prologue
    .line 22723
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22724
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/C9;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A01(Lcom/facebook/ads/redexgen/X/CI;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/C9;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/C9;->A00:Lcom/facebook/ads/redexgen/X/CI;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/C9;->A00:Lcom/facebook/ads/redexgen/X/CI;

    .line 22725
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A01(Lcom/facebook/ads/redexgen/X/CI;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22726
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/C9;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/C9;->A00:Lcom/facebook/ads/redexgen/X/CI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22727
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/C9;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/C9;->A00:Lcom/facebook/ads/redexgen/X/CI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 22728
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
