.class final Lcom/google/android/gms/internal/ads/zzdfs$zzh;
.super Lcom/google/android/gms/internal/ads/zzdfs$zza;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzh"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdfs$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdfs$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdfs$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfs$zzh;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzdfs$zzk;Lcom/google/android/gms/internal/ads/zzdfs$zzk;)V
    .locals 0

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzdfs$zzk;->next:Lcom/google/android/gms/internal/ads/zzdfs$zzk;

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdfs$zzk;Ljava/lang/Thread;)V
    .locals 0

    .line 2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzdfs$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdfs;Lcom/google/android/gms/internal/ads/zzdfs$zzd;Lcom/google/android/gms/internal/ads/zzdfs$zzd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfs<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdfs$zzd;",
            "Lcom/google/android/gms/internal/ads/zzdfs$zzd;",
            ")Z"
        }
    .end annotation

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfs;->zze(Lcom/google/android/gms/internal/ads/zzdfs;)Lcom/google/android/gms/internal/ads/zzdfs$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 14
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzdfs;->zza(Lcom/google/android/gms/internal/ads/zzdfs;Lcom/google/android/gms/internal/ads/zzdfs$zzd;)Lcom/google/android/gms/internal/ads/zzdfs$zzd;

    const/4 p2, 0x1

    .line 15
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 16
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdfs;Lcom/google/android/gms/internal/ads/zzdfs$zzk;Lcom/google/android/gms/internal/ads/zzdfs$zzk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfs<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdfs$zzk;",
            "Lcom/google/android/gms/internal/ads/zzdfs$zzk;",
            ")Z"
        }
    .end annotation

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzd(Lcom/google/android/gms/internal/ads/zzdfs;)Lcom/google/android/gms/internal/ads/zzdfs$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzdfs;->zza(Lcom/google/android/gms/internal/ads/zzdfs;Lcom/google/android/gms/internal/ads/zzdfs$zzk;)Lcom/google/android/gms/internal/ads/zzdfs$zzk;

    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 10
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdfs;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfs<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzb(Lcom/google/android/gms/internal/ads/zzdfs;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 20
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzdfs;->zza(Lcom/google/android/gms/internal/ads/zzdfs;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 21
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 22
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
