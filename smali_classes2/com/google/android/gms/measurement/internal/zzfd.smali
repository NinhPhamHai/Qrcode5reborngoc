.class public final Lcom/google/android/gms/measurement/internal/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"


# instance fields
.field private final zza:I

.field private final zzb:Z

.field private final zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfb;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzd:Lcom/google/android/gms/measurement/internal/zzfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzd:Lcom/google/android/gms/measurement/internal/zzfb;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzd:Lcom/google/android/gms/measurement/internal/zzfb;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzd:Lcom/google/android/gms/measurement/internal/zzfb;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzd:Lcom/google/android/gms/measurement/internal/zzfb;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzc:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
