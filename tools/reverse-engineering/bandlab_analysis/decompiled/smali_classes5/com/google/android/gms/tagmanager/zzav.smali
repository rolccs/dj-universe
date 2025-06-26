.class final Lcom/google/android/gms/tagmanager/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzar;

.field final synthetic zzb:Lcom/google/android/gms/tagmanager/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzaz;Lcom/google/android/gms/tagmanager/zzar;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzav;->zza:Lcom/google/android/gms/tagmanager/zzar;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzb:Lcom/google/android/gms/tagmanager/zzaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzb:Lcom/google/android/gms/tagmanager/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzav;->zza:Lcom/google/android/gms/tagmanager/zzar;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzf(Lcom/google/android/gms/tagmanager/zzaz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzar;->zza(Ljava/util/List;)V

    return-void
.end method
