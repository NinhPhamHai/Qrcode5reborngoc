.class public final Lcom/facebook/ads/redexgen/X/6D;
.super Lcom/facebook/ads/redexgen/X/6C;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewParentCompatApi21Impl"
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6D;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6C;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6D;->A00:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

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

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6D;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x4ft
        0x5et
        0x42t
        0x45t
        0x4et
        0xat
        0x45t
        0x44t
        0x79t
        0x5et
        0x4bt
        0x58t
        0x5et
        0x64t
        0x4ft
        0x59t
        0x5et
        0x4ft
        0x4et
        0x79t
        0x49t
        0x58t
        0x45t
        0x46t
        0x46t
        0x3dt
        0x35t
        0x24t
        0x38t
        0x3ft
        0x34t
        0x70t
        0x3ft
        0x3et
        0x3t
        0x24t
        0x3ft
        0x20t
        0x1et
        0x35t
        0x23t
        0x24t
        0x35t
        0x34t
        0x3t
        0x33t
        0x22t
        0x3ft
        0x3ct
        0x3ct
        0x69t
        0x61t
        0x70t
        0x6ct
        0x6bt
        0x60t
        0x24t
        0x6bt
        0x6at
        0x4at
        0x61t
        0x77t
        0x70t
        0x61t
        0x60t
        0x57t
        0x67t
        0x76t
        0x6bt
        0x68t
        0x68t
        0x3bt
        0x33t
        0x22t
        0x3et
        0x39t
        0x32t
        0x76t
        0x39t
        0x38t
        0x18t
        0x33t
        0x25t
        0x22t
        0x33t
        0x32t
        0x6t
        0x24t
        0x33t
        0x10t
        0x3at
        0x3ft
        0x38t
        0x31t
        0x5bt
        0x1ft
        0x14t
        0x1et
        0x8t
        0x5bt
        0x15t
        0x14t
        0xft
        0x5bt
        0x12t
        0x16t
        0xbt
        0x17t
        0x1et
        0x16t
        0x1et
        0x15t
        0xft
        0x5bt
        0x12t
        0x15t
        0xft
        0x1et
        0x9t
        0x1dt
        0x1at
        0x18t
        0x1et
        0x5bt
        0x3dt
        0x35t
        0x24t
        0x38t
        0x3ft
        0x34t
        0x70t
        0x3ft
        0x3et
        0x1et
        0x35t
        0x23t
        0x24t
        0x35t
        0x34t
        0x3t
        0x33t
        0x22t
        0x3ft
        0x3ct
        0x3ct
        0x11t
        0x33t
        0x33t
        0x35t
        0x20t
        0x24t
        0x35t
        0x34t
        0x77t
        0x48t
        0x44t
        0x56t
        0x71t
        0x40t
        0x53t
        0x44t
        0x4ft
        0x55t
        0x62t
        0x4et
        0x4ct
        0x51t
        0x40t
        0x55t
        0x8t
        0x37t
        0x3bt
        0x29t
        0xet
        0x3ft
        0x2ct
        0x3bt
        0x30t
        0x2at
        0x7et
        0x7t
        0xft
        0x1et
        0x2t
        0x5t
        0xet
        0x4at
        0x5t
        0x4t
        0x24t
        0xft
        0x19t
        0x1et
        0xft
        0xet
        0x3at
        0x18t
        0xft
        0x39t
        0x9t
        0x18t
        0x5t
        0x6t
        0x6t
        0x71t
        0x79t
        0x68t
        0x74t
        0x73t
        0x78t
        0x3ct
        0x73t
        0x72t
        0x52t
        0x79t
        0x6ft
        0x68t
        0x79t
        0x78t
        0x5at
        0x70t
        0x75t
        0x72t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final A02(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 10003
    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10004
    :catch_0
    move-exception v5

    .line 10005
    .local p0, "e":Ljava/lang/AbstractMethodError;
    const/16 v2, 0x9a

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1a

    const/16 v1, 0x19

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10006
    :goto_0
    return-void
.end method

.method public final A03(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 12

    .prologue
    .line 10007
    :try_start_0
    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10008
    :catch_0
    move-exception v5

    .line 10009
    .local p0, "e":Ljava/lang/AbstractMethodError;
    const/16 v2, 0x9a

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x33

    const/16 v1, 0x15

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10010
    :goto_0
    return-void
.end method

.method public final A04(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 10011
    :try_start_0
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10012
    :catch_0
    move-exception v5

    .line 10013
    .local p0, "e":Ljava/lang/AbstractMethodError;
    const/16 v2, 0x9a

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb5

    const/16 v1, 0x18

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10014
    :goto_0
    return-void
.end method

.method public final A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 10015
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10016
    :catch_0
    move-exception v5

    .line 10017
    .local p0, "e":Ljava/lang/AbstractMethodError;
    const/16 v2, 0x9a

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7d

    const/16 v1, 0x1d

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10018
    :goto_0
    return-void
.end method

.method public final A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 6

    .prologue
    .line 10019
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10020
    :catch_0
    move-exception v5

    .line 10021
    .local p0, "e":Ljava/lang/AbstractMethodError;
    const/16 v2, 0x9a

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x48

    const/16 v1, 0x17

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10022
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    .line 10023
    :try_start_0
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10024
    :catch_0
    move-exception v5

    .line 10025
    .local p0, "e":Ljava/lang/AbstractMethodError;
    const/16 v2, 0x9a

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xcd

    const/16 v1, 0x14

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10026
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 10027
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10028
    :catch_0
    move-exception v5

    .line 10029
    .local p0, "e":Ljava/lang/AbstractMethodError;
    const/16 v2, 0x9a

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10030
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
