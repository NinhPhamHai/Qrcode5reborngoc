.class public final Lcom/facebook/ads/redexgen/X/2a;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static A03:[B


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Lcom/facebook/ads/redexgen/X/QQ;

.field private A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2a;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QQ;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3341
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A02:Z

    .line 3343
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    .line 3344
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Landroid/content/Context;

    .line 3345
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2a;->A03:[B

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

    xor-int/lit8 v0, v0, 0x3b

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

    const/16 v0, 0x9f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2a;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x63t
        0x61t
        0x22t
        0x6at
        0x6dt
        0x6ft
        0x69t
        0x6et
        0x63t
        0x63t
        0x67t
        0x22t
        0x6dt
        0x68t
        0x7ft
        0x22t
        0x65t
        0x62t
        0x78t
        0x69t
        0x7et
        0x7ft
        0x78t
        0x65t
        0x78t
        0x65t
        0x6dt
        0x60t
        0x22t
        0x68t
        0x65t
        0x7ft
        0x7ct
        0x60t
        0x6dt
        0x75t
        0x69t
        0x68t
        0x36t
        0x5ft
        0x4at
        0x5dt
        0x49t
        0x40t
        0x5dt
        0x42t
        0x6ct
        0x5bt
        0x4et
        0x6ct
        0x43t
        0x46t
        0x4ct
        0x44t
        0x76t
        0x69t
        0x64t
        0x65t
        0x6ft
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x73t
        0x74t
        0x69t
        0x74t
        0x61t
        0x6ct
        0x45t
        0x76t
        0x65t
        0x6et
        0x74t
        0x3at
        0x78t
        0x6bt
        0x78t
        0x73t
        0x69t
        0x52t
        0x47t
        0x50t
        0x44t
        0x4dt
        0x50t
        0x4ft
        0x61t
        0x56t
        0x43t
        0x61t
        0x4et
        0x4bt
        0x41t
        0x49t
        0x18t
        0x3ft
        0x20t
        0x2dt
        0x2ct
        0x26t
        0x0t
        0x27t
        0x3dt
        0x2ct
        0x3bt
        0x3at
        0x3dt
        0x20t
        0x3dt
        0x28t
        0x25t
        0xct
        0x3ft
        0x2ct
        0x27t
        0x3dt
        0x68t
        0x64t
        0x66t
        0x25t
        0x6dt
        0x6at
        0x68t
        0x6et
        0x69t
        0x64t
        0x64t
        0x60t
        0x25t
        0x6at
        0x6ft
        0x78t
        0x25t
        0x62t
        0x65t
        0x7ft
        0x6et
        0x79t
        0x78t
        0x7ft
        0x62t
        0x7ft
        0x62t
        0x6at
        0x67t
        0x25t
        0x6ft
        0x62t
        0x78t
        0x7bt
        0x67t
        0x6at
        0x72t
        0x6et
        0x6ft
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .prologue
    .line 3346
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3347
    .local p0, "filter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0x16

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x10

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/4w;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3351
    return-void
.end method

.method public final A03()V
    .locals 1

    .prologue
    .line 3352
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4w;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3353
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3354
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 3355
    .local v6, "action":Ljava/lang/String;
    const/16 v2, 0x9e

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3356
    .local p2, "split":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3357
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A61()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 3358
    :pswitch_1
    check-cast v5, Ljava/io/Serializable;

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/K4;

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    .line 3359
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iput-boolean v3, v6, Lcom/facebook/ads/redexgen/X/2a;->A02:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 3360
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iput-boolean v4, v6, Lcom/facebook/ads/redexgen/X/2a;->A02:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 3361
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A56()V

    const/16 v0, 0x18

    goto :goto_0

    .line 3362
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 3363
    :pswitch_6
    check-cast v5, Ljava/io/Serializable;

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/LR;

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    goto :goto_0

    .line 3364
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A5P()V

    const/4 v0, 0x2

    goto :goto_0

    .line 3365
    .end local p1    # null:Landroid/content/Context;
    :pswitch_8
    check-cast v2, [Ljava/lang/String;

    aget-object v8, v2, v3

    const/16 v7, 0x28

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 3366
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 3367
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3368
    .restart local p1    # null:Landroid/content/Context;
    :pswitch_b
    check-cast v5, Ljava/io/Serializable;

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/Kb;

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 3369
    .end local p1    # null:Landroid/content/Context;
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QQ;->setVisibility(I)V

    .line 3370
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3371
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A5O()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3372
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3373
    .restart local p1    # null:Landroid/content/Context;
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    check-cast v5, Ljava/io/Serializable;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    move-object v0, v5

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jx;

    .end local p1    # null:Landroid/content/Context;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jx;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A0O(I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 3374
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3375
    :pswitch_11
    check-cast v5, Ljava/io/Serializable;

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/KF;

    if-eqz v0, :cond_9

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3376
    :pswitch_12
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A5M()V

    .line 3377
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A6Q()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 3378
    :pswitch_13
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->onPause()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3379
    :pswitch_14
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3380
    :pswitch_15
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A5G()V

    .line 3381
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A6Q()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3382
    :pswitch_16
    check-cast v2, [Ljava/lang/String;

    aget-object v8, v2, v3

    const/16 v7, 0x62

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 3383
    :pswitch_17
    check-cast p2, Landroid/content/Intent;

    const/16 v5, 0x4d

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    .line 3384
    .local p1, "event":Ljava/io/Serializable;
    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/Jx;

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 3385
    :pswitch_18
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    check-cast v2, [Ljava/lang/String;

    aget-object v1, v2, v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3386
    :pswitch_19
    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/16 v7, 0x77

    const/16 v1, 0x27

    const/16 v0, 0x30

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 3387
    :pswitch_1a
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 3388
    :pswitch_1b
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/QQ;->A0O(I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 3389
    :pswitch_1c
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A0a()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3390
    :pswitch_1d
    check-cast v6, Lcom/facebook/ads/redexgen/X/2a;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/2a;->A02:Z

    if-eqz v0, :cond_10

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 3391
    :pswitch_1e
    check-cast v5, Ljava/io/Serializable;

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/KV;

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3392
    :pswitch_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_18
        :pswitch_19
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_9
        :pswitch_12
        :pswitch_1d
        :pswitch_1b
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_1e
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1a
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_8
        :pswitch_1c
    .end packed-switch
.end method
