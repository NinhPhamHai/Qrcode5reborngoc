.class public final Lcom/facebook/ads/redexgen/X/Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0P()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A01:[B

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

    xor-int/lit8 v0, v0, 0x59

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

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x3dt
        0x3ft
        0x37t
        0x3t
        0x2at
        0x39t
        0x2et
        0x2ft
        0x35t
        0x33t
        0x32t
        0x3t
        0x32t
        0x3dt
        0x31t
        0x39t
        0x1ft
        0x8t
        0x8t
        0x15t
        0x8t
        0x7ct
        0x6dt
        0x6ft
        0x67t
        0x53t
        0x6et
        0x6dt
        0x7ft
        0x69t
        0x53t
        0x7et
        0x69t
        0x7at
        0x65t
        0x7ft
        0x65t
        0x63t
        0x62t
        0x53t
        0x6ft
        0x63t
        0x68t
        0x69t
        0x3ct
        0x27t
        0x22t
        0x27t
        0x26t
        0x3et
        0x27t
        0xct
        0x1dt
        0x1dt
        0x32t
        0x1t
        0xct
        0x1et
        0x19t
        0x32t
        0x18t
        0x1dt
        0x9t
        0xct
        0x19t
        0x8t
        0x3ft
        0x2et
        0x2ct
        0x24t
        0x10t
        0x39t
        0x2at
        0x3dt
        0x3ct
        0x26t
        0x20t
        0x21t
        0x10t
        0x2ct
        0x20t
        0x2bt
        0x2at
        0x71t
        0x60t
        0x60t
        0x4ft
        0x79t
        0x7et
        0x63t
        0x64t
        0x71t
        0x7ct
        0x7ct
        0x4ft
        0x74t
        0x71t
        0x64t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 26753
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26754
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gr;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x16

    const/16 v1, 0x17

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26755
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26756
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26757
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gr;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26758
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 26759
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26760
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x34

    const/16 v1, 0xf

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26761
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 26762
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26763
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x43

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26764
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26765
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26766
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26767
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26768
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26769
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26770
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gr;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26771
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x34

    const/16 v1, 0xf

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26772
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x43

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26773
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26774
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x16

    const/16 v1, 0x17

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26775
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gr;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gr;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x16

    const/16 v1, 0x17

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 26776
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
