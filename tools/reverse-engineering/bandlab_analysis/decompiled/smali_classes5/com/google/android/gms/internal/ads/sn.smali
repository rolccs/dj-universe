.class public final Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pn;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Mq;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/Ig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sn;->a:J

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {p5, p1, p3, p6, p2}, Lcom/google/android/gms/internal/ads/p4;-><init>(Lcom/google/android/gms/internal/ads/Ig;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Mq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/Mq;

    new-instance p2, Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/rn;-><init>(Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/im;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Mq;->zzD(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Mq;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mq;->zzx()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, LJI/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Mq;->zzW(LJI/a;)V

    return-void
.end method
