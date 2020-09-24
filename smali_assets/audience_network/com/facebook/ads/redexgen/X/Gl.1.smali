.class public final Lcom/facebook/ads/redexgen/X/Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0H()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gl;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gl;->A01:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gl;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0xet
        -0xet
        -0x11t
        -0xet
        -0x3ct
        -0x29t
        -0x35t
        -0x32t
        -0x3at
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x54t
        -0x40t
        -0x4ft
        -0x48t
        -0x54t
        -0x50t
        -0x44t
        -0x4ft
        -0x4et
        -0x34t
        -0x2bt
        -0x2et
        -0x32t
        -0x29t
        -0x23t
        -0x38t
        -0x24t
        -0x33t
        -0x2ct
        -0x38t
        -0x29t
        -0x36t
        -0x2at
        -0x32t
        -0x12t
        -0x6t
        -0x8t
        -0x47t
        -0xft
        -0x14t
        -0x12t
        -0x10t
        -0x13t
        -0x6t
        -0x6t
        -0xat
        -0x47t
        -0x14t
        -0x11t
        -0x2t
        -0x47t
        -0xct
        -0x7t
        -0x1t
        -0x10t
        -0x3t
        -0x7t
        -0x14t
        -0x9t
        -0x47t
        -0x2t
        -0x10t
        -0x1t
        -0x1t
        -0xct
        -0x7t
        -0xet
        -0x2t
        -0x47t
        -0x34t
        -0x11t
        -0x22t
        -0x11t
        -0xat
        -0x1ft
        -0x10t
        -0x3t
        -0x2t
        -0xct
        -0x6t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v5, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 26676
    .end local v0
    :sswitch_0
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x19

    const/16 v1, 0xf

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A00(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26677
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    goto :goto_0

    .prologue
    .line 26678
    :sswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A04(Lcom/facebook/ads/redexgen/X/Gy;)Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hc;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0

    .line 26679
    :sswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0xa

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26680
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 26681
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 26682
    :sswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0xa

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 26683
    :sswitch_4
    const/16 v2, 0x28

    const/16 v1, 0x2f

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 26684
    .local v5, "adSdkVersion":Ljava/lang/Class;
    if-eqz v6, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26685
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 26686
    .restart local v5    # "adSdkVersion":Ljava/lang/Class;
    :cond_2
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 26687
    .local v0, "field":Ljava/lang/reflect/Field;
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x19

    const/16 v1, 0xf

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x2f

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26688
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0xa

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 26689
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26690
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26691
    .end local v5    # "adSdkVersion":Ljava/lang/Class;
    .end local v0    # "field":Ljava/lang/reflect/Field;
    .local v0, "t":Ljava/lang/Throwable;
    :catch_0
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x19

    const/16 v1, 0xf

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26692
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gl;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0xa

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26693
    .end local v5
    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_4
        0x17 -> :sswitch_0
        0x20 -> :sswitch_2
        0x27 -> :sswitch_3
    .end sparse-switch
.end method
