.class public final Lcom/facebook/ads/redexgen/X/MU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JU;
    }
.end annotation


# static fields
.field private static A0C:[B

.field private static A0D:[I

.field private static final A0E:Ljava/lang/String;


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/JU;

.field private A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A05:Z

.field private A06:Z

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/ads/redexgen/X/MY;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MW;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35275
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MU;->A0A()V

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/MU;->A0D:[I

    .line 35276
    const-class v0, Lcom/facebook/ads/redexgen/X/MU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MU;->A0E:Ljava/lang/String;

    .line 35277
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MU;->A08()V

    .line 35278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    .line 35279
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MU;->A09()V

    .line 35280
    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 35281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35282
    new-instance v0, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0A:Lcom/facebook/ads/redexgen/X/MW;

    .line 35283
    new-instance v0, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MZ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    .line 35284
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A07:I

    .line 35285
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A08:I

    .line 35286
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A00:I

    .line 35287
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A02:Ljava/util/Map;

    .line 35288
    new-instance v0, Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Lcom/facebook/ads/redexgen/X/MU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    .line 35289
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MU;->A06:Z

    .line 35290
    return-void
.end method

.method private final A00(I)I
    .locals 2

    .prologue
    .line 35291
    sget-object v1, Lcom/facebook/ads/redexgen/X/MU;->A0D:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private final A01(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35292
    const/4 v1, 0x0

    .line 35293
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/MR;->A6V(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 35294
    if-eqz v1, :cond_0

    .line 35295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/MR;->A7M(Ljava/io/OutputStream;[B)V

    .line 35296
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 35297
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35298
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35299
    :catch_0
    :cond_1
    return v0

    .line 35300
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 35301
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35302
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    .line 35303
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 35304
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    :sswitch_0
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A04()Ljava/lang/String;

    move-result-object v3

    .line 35305
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A02()Lcom/facebook/ads/redexgen/X/Md;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A03()Ljava/lang/String;

    move-result-object v1

    .line 35306
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A05()[B

    move-result-object v0

    .line 35307
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Md;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v4

    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Mf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35308
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :catch_0
    move-exception v2

    .line 35309
    .local v5, "e":Ljava/lang/Exception;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Mg;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A5K(Lcom/facebook/ads/redexgen/X/Mf;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 35310
    :catch_1
    move-exception v1

    .line 35311
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/Mf;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/MR;->A5K(Lcom/facebook/ads/redexgen/X/Mf;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 35312
    :sswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/MU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/MU;->A0B(Lcom/facebook/ads/redexgen/X/Mb;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 35313
    :sswitch_2
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 35314
    :sswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mg;

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Md;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mf;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35315
    const/4 v2, 0x0

    .line 35316
    .local v2, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 35317
    .local p3, "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A05:Z

    .line 35318
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MU;->A07(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 35319
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/MU;->A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Md;Ljava/lang/String;)V

    .line 35320
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/MU;->A0E(Ljava/net/HttpURLConnection;)V

    .line 35321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0, v2, p4}, Lcom/facebook/ads/redexgen/X/MY;->A4S(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 35323
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 35324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A05:Z

    .line 35325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v5

    goto :goto_0

    .line 35326
    .end local p4    # null:[B
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    :cond_1
    move v1, v4

    .line 35327
    .local v5, "pinCerts":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A04:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35328
    .local v4, "pinKeys":Z
    :goto_1
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    .line 35329
    .restart local v5    # "pinCerts":Z
    :cond_2
    move v5, v4

    .line 35330
    goto :goto_1

    .line 35331
    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35332
    :cond_3
    :try_start_1
    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MU;->A03:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A04:Ljava/util/Set;

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35333
    .restart local v4    # "pinKeys":Z
    :catch_0
    move-exception v6

    .line 35334
    .local p1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/MU;->A0E:Ljava/lang/String;

    const/16 v4, 0x41

    const/16 v1, 0x24

    const/16 v0, 0x67

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35335
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    .line 35336
    invoke-direct {p0, v2, p4}, Lcom/facebook/ads/redexgen/X/MU;->A01(Ljava/net/HttpURLConnection;[B)I

    .line 35337
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35338
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/MU;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v1

    goto :goto_4

    .line 35339
    .end local p1    # "e":Ljava/lang/Exception;
    .end local p4
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    .restart local v5    # "pinCerts":Z
    .restart local v4    # "pinKeys":Z
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mg;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Ljava/net/HttpURLConnection;[B)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35340
    .end local p1
    .end local v5    # "pinCerts":Z
    .end local v4    # "pinKeys":Z
    :catch_1
    move-exception v1

    .line 35341
    .restart local p1    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/MU;->A04(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v3

    .line 35342
    if-eqz v3, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mg;->A00()I

    move-result v0

    if-lez v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A40()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MY;->A4T(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 35345
    :cond_7
    if-eqz v2, :cond_8

    .line 35346
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v1, v3

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    .restart local p4    # null:[B
    goto :goto_5

    .line 35347
    .end local v5
    .end local v4
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_9
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Mg;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35348
    .local p2, "ee":Ljava/lang/Exception;
    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35349
    if-eqz v3, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mg;->A00()I

    move-result v0

    if-lez v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A40()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MY;->A4T(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 35352
    :cond_a
    if-eqz v2, :cond_b

    .line 35353
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    move-object v1, v3

    .end local p3
    .restart local p4    # null:[B
    goto :goto_5

    .line 35354
    .end local p4    # null:[B
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    :cond_c
    :try_start_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Mg;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 35355
    .end local p2    # "ee":Ljava/lang/Exception;
    :catchall_0
    if-eqz v3, :cond_11

    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mg;->A00()I

    move-result v0

    if-lez v0, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 35356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A40()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MY;->A4T(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 35358
    :cond_d
    if-eqz v2, :cond_e

    .line 35359
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    move-object v1, v3

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    .restart local p4    # null:[B
    goto :goto_5

    .line 35360
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A40()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/MY;->A4T(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 35362
    :cond_f
    if-eqz v2, :cond_10

    .line 35363
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35364
    .end local p3
    .end local v5
    .end local v4
    .local p4, "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    :cond_10
    :goto_5
    return-object v1

    .line 35365
    .end local p4    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mg;
    :cond_11
    :try_start_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Mg;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 35366
    .end local p1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A40()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 35367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MY;->A4T(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 35368
    :cond_12
    if-eqz v2, :cond_13

    .line 35369
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v1
.end method

.method private final A04(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35370
    const/4 v2, 0x0

    .line 35371
    .local p0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 35372
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 35373
    if-eqz v2, :cond_0

    .line 35374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/MR;->A6l(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 35375
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 35376
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35377
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35378
    :catch_0
    :cond_1
    return-object v0

    .line 35379
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 35380
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35381
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35382
    const/4 v2, 0x0

    .line 35383
    .local p0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 35384
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/MR;->A6U(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 35385
    if-eqz v2, :cond_0

    .line 35386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/MR;->A6l(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 35387
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 35388
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35389
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35390
    :catch_0
    :cond_1
    return-object v0

    .line 35391
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 35392
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35393
    :catch_1
    :cond_2
    throw v0
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MU;->A0C:[B

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

    add-int/lit8 v0, v0, -0x70

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

.method private final A07(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35394
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/MR;->A6T(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 35396
    :catch_0
    move-exception v5

    .line 35397
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x13

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static A08()V
    .locals 4

    .prologue
    .line 35398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 35399
    const/16 v2, 0xb0

    const/16 v1, 0xe

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xaa

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35400
    :cond_0
    return-void
.end method

.method private static A09()V
    .locals 1

    .prologue
    .line 35401
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35402
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 35403
    :cond_0
    return-void
.end method

.method private static A0A()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MU;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0xat
        -0x15t
        -0x6t
        -0x3t
        -0x11t
        -0x12t
        -0x36t
        -0x2t
        -0xdt
        -0x9t
        -0x11t
        -0x36t
        -0x19t
        -0x36t
        0x11t
        0x5t
        0x37t
        0x39t
        0x5t
        0x22t
        0x5t
        -0x61t
        -0x6dt
        -0x19t
        -0x1bt
        -0x14t
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x5t
        0xdt
        0xat
        0x4t
        -0x48t
        -0x3bt
        0x3t
        -0x48t
        -0x3bt
        0x1t
        -0x20t
        -0x13t
        0x24t
        -0x20t
        -0x1et
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x17t
        -0x16t
        -0x11t
        -0x65t
        -0x24t
        -0x65t
        -0xft
        -0x24t
        -0x19t
        -0x1ct
        -0x21t
        -0x65t
        -0x30t
        -0x33t
        -0x39t
        0x2ct
        0x45t
        0x38t
        0x39t
        0x43t
        0x3ct
        -0x9t
        0x4bt
        0x46t
        -0x9t
        0x4dt
        0x38t
        0x43t
        0x40t
        0x3bt
        0x38t
        0x4bt
        0x3ct
        -0x9t
        0x2at
        0x2at
        0x23t
        -0x9t
        0x3at
        0x3ct
        0x49t
        0x4bt
        0x40t
        0x3dt
        0x40t
        0x3at
        0x38t
        0x4bt
        0x3ct
        0x4at
        0x5t
        0x1et
        0x32t
        0x49t
        0x3at
        0x3et
        0x46t
        0x3et
        -0xft
        0x43t
        0x36t
        0x45t
        0x43t
        0x3at
        0x36t
        0x44t
        -0xft
        0x3et
        0x46t
        0x44t
        0x45t
        -0xft
        0x33t
        0x36t
        -0xft
        0x33t
        0x36t
        0x45t
        0x48t
        0x36t
        0x36t
        0x3ft
        -0xft
        0x2t
        -0xft
        0x32t
        0x3ft
        0x35t
        -0xft
        0x2t
        0x9t
        -0x5ct
        -0x22t
        -0x2et
        -0xbt
        0x6t
        -0x2et
        -0x11t
        -0x2et
        -0x63t
        -0x20t
        -0xet
        -0x11t
        -0x17t
        -0x63t
        0x7t
        0x6t
        -0x8t
        -0x21t
        -0x16t
        -0x19t
        0x20t
        0x17t
        -0xbt
        0x2t
        0x1dt
        -0xbt
        -0x9t
        0xat
        0xct
        -0x22t
        -0x27t
        -0x1ct
        -0x15t
        -0x23t
        -0x44t
        -0x21t
        -0x15t
        -0x15t
        -0x19t
        -0x5bt
        -0x1et
        -0x24t
        -0x24t
        -0x19t
        -0x48t
        -0x1dt
        -0x20t
        -0x13t
        -0x24t
    .end array-data
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 8

    move-object v3, p0

    .prologue
    .line 35404
    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35405
    .local v3, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A02()Lcom/facebook/ads/redexgen/X/Md;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Md;->A05:Lcom/facebook/ads/redexgen/X/Md;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35406
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 35407
    .local p1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xa3

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35408
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35409
    const/16 v2, 0xaf

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35410
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35411
    const/16 v2, 0x8d

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto :goto_0

    .line 35412
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A05()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35413
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/MU;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MU;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x5

    goto :goto_0

    .line 35414
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mb;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35415
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A05()[B

    move-result-object v5

    const/16 v2, 0x9b

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35416
    const/16 v2, 0x8d

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35417
    :pswitch_4
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35418
    .end local p1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/MU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Mb;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xa8

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35419
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35420
    const/16 v2, 0x8d

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35422
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0xfa0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0D(Ljava/lang/String;II)V

    .line 35423
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/Lt;)V
    .locals 1

    .prologue
    .line 35424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0A:Lcom/facebook/ads/redexgen/X/MW;

    invoke-interface {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/MW;->A3E(Lcom/facebook/ads/redexgen/X/MU;Lcom/facebook/ads/redexgen/X/Lt;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v0

    .line 35425
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/MV;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/MV;->A2z(Lcom/facebook/ads/redexgen/X/Mb;)V

    .line 35426
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35427
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MU;->A0B(Lcom/facebook/ads/redexgen/X/Mb;)V

    .line 35428
    :cond_0
    return-void
.end method

.method private A0D(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0xfa0

    .line 35429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/MU;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x95

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x1

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35430
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 35431
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35432
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/MU;->A0D(Ljava/lang/String;II)V

    .line 35433
    :cond_0
    return-void
.end method

.method private A0E(Ljava/net/HttpURLConnection;)V
    .locals 6

    move-object v3, p0

    .prologue
    .line 35434
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MU;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35435
    :pswitch_0
    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v4, Ljava/util/Map;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35436
    .restart local p1    # null:Ljava/net/HttpURLConnection;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35437
    .restart local v0
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 35438
    :pswitch_1
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 35439
    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35440
    .end local p1    # null:Ljava/net/HttpURLConnection;
    .end local v0
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/MU;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MU;->A01:Lcom/facebook/ads/redexgen/X/JU;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 35441
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/MU;

    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35442
    .local p1, "name":Ljava/lang/String;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MU;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35443
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 35444
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/MU;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/MU;->A01:Lcom/facebook/ads/redexgen/X/JU;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/MU;->A06:Z

    .line 35445
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JU;->A3A(Z)Ljava/util/Map;

    move-result-object v4

    .line 35446
    .local v3, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    .line 35447
    .end local v3    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Md;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35448
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A07:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35449
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A08:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MR;->A6c(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Md;Ljava/lang/String;)V

    .line 35451
    return-void
.end method

.method private final A0G(Ljava/lang/Throwable;J)Z
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 35452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    .line 35453
    .local v6, "elapsedTime":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A40()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35454
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/MU;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/MU;->A07:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x0

    .line 35455
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/MU;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/MU;->A08:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 35456
    :pswitch_3
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 35457
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/MU;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/MU;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 35458
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/MU;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0xf

    const/16 v0, 0x3a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x8e

    const/4 v3, 0x7

    const/16 v0, 0x42

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/MU;->A07:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0xf

    const/4 v3, 0x7

    const/16 v0, 0x75

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/MU;->A08:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/MY;->A49(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 35459
    :pswitch_6
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MU;
    .locals 1

    .prologue
    .line 35460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35461
    return-object p0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mf;
        }
    .end annotation

    .prologue
    .line 35462
    const/4 v5, 0x0

    .line 35463
    .local v2, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35464
    .local v0, "startTime":J
    .local v4, "res":Lcom/facebook/ads/redexgen/X/Mg;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A00:I

    if-ge v5, v0, :cond_4

    .line 35465
    :try_start_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/MU;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0N(I)V

    .line 35466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35467
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/MU;->A09:Lcom/facebook/ads/redexgen/X/MY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0xa1

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x16

    const/16 v1, 0x9

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35468
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35469
    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/MY;->A49(Ljava/lang/String;)V

    .line 35470
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35471
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A04()Ljava/lang/String;

    move-result-object v6

    .line 35472
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A02()Lcom/facebook/ads/redexgen/X/Md;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A03()Ljava/lang/String;

    move-result-object v1

    .line 35473
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A05()[B

    move-result-object v0

    .line 35474
    invoke-direct {p0, v6, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Md;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    .line 35475
    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Mf; {:try_start_0 .. :try_end_0} :catch_0

    .line 35476
    :catch_0
    move-exception v4

    .line 35477
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Mf;
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/MU;->A0G(Ljava/lang/Throwable;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 35478
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Mf;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35479
    .restart local p0    # "e":Lcom/facebook/ads/redexgen/X/Mf;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/MR;->A5K(Lcom/facebook/ads/redexgen/X/Mf;)Z

    move-result v0

    .line 35480
    .local v5, "isRecoverable":Z
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 35481
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MU;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35482
    .local p1, "ie":Ljava/lang/InterruptedException;
    :catch_1
    throw v4

    .line 35483
    .end local p1    # "ie":Ljava/lang/InterruptedException;
    :cond_3
    throw v4

    .line 35484
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Mf;
    .end local v5    # "isRecoverable":Z
    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35485
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MU;->A02(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35486
    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MU;->A02(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35487
    new-instance v1, Lcom/facebook/ads/redexgen/X/Me;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;[B)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/MU;->A02(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Mi;
    .locals 1

    .prologue
    .line 35488
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mi;-><init>()V

    return-object v0
.end method

.method public final A0N(I)V
    .locals 0

    .prologue
    .line 35489
    iput p1, p0, Lcom/facebook/ads/redexgen/X/MU;->A07:I

    .line 35490
    return-void
.end method

.method public final A0O(I)V
    .locals 4

    .prologue
    .line 35491
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x12

    if-le p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 35492
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MU;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/MU;->A00:I

    .line 35493
    return-void

    .line 35494
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x65

    const/16 v1, 0x28

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0P(I)V
    .locals 0

    .prologue
    .line 35495
    iput p1, p0, Lcom/facebook/ads/redexgen/X/MU;->A08:I

    .line 35496
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 0

    .prologue
    .line 35497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MU;->A01:Lcom/facebook/ads/redexgen/X/JU;

    .line 35498
    return-void
.end method

.method public final A0R(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Lt;)V
    .locals 1

    .prologue
    .line 35499
    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 35500
    .local p0, "req":Lcom/facebook/ads/redexgen/X/Mb;
    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/MU;->A0C(Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 35501
    return-void
.end method

.method public final A0S(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35502
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MU;->A03:Ljava/util/Set;

    .line 35503
    return-void
.end method

.method public final A0T(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35504
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MU;->A04:Ljava/util/Set;

    .line 35505
    return-void
.end method
