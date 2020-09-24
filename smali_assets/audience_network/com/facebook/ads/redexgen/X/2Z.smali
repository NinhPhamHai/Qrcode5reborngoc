.class public final Lcom/facebook/ads/redexgen/X/2Z;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/2G;

.field private A01:Lcom/facebook/ads/redexgen/X/2Y;

.field private A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2Y;)V
    .locals 0

    .prologue
    .line 3278
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3279
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    .line 3280
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    .line 3281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3282
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .locals 3

    .prologue
    .line 3283
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3284
    .local p0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A07:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3285
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3286
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3287
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0A:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3288
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3289
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3290
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3291
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3292
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3293
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0B:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3294
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3295
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3296
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A06:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3297
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3298
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3299
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0E:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3300
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3301
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3302
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0D:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3303
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3304
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3305
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3306
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3307
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3308
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A03:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3309
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3310
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3311
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 3312
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3313
    .local v3, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A07:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3315
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Y;->onRewardedVideoActivityDestroyed()V

    const/4 v0, 0x3

    goto :goto_0

    .line 3316
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A03:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 3318
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3319
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 3320
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6A(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3321
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0D:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 3323
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6C(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3324
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 3326
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6F(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3327
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6G(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3328
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Y;->A5u()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3329
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0E:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 3331
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6E(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3332
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0A:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3333
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 3334
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A06:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 3336
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Y;->onRewardedVideoClosed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3337
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0B:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 3339
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6B(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 3340
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_11
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_10
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
