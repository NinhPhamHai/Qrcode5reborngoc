.class final Lcom/google/android/gms/internal/ads/zzva;
.super Lcom/google/android/gms/internal/ads/zzvb;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzvb<",
        "Lcom/google/android/gms/internal/ads/zzacm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcdi:Lcom/google/android/gms/internal/ads/zzup;

.field private final synthetic zzcdn:Landroid/widget/FrameLayout;

.field private final synthetic zzcdo:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdi:Lcom/google/android/gms/internal/ads/zzup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdn:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdo:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzva;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdn:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdo:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzwd;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzop()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->val$context:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyh;-><init>()V

    return-object v0
.end method

.method public final synthetic zzoq()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdi:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzd(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzva;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdn:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v0

    return-object v0
.end method
