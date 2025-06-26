.class final Lcom/google/android/gms/tagmanager/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/tagmanager/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzaz;Ljava/util/List;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzau;->zza:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzau;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzau;->zzc:Lcom/google/android/gms/tagmanager/zzaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzau;->zzc:Lcom/google/android/gms/tagmanager/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzau;->zza:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzau;->zzb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzaz;->zzh(Lcom/google/android/gms/tagmanager/zzaz;Ljava/util/List;J)V

    return-void
.end method
