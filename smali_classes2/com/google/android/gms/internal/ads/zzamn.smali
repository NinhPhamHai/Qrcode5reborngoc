.class final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdef:Lcom/google/android/gms/internal/ads/zzamf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdef:Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdef:Lcom/google/android/gms/internal/ads/zzamf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zza(Lcom/google/android/gms/internal/ads/zzamf;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzali;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
