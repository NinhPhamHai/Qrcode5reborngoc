.class public final Lcom/facebook/ads/redexgen/X/D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DB;->A0Z()Lcom/facebook/ads/redexgen/X/Bk;
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
    .line 23128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D1;->A00:Lcom/facebook/ads/redexgen/X/DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    move-object v3, p0

    .prologue
    .line 23129
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23130
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/D1;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/D1;->A00:Lcom/facebook/ads/redexgen/X/DB;

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DB;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 23131
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/D1;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/D1;->A00:Lcom/facebook/ads/redexgen/X/DB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DB;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23132
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
