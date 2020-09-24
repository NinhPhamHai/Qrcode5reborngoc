.class public final Lcom/facebook/ads/redexgen/X/2H;
.super Lcom/facebook/ads/redexgen/X/2G;
.source ""


# static fields
.field private static A0C:[B


# instance fields
.field private A00:J

.field private A01:Landroid/content/Context;

.field private A02:Lcom/facebook/ads/redexgen/X/2Y;

.field private A03:Lcom/facebook/ads/redexgen/X/2Z;

.field private A04:Lcom/facebook/ads/redexgen/X/2m;

.field private A05:Lcom/facebook/ads/redexgen/X/KX;

.field private A06:Lcom/facebook/ads/redexgen/X/MA;

.field private A07:Ljava/lang/String;

.field private A08:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A09:Ljava/lang/String;

.field private final A0A:Ljava/lang/String;

.field private final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2H;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2G;-><init>()V

    .line 2849
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A0A:Ljava/lang/String;

    .line 2850
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2H;)Lcom/facebook/ads/redexgen/X/2Y;
    .locals 0

    .prologue
    .line 2851
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2H;->A02:Lcom/facebook/ads/redexgen/X/2Y;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2H;->A0C:[B

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

    add-int/lit8 v0, v0, -0x1f

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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2H;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 2852
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A03()V
    .locals 3

    .prologue
    .line 2853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    .line 2854
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    .line 2855
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2856
    return-void
.end method

.method private A04()V
    .locals 2

    .prologue
    .line 2857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    if-eqz v0, :cond_0

    .line 2858
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2859
    :catch_0
    :cond_0
    return-void
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2H;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x22t
        -0x21t
        -0x1et
        -0x19t
        -0x1et
        -0x13t
        -0x1et
        -0x18t
        -0x19t
        0x12t
        0x5t
        0x1t
        0x13t
        -0x10t
        0x15t
        0xct
        0x1t
        -0x43t
        -0x47t
        -0x52t
        -0x50t
        -0x4et
        -0x46t
        -0x4et
        -0x45t
        -0x3ft
        -0x6at
        -0x4ft
        -0x1ft
        -0x27t
        -0x28t
        -0x23t
        -0x2bt
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x48t
        -0x2bt
        -0x18t
        -0x2bt
        -0x4ct
        -0x62t
        -0x6ft
        -0x5dt
        -0x73t
        -0x62t
        -0x70t
        -0x6ft
        -0x70t
        -0x7et
        -0x6bt
        -0x70t
        -0x6ft
        -0x65t
        0x6dt
        -0x70t
        0x70t
        -0x73t
        -0x60t
        -0x73t
        0x6et
        -0x5ft
        -0x66t
        -0x70t
        -0x68t
        -0x6ft
        -0x38t
        -0x3bt
        -0x28t
        -0x3bt
        -0x38t
        -0x45t
        -0x33t
        -0x49t
        -0x38t
        -0x46t
        -0x45t
        -0x46t
        -0x4bt
        -0x34t
        -0x41t
        -0x46t
        -0x45t
        -0x3bt
        -0x41t
        -0x4et
        -0x3ct
        -0x52t
        -0x41t
        -0x4ft
        -0x60t
        -0x4et
        -0x41t
        -0x3dt
        -0x4et
        -0x41t
        -0x5et
        -0x61t
        -0x67t
        -0x6et
        -0x65t
        -0x68t
        -0x6ct
        -0x63t
        -0x5dt
        -0x7dt
        -0x62t
        -0x66t
        -0x6ct
        -0x63t
        -0x7t
        -0xet
        -0x13t
        -0xbt
        -0x7t
        -0x17t
        -0x33t
        -0x18t
        -0x6at
        -0x71t
        -0x74t
        -0x71t
        -0x70t
        -0x68t
        -0x71t
        -0xft
        -0xdt
        -0x1at
        -0x1bt
        -0x1at
        -0x19t
        -0x16t
        -0x11t
        -0x1at
        -0x1bt
        -0x30t
        -0xdt
        -0x16t
        -0x1at
        -0x11t
        -0xbt
        -0x1et
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0x34t
        -0x1at
        -0x6t
        0x0t
        -0xdt
        -0x1t
        0x3t
        -0xdt
        0x1t
        0x2t
        -0x1et
        -0x9t
        -0x5t
        -0xdt
        -0x1et
        -0x1ct
        -0x1ct
        -0x1at
        -0x13t
        -0x1at
        -0xdt
        -0x10t
        -0x12t
        -0x1at
        -0xbt
        -0x1at
        -0xdt
        -0x20t
        -0xdt
        -0x10t
        -0xbt
        -0x1et
        -0xbt
        -0x16t
        -0x10t
        -0x11t
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 2860
    iget v1, v3, Lcom/facebook/ads/redexgen/X/2G;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2861
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2862
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    .line 2863
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/16 v2, 0xa2

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2864
    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0x7f

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    .line 2865
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/2H;

    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0x7f

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/2G;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 2866
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A07(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 2867
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/MA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A0B:Lcom/facebook/ads/redexgen/X/MA;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2868
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/2H;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2869
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/MA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A04:Lcom/facebook/ads/redexgen/X/MA;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2870
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/2H;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2871
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/MA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A0A:Lcom/facebook/ads/redexgen/X/MA;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2872
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/2H;->A0A(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2873
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/2H;->A0A(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 2874
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A08(Z)V
    .locals 8

    .prologue
    .line 2875
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    .line 2876
    .local v4, "cacheManager":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A05:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0c(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 2877
    move-object v7, p0

    .line 2878
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    check-cast v3, Lcom/facebook/ads/redexgen/X/2w;

    .line 2879
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/2w;
    const/16 v2, 0x78

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 2880
    .local v0, "firstBundleRequestId":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2881
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v4, Lcom/facebook/ads/redexgen/X/3D;

    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/3T;->A02(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/3D;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 2882
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3D;

    .line 2883
    .local v4, "bundle":Lcom/facebook/ads/redexgen/X/3D;
    const/16 v2, 0x78

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2884
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    goto :goto_0

    .line 2885
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2886
    .end local v4    # "bundle":Lcom/facebook/ads/redexgen/X/3D;
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v7, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/2D;

    invoke-direct {v4, v0, p1, v7}, Lcom/facebook/ads/redexgen/X/2D;-><init>(Lcom/facebook/ads/redexgen/X/2H;ZLcom/facebook/ads/redexgen/X/2G;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hm;

    const/16 v2, 0x48

    const/16 v1, 0xe

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    .line 2887
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A09(Z)V
    .locals 3

    .prologue
    .line 2888
    move-object v0, p0

    .line 2889
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/2G;
    new-instance v2, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2G;)V

    .line 2890
    .local p1, "mPlayablePreCacheListener":Lcom/facebook/ads/redexgen/X/2E;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3D;

    .line 2891
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3B;->A01(Lcom/facebook/ads/redexgen/X/3D;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    .line 2892
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/ads/redexgen/X/3S;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;ZLcom/facebook/ads/redexgen/X/2E;)V

    .line 2893
    return-void
.end method

.method private A0A(Z)V
    .locals 10

    move-object v9, p0

    .prologue
    .line 2894
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    .line 2895
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/2H;->A05:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0c(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 2896
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3D;

    .line 2897
    .local v9, "adDataBundle":Lcom/facebook/ads/redexgen/X/3D;
    move-object v6, v9

    .line 2898
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/2G;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2899
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3D;

    check-cast v6, Lcom/facebook/ads/redexgen/X/2H;

    invoke-static {v8, v7}, Lcom/facebook/ads/redexgen/X/3T;->A02(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/3D;)V

    .line 2900
    new-instance v5, Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {v5, v9, p1, v6}, Lcom/facebook/ads/redexgen/X/2C;-><init>(Lcom/facebook/ads/redexgen/X/2H;ZLcom/facebook/ads/redexgen/X/2G;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Hm;

    .line 2901
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x48

    const/16 v1, 0xe

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    invoke-virtual {v8, v5, v4}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2903
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v6, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/2H;->A02:Lcom/facebook/ads/redexgen/X/2Y;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6G(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2904
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0B()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 2905
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2906
    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 2907
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0B()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C()Z
    .locals 7

    move-object v4, p0

    .prologue
    .line 2908
    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2909
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v3, Landroid/content/Intent;

    const/16 v2, 0x65

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2910
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/NU;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2911
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 2912
    :pswitch_1
    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x6

    goto :goto_0

    .line 2913
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/2G;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2H;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A07:Ljava/lang/String;

    .line 2914
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2915
    .local v6, "rewardUrl":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2G;->A01:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A08(Lcom/facebook/ads/RewardData;)V

    .line 2916
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/2m;->A0E(Ljava/lang/String;)V

    .line 2917
    new-instance v3, Landroid/content/Intent;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NU;->A03()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2918
    .local v4, "intent":Landroid/content/Intent;
    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2919
    const/16 v2, 0x2b

    const/16 v1, 0x19

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2920
    const/16 v2, 0x70

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2921
    const/16 v2, 0x56

    const/16 v1, 0xf

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2922
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2923
    const/16 v2, 0x97

    const/16 v1, 0xb

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2924
    const/16 v2, 0x1d

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2925
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/2H;->A06(Landroid/content/Intent;)V

    .line 2926
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2927
    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2928
    :pswitch_4
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2Y;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/2Y;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .local v4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2929
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2930
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    .line 2931
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/2H;->A02:Lcom/facebook/ads/redexgen/X/2Y;

    .line 2932
    const/16 v5, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A09:Ljava/lang/String;

    .line 2933
    const/16 v5, 0x97

    const/16 v1, 0xb

    const/16 v0, 0x6f

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A00:J

    .line 2934
    iput-object p6, v2, Lcom/facebook/ads/redexgen/X/2H;->A08:Ljava/lang/String;

    .line 2935
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v2
    :pswitch_0
    const/16 v4, 0x65

    const/4 v1, 0x0

    const/16 v0, 0x7e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 2936
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A0C:Lcom/facebook/ads/redexgen/X/MA;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x6

    goto :goto_0

    .line 2937
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A0B:Lcom/facebook/ads/redexgen/X/MA;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x6

    goto :goto_0

    .line 2938
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A0A:Lcom/facebook/ads/redexgen/X/MA;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x6

    goto :goto_0

    .line 2939
    .restart local v2
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0A()I

    move-result v0

    .line 2940
    .local p1, "experienceType":I
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 2941
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2942
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/2H;->A09:Ljava/lang/String;

    const/16 v4, 0x2a

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 2943
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MA;->A04:Lcom/facebook/ads/redexgen/X/MA;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x6

    goto :goto_0

    .line 2944
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    check-cast p1, Landroid/content/Context;

    check-cast p3, Ljava/util/Map;

    check-cast p5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/2H;->A07:Ljava/lang/String;

    .line 2945
    const/16 v5, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2946
    .local v2, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    .line 2947
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/2m;->A09(Ljava/lang/String;)V

    .line 2948
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2949
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A06()I

    move-result v0

    .line 2950
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/2m;->A07(I)V

    .line 2951
    new-instance v5, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    .line 2952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0C()Ljava/lang/String;

    move-result-object v1

    .line 2953
    invoke-static {p1}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/2H;->A05:Lcom/facebook/ads/redexgen/X/KX;

    .line 2954
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 2955
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2Y;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A0A:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p2}, Lcom/facebook/ads/redexgen/X/2Z;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2Y;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    .line 2956
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/2H;->A03()V

    .line 2957
    invoke-direct {v2, p4}, Lcom/facebook/ads/redexgen/X/2H;->A07(Z)V

    .line 2958
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A3P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2H;->A04()V

    .line 2961
    return-void
.end method
