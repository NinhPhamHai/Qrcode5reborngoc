.class public final Lcom/facebook/ads/redexgen/X/3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5d;


# static fields
.field private static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/PF;

.field private A01:Ljava/util/concurrent/Executor;

.field private A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/5Y;

.field public A04:Lcom/facebook/ads/redexgen/X/3M;

.field public final A05:Lcom/facebook/ads/redexgen/X/5D;

.field public final A06:Lcom/facebook/ads/redexgen/X/4r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5311
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3v;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/5d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Y;Lcom/facebook/ads/redexgen/X/PF;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 5312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5313
    new-instance v0, Lcom/facebook/ads/redexgen/X/5C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5C;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A05:Lcom/facebook/ads/redexgen/X/5D;

    .line 5314
    new-instance v0, Lcom/facebook/ads/redexgen/X/3H;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    .line 5315
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3v;->A0A()V

    .line 5316
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/5Y;

    .line 5317
    new-instance v0, Lcom/facebook/ads/redexgen/X/4X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4X;-><init>(Lcom/facebook/ads/redexgen/X/3v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    .line 5318
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/util/concurrent/Executor;

    .line 5319
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/PF;

    .line 5320
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 5321
    const/4 v1, 0x0

    .line 5322
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4r;->A6V(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 5323
    if-eqz v1, :cond_0

    .line 5324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/4r;->A7M(Ljava/io/OutputStream;[B)V

    .line 5325
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 5326
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5327
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5328
    :catch_0
    :cond_1
    return v0

    .line 5329
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 5330
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5331
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/4a;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5332
    const/4 v2, 0x0

    .line 5333
    .local v0, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 5334
    .local v6, "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Z

    .line 5335
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3v;->A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 5336
    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/3v;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/4o;)V

    .line 5337
    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/3v;->A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/4o;)V

    .line 5338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3M;->A40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A06()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/3M;->A4S(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 5340
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 5341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Z

    .line 5342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A01()Ljava/util/Set;

    move-result-object v5

    .line 5343
    .local v0, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A02()Ljava/util/Set;

    move-result-object v4

    .line 5344
    .local v0, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v7

    goto :goto_0

    .line 5345
    .end local v2
    .restart local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    .restart local v0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    move v1, v6

    .line 5346
    .local v3, "pinCerts":Z
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 5347
    .restart local v3    # "pinCerts":Z
    :cond_2
    move v7, v6

    .line 5348
    goto :goto_2

    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5349
    .local v0, "pinKeys":Z
    :goto_2
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5350
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/3L;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5351
    .restart local v0    # "pinKeys":Z
    :catch_0
    move-exception v6

    .line 5352
    .local p1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/lang/String;

    const/16 v4, 0x41

    const/16 v1, 0x24

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5353
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5354
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A06()[B

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/3v;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 5355
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5356
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/3v;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v1

    goto :goto_4

    .line 5357
    .end local p1    # "e":Ljava/lang/Exception;
    .end local v2
    .restart local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    .restart local v3    # "pinCerts":Z
    .restart local v0    # "pinKeys":Z
    .restart local v0    # "pinKeys":Z
    .restart local v0    # "pinKeys":Z
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/4Z;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/4Z;-><init>(Ljava/net/HttpURLConnection;[B)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5358
    .end local p1
    .end local v3    # "pinCerts":Z
    .end local v0    # "pinKeys":Z
    .end local v0
    .end local v0
    :catch_1
    move-exception v1

    .line 5359
    .restart local p1    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/3v;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v3

    .line 5360
    if-eqz v3, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/5e;->A3n()I

    move-result v0

    if-lez v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3M;->A40()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3M;->A4U(Lcom/facebook/ads/redexgen/X/5e;)V

    .line 5363
    :cond_7
    if-eqz v2, :cond_8

    .line 5364
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v1, v3

    .end local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    .restart local v2
    goto :goto_5

    .line 5365
    .end local v3
    .end local v0
    .end local v0
    .end local v0
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_9
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/4a;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/5e;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5366
    .local v7, "ee":Ljava/lang/Exception;
    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5367
    if-eqz v3, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/5e;->A3n()I

    move-result v0

    if-lez v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 5368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3M;->A40()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3M;->A4U(Lcom/facebook/ads/redexgen/X/5e;)V

    .line 5370
    :cond_a
    if-eqz v2, :cond_b

    .line 5371
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    move-object v1, v3

    .end local v6
    .restart local v2
    goto :goto_5

    .line 5372
    .end local v2
    .restart local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    :cond_c
    :try_start_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/4a;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/5e;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5373
    .end local v7    # "ee":Ljava/lang/Exception;
    :catchall_0
    if-eqz v3, :cond_11

    :try_start_9
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/5e;->A3n()I

    move-result v0

    if-lez v0, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 5374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3M;->A40()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3M;->A4U(Lcom/facebook/ads/redexgen/X/5e;)V

    .line 5376
    :cond_d
    if-eqz v2, :cond_e

    .line 5377
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    move-object v1, v3

    .end local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    .restart local v2
    goto :goto_5

    .line 5378
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3M;->A40()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3M;->A4U(Lcom/facebook/ads/redexgen/X/5e;)V

    .line 5380
    :cond_f
    if-eqz v2, :cond_10

    .line 5381
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5382
    .end local v6
    .end local v3
    .end local v0
    .end local v0
    .end local v0
    .local v2, "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    :cond_10
    :goto_5
    return-object v1

    .line 5383
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    .restart local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    :cond_11
    :try_start_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/4a;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/5e;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 5384
    .end local p1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3M;->A40()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3M;->A4U(Lcom/facebook/ads/redexgen/X/5e;)V

    .line 5386
    :cond_12
    if-eqz v2, :cond_13

    .line 5387
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    .line 5388
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5389
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3v;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/3v;->A0B(Lcom/facebook/ads/redexgen/X/4o;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5390
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 5391
    .local v3, "httpResponse":Lcom/facebook/ads/redexgen/X/5e;
    :pswitch_3
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3v;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/3v;->A01(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/4a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5392
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4o;
    :catch_0
    move-exception v2

    .line 5393
    .local v4, "e":Ljava/lang/Exception;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/4a;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/5e;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A5L(Lcom/facebook/ads/redexgen/X/4a;)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 5394
    :catch_1
    move-exception v1

    .line 5395
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/4a;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4r;->A5L(Lcom/facebook/ads/redexgen/X/4a;)Z

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 5396
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/5e;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3U;Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 5397
    new-instance v0, Lcom/facebook/ads/redexgen/X/4n;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4n;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3U;Lcom/facebook/ads/redexgen/X/5V;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3v;->A02(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 5398
    new-instance v0, Lcom/facebook/ads/redexgen/X/4f;

    const/4 v2, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4f;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3U;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/5V;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3v;->A02(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 5399
    const/4 v2, 0x0

    .line 5400
    .local p0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 5401
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 5402
    if-eqz v2, :cond_0

    .line 5403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/4r;->A6l(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 5404
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Z;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4Z;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 5405
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5406
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5407
    :catch_0
    :cond_1
    return-object v0

    .line 5408
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 5409
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5410
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 5411
    const/4 v2, 0x0

    .line 5412
    .local p0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 5413
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4r;->A6U(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 5414
    if-eqz v2, :cond_0

    .line 5415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/4r;->A6l(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 5416
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Z;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4Z;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 5417
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5418
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5419
    :catch_0
    :cond_1
    return-object v0

    .line 5420
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 5421
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5422
    :catch_1
    :cond_2
    throw v0
.end method

.method private static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3v;->A07:[B

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

    xor-int/lit8 v0, v0, 0x77

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

.method private final A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5423
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5424
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4r;->A6T(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 5426
    :catch_0
    move-exception v5

    .line 5427
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static A09()V
    .locals 1

    const/16 v0, 0xd7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3v;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x1ft
        0x12t
        0x3t
        0x0t
        0x16t
        0x17t
        0x73t
        0x7t
        0x1at
        0x1et
        0x16t
        0x73t
        0x6et
        0x73t
        0x7t
        0xbt
        0x79t
        0x7ft
        0xbt
        0x16t
        0xbt
        0x38t
        0x34t
        0x60t
        0x66t
        0x6dt
        0x7dt
        0x7at
        0x73t
        0x34t
        0x7at
        0x6ct
        0x6bt
        0x75t
        0x39t
        0x34t
        0x72t
        0x39t
        0x34t
        0x70t
        0x0t
        0xdt
        0x44t
        0x0t
        0x2t
        0x7ft
        0x36t
        0x2ct
        0x7ft
        0x31t
        0x30t
        0x2bt
        0x7ft
        0x3et
        0x7ft
        0x29t
        0x3et
        0x33t
        0x36t
        0x3bt
        0x7ft
        0xat
        0xdt
        0x13t
        0x2ct
        0x17t
        0x18t
        0x1bt
        0x15t
        0x1ct
        0x59t
        0xdt
        0x16t
        0x59t
        0xft
        0x18t
        0x15t
        0x10t
        0x1dt
        0x18t
        0xdt
        0x1ct
        0x59t
        0x2at
        0x2at
        0x35t
        0x59t
        0x1at
        0x1ct
        0xbt
        0xdt
        0x10t
        0x1ft
        0x10t
        0x1at
        0x18t
        0xdt
        0x1ct
        0xat
        0x57t
        0x69t
        0x78t
        0x78t
        0x64t
        0x61t
        0x6bt
        0x69t
        0x7ct
        0x61t
        0x67t
        0x66t
        0x27t
        0x70t
        0x25t
        0x7ft
        0x7ft
        0x7ft
        0x25t
        0x6et
        0x67t
        0x7at
        0x65t
        0x25t
        0x7dt
        0x7at
        0x64t
        0x6dt
        0x66t
        0x6bt
        0x67t
        0x6ct
        0x6dt
        0x6ct
        0x33t
        0x6bt
        0x60t
        0x69t
        0x7at
        0x7bt
        0x6dt
        0x7ct
        0x35t
        0x5dt
        0x5ct
        0x4et
        0x25t
        0x30t
        0x35t
        0x7at
        0x73t
        0x35t
        0x4ct
        0x6et
        0x7ft
        0x7ft
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x7ft
        0x63t
        0x6et
        0x2bt
        0x63t
        0x7ft
        0x7ft
        0x7bt
        0x2bt
        0x79t
        0x6et
        0x78t
        0x7bt
        0x64t
        0x65t
        0x78t
        0x6et
        0x2bt
        0x7ft
        0x62t
        0x66t
        0x6et
        0x6ft
        0x2bt
        0x64t
        0x7et
        0x7ft
        0x39t
        0x7dt
        0x71t
        0x12t
        0x5t
        0x71t
        0x6ct
        0x71t
        0x41t
        0x2t
        0x14t
        0x13t
        0xdt
        0x41t
        0x5bt
        0x5at
        0x48t
        0x23t
        0x36t
        0x35t
        0x2ft
        0x22t
        0x47t
        0x2ft
        0x2dt
        0x27t
        0x25t
        0x3ct
    .end array-data
.end method

.method private static declared-synchronized A0A()V
    .locals 2

    .prologue
    .line 5428
    const-class v1, Lcom/facebook/ads/redexgen/X/3v;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5429
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5430
    :cond_0
    monitor-exit v1

    return-void

    .line 5431
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 7

    .prologue
    .line 5432
    const/4 v0, 0x0

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5433
    .local p0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A03()Lcom/facebook/ads/redexgen/X/4i;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4i;->A05:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5434
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5435
    .local p1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xcf

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5436
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5437
    const/16 v2, 0xd6

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5439
    const/16 v2, 0xbb

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto :goto_0

    .line 5440
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A02()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x5

    goto :goto_0

    .line 5441
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5442
    :pswitch_3
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5443
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/4o;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5444
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A06()[B

    move-result-object v3

    const/16 v2, 0xc9

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5445
    const/16 v2, 0xbb

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5446
    .end local p1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_5
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/3v;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4o;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xd4

    const/4 v1, 0x2

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5447
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5448
    const/16 v2, 0xbb

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5450
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0xfa0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A0D(Ljava/lang/String;II)V

    .line 5451
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/Lr;)V
    .locals 2

    .prologue
    .line 5452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A05:Lcom/facebook/ads/redexgen/X/5D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/util/concurrent/Executor;

    .line 5453
    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/5D;->A3F(Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/Lr;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/5M;

    move-result-object v0

    .line 5454
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/5M;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->A30(Lcom/facebook/ads/redexgen/X/4o;)V

    .line 5455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3v;->A0B(Lcom/facebook/ads/redexgen/X/4o;)V

    .line 5457
    :cond_0
    return-void
.end method

.method private A0D(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0xfa0

    .line 5458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc3

    const/4 v1, 0x6

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xce

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5459
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 5460
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5461
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/3v;->A0D(Ljava/lang/String;II)V

    .line 5462
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 6

    .prologue
    .line 5463
    new-instance v0, Lcom/facebook/ads/redexgen/X/4f;

    const/4 v2, 0x0

    move-object v5, p5

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4f;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3U;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/5V;)V

    .line 5464
    .local p0, "req":Lcom/facebook/ads/redexgen/X/4f;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/3v;->A0C(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 5465
    return-void
.end method

.method private A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 8

    move-object v5, p0

    .prologue
    .line 5466
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4o;->A02()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A06()Ljava/util/Map;

    move-result-object v4

    .line 5467
    .local v0, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4o;->A02()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A05()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v3

    .line 5468
    .local p1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/JV;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5469
    :pswitch_0
    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5470
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/4o;
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5471
    .restart local v0    # "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 5472
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v3, Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/5Y;

    .line 5473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Z

    move-result v0

    .line 5474
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/JV;->A3A(Z)Ljava/util/Map;

    move-result-object v6

    .line 5475
    .local v5, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 5476
    :pswitch_3
    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v4, Ljava/util/Map;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5477
    .local p2, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5478
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5479
    .end local p2    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 5480
    :pswitch_5
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 5481
    .end local v5    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p2
    .end local v0
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5482
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4o;->A02()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v1

    .line 5483
    .local p0, "configuration":Lcom/facebook/ads/redexgen/X/5V;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5V;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5484
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5V;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5485
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    .line 5486
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4o;->A03()Lcom/facebook/ads/redexgen/X/4i;

    move-result-object v1

    .line 5487
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4o;->A04()Ljava/lang/String;

    move-result-object v0

    .line 5488
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A6d(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/4i;Ljava/lang/String;)V

    .line 5489
    return-void
.end method

.method private final A0H(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/4o;)Z
    .locals 10

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 5490
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/4o;->A02()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v5

    .line 5491
    .local p2, "requestConfiguration":Lcom/facebook/ads/redexgen/X/5V;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/16 v0, 0xa

    add-long/2addr v3, v0

    .line 5492
    .local v6, "elapsedTime":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3M;->A40()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5493
    :pswitch_0
    const/4 v9, 0x0

    .line 5494
    const/4 v0, 0x5

    goto :goto_0

    .line 5495
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/3v;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/3v;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5496
    :pswitch_2
    const/4 v9, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5V;->A00()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 5497
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v5, Lcom/facebook/ads/redexgen/X/5V;

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0xbc

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5498
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5V;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5499
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5V;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5500
    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/3M;->A49(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5501
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5V;->A02()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5502
    :pswitch_6
    return v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0I(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/4a;
        }
    .end annotation

    .prologue
    .line 5503
    const/4 v6, 0x0

    .line 5504
    .local v1, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 5505
    .local v5, "startTime":J
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A02()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5V;->A01()I

    move-result v5

    .line 5506
    .local v1, "maxRetries":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A02()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5V;->A03()I

    move-result v1

    int-to-long v3, v1

    .line 5507
    .local v1, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 5508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A02()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5V;->A04()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v11, v1

    .line 5509
    .local v10, "endTimeMillis":J
    :goto_0
    move-object/from16 v9, p0

    if-ge v6, v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v11, v7

    if-lez v1, :cond_a

    .line 5510
    :try_start_0
    move-object v1, v9

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/3M;->A40()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5511
    move-object v1, v9

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/3v;->A04:Lcom/facebook/ads/redexgen/X/3M;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v8, 0x94

    const/4 v2, 0x4

    const/16 v1, 0x62

    invoke-static {v8, v2, v1}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v8, 0x16

    const/16 v2, 0x9

    const/16 v1, 0x63

    invoke-static {v8, v2, v1}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5513
    invoke-interface {v7, v1}, Lcom/facebook/ads/redexgen/X/3M;->A49(Ljava/lang/String;)V

    .line 5514
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 5515
    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/3v;->A01(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v10

    .line 5516
    .local v2, "res":Lcom/facebook/ads/redexgen/X/5e;
    if-eqz v10, :cond_2

    .line 5517
    move-object v1, v9

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/PF;

    .line 5518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    .line 5519
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/5e;->A3G()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4o;->A04:[B

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    .restart local v2    # "res":Lcom/facebook/ads/redexgen/X/5e;
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4o;->A04:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 5520
    :goto_1
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/5e;->A3n()I

    move-result v22

    const/16 v23, 0x0

    .line 5521
    move-wide/from16 v18, v7

    move-wide/from16 v20, v1

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/PF;->A4M(JJJJILjava/lang/Exception;)V

    goto/16 :goto_8
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/4a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5522
    .end local v2    # "res":Lcom/facebook/ads/redexgen/X/5e;
    :catch_0
    move-exception v2

    .line 5523
    .local v1, "e":Lcom/facebook/ads/redexgen/X/4a;
    move-object v1, v9

    invoke-direct {v1, v2, v14, v15, v0}, Lcom/facebook/ads/redexgen/X/3v;->A0H(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/4o;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v5, -0x1

    if-ge v6, v1, :cond_3

    .line 5524
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/4a;
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 5525
    .restart local v1    # "e":Lcom/facebook/ads/redexgen/X/4a;
    :cond_3
    move-object v1, v9

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/3v;->A06:Lcom/facebook/ads/redexgen/X/4r;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/4r;->A5L(Lcom/facebook/ads/redexgen/X/4a;)Z

    move-result v1

    .line 5526
    .local v4, "isRecoverable":Z
    if-eqz v1, :cond_5

    add-int/lit8 v1, v5, -0x1

    if-ge v6, v1, :cond_5

    .line 5527
    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    .line 5528
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5529
    :catch_1
    move-exception v23

    .line 5530
    .local v1, "ie":Ljava/lang/InterruptedException;
    move-object v1, v9

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/PF;

    .line 5531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4o;->A04:[B

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    const/16 v22, 0x0

    .line 5532
    move-wide/from16 v20, v0

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/PF;->A4M(JJJJILjava/lang/Exception;)V

    .line 5533
    throw v2

    .line 5534
    :cond_4
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4o;->A04:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_3

    .line 5535
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4a;->A00()Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v6

    .line 5536
    .local v1, "response":Lcom/facebook/ads/redexgen/X/5e;
    move-object v1, v9

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/PF;

    .line 5537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    if-eqz v6, :cond_6

    .line 5538
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/5e;->A3G()[B

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    const-wide/16 v3, 0x0

    .line 5539
    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4o;->A04:[B

    if-nez v1, :cond_8

    const-wide/16 v0, 0x0

    :goto_5
    if-nez v6, :cond_7

    const/16 v16, 0x0

    .line 5540
    :goto_6
    move-object v7, v5

    move-wide v8, v14

    move-wide v12, v3

    move-wide v14, v0

    move-object/from16 v17, v2

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/PF;->A4M(JJJJILjava/lang/Exception;)V

    .line 5541
    throw v2

    .line 5542
    :cond_7
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/5e;->A3n()I

    move-result v16

    goto :goto_6

    .line 5543
    :cond_8
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4o;->A04:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/5e;->A3G()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    goto :goto_4

    .line 5544
    .end local v4    # "isRecoverable":Z
    .end local v1    # "response":Lcom/facebook/ads/redexgen/X/5e;
    .end local v1
    :cond_a
    move-object v1, v9

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/PF;

    .line 5545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4o;->A04:[B

    if-nez v1, :cond_b

    const-wide/16 v0, 0x0

    :goto_7
    const/16 v22, 0x0

    new-instance v5, Ljava/util/concurrent/TimeoutException;

    const/16 v4, 0x98

    const/16 v3, 0x23

    const/16 v2, 0x7c

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 5546
    move-wide/from16 v20, v0

    move-object/from16 v23, v5

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/PF;->A4M(JJJJILjava/lang/Exception;)V

    .line 5547
    const/4 v10, 0x0

    .end local v2
    :goto_8
    return-object v10

    .line 5548
    :cond_b
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4o;->A04:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_7
.end method

.method public final A6Y(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/5e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5549
    .local v0, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/5Y;

    .line 5550
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A00()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v0

    .line 5551
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3U;Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v0

    return-object v0
.end method

.method public final A6Z(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/5e;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5552
    const/16 v2, 0x65

    const/16 v1, 0x2f

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/5Y;

    .line 5553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A00()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v0

    .line 5554
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3v;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v0

    return-object v0
.end method

.method public final A6a(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Lr;)V
    .locals 6

    .prologue
    .line 5555
    const/16 v2, 0x65

    const/16 v1, 0x2f

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/5Y;

    .line 5556
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A00()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v5

    move-object v0, p0

    .line 5557
    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3v;->A0E(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/5V;)V

    .line 5558
    return-void
.end method
