.class public final Lcom/google/android/gms/internal/ads/Qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xi;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/QF;

.field public final e:Lcom/google/android/gms/internal/ads/ol;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/ol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qk;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qk;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qk;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qk;->d:Lcom/google/android/gms/internal/ads/QF;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qk;->e:Lcom/google/android/gms/internal/ads/ol;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/kp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qk;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qk;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Pp;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/lp;

    new-instance p2, Lcom/google/android/gms/internal/ads/b1;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/Dw;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qk;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kp;

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qk;->e:Lcom/google/android/gms/internal/ads/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/Y8;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qk;->d:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xi;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/lp;

    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/Dw;)V

    return-object p2
.end method
