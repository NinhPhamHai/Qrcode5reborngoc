.class final synthetic Lcom/google/android/gms/internal/ads/zzbtl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# static fields
.field static final zzfhp:Lcom/google/android/gms/internal/ads/zzbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtl;->zzfhp:Lcom/google/android/gms/internal/ads/zzbrn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
