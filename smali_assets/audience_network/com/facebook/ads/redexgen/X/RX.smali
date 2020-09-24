.class public final Lcom/facebook/ads/redexgen/X/RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RY;)V
    .locals 0

    .prologue
    .line 43929
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x46t
        0x44t
        0x5t
        0x3dt
        0x38t
        0x3at
        0x3ct
        0x39t
        0x46t
        0x46t
        0x42t
        0x5t
        0x38t
        0x3bt
        0x4at
        0x5t
        0x38t
        0x3bt
        0x49t
        0x3ct
        0x47t
        0x46t
        0x49t
        0x4bt
        0x40t
        0x45t
        0x3et
        0x5t
        0x1dt
        0x20t
        0x25t
        0x20t
        0x2at
        0x1ft
        0x36t
        0x18t
        0x1bt
        0x36t
        0x29t
        0x1ct
        0x27t
        0x26t
        0x29t
        0x2bt
        0x20t
        0x25t
        0x1et
        0x36t
        0x1dt
        0x23t
        0x26t
        0x2et
    .end array-data
.end method


# virtual methods
.method public final A2l()V
    .locals 4

    .prologue
    .line 43930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A06(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A06(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 43932
    :cond_0
    return-void
.end method

.method public final A2m(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43933
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->A0L()V

    .line 43934
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A07(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43935
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A08(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pd;->A4p(Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 43936
    :pswitch_1
    if-nez p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 43937
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A0F(Lcom/facebook/ads/redexgen/X/RY;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 43938
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A08(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 43939
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A07(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A69(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 43940
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final A3p()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43941
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A05(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43942
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A05(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A02()Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A0G(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/4m;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43943
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A0E(Lcom/facebook/ads/redexgen/X/RY;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43944
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A01(Lcom/facebook/ads/redexgen/X/RY;)I

    .line 43945
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A05(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A02()Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43946
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/RX;->A2m(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43947
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A45()V
    .locals 4

    .prologue
    .line 43948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43949
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ox;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 43950
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 43951
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 43952
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A09(Lcom/facebook/ads/redexgen/X/RY;)Ljava/lang/String;

    move-result-object v0

    .line 43953
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A08(Lcom/facebook/ads/redexgen/X/Ox;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43954
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A04(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A04()V

    .line 43955
    return-void
.end method

.method public final A46()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 43956
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->A0L()V

    .line 43957
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A07(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43958
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43959
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A07(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A69(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43960
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/RX;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ox;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 43961
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 43962
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 43963
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A09(Lcom/facebook/ads/redexgen/X/RY;)Ljava/lang/String;

    move-result-object v0

    .line 43964
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A08(Lcom/facebook/ads/redexgen/X/Ox;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43965
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A04(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A06()V

    .line 43966
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A0F(Lcom/facebook/ads/redexgen/X/RY;)V

    .line 43967
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A5n(Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 43968
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(Lcom/facebook/ads/redexgen/X/RY;)I

    .line 43969
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/RY;->A03(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4k;

    .line 43970
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 43971
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A02(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A03:Lcom/facebook/ads/redexgen/X/4k;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43972
    .end local v3
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 43973
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 43974
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    .line 43975
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43976
    .local v3, "menuItem":Lcom/facebook/ads/redexgen/X/4m;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/RX;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/RY;->A0G(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/4m;)V

    .line 43977
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A5v(Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43978
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(Lcom/facebook/ads/redexgen/X/RY;)I

    .line 43979
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A04(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A07(I)V

    .line 43980
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43981
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/RY;->A0G(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/4m;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43982
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A08(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A02(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->A4q(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43983
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/RX;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/RY;->A0H(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/4m;)V

    .line 43984
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RY;->A08(Lcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 43985
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
