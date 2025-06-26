.class final Lcom/google/android/gms/tagmanager/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzar;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzao;->zza:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzap;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzao;->zza:Lcom/google/android/gms/tagmanager/DataLayer;

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzap;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzap;->zzb:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzc(Lcom/google/android/gms/tagmanager/DataLayer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzao;->zza:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Lcom/google/android/gms/tagmanager/DataLayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
