.class public final Lcom/google/android/gms/internal/ads/zzagh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field private volatile zzcxz:Lcom/google/android/gms/internal/ads/zzaga;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzup:Landroid/content/Context;

    return-void
.end method

.method private final disconnect()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzcxz:Lcom/google/android/gms/internal/ads/zzaga;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzcxz:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaga;->disconnect()V

    .line 59
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzagh;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagh;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzagh;)Lcom/google/android/gms/internal/ads/zzaga;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzcxz:Lcom/google/android/gms/internal/ads/zzaga;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzae;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzh(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    .line 9
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzazl;)V

    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzazl;)V

    .line 13
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaga;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzup:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzle()Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaxw;->zzxb()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 15
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzcxz:Lcom/google/android/gms/internal/ads/zzaga;

    .line 16
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzcxz:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaga;->checkAvailabilityAndConnect()V

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagk;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzafz;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwe:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 19
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/zzzn;->zzcni:Lcom/google/android/gms/internal/ads/zzzc;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzazd;->zzdwh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzazd;->zzdwe:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-interface {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdhe;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzagb;

    if-nez p1, :cond_0

    return-object v4

    .line 46
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzcxx:Z

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzcxv:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzcxw:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v4

    .line 50
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzcxv:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzcxv:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzcxw:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzo;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzagb;->statusCode:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzagb;->data:[B

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzac:Z

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzad:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzo;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagb;->zzcxy:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 33
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    return-object v4
.end method
