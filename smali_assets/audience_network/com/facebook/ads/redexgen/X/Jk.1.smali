.class public final Lcom/facebook/ads/redexgen/X/Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jl;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jk;->A00:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2S(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 30630
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jk;->A00:[Ljava/lang/String;

    array-length v2, v3

    move v1, v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/Jk;
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 30631
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Jk;
    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 30632
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    aget-object v0, v3, v1

    .line 30633
    .local p0, "name":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 30634
    :pswitch_3
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 30635
    .end local p0    # "name":Ljava/lang/String;
    :pswitch_4
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
