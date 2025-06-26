.class public final Lcom/google/android/gms/internal/ads/Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dk;
.implements Lcom/google/android/gms/internal/ads/Aj;


# instance fields
.field public final a:LGI/a;

.field public final b:Lcom/google/android/gms/internal/ads/Ni;

.field public final c:Lcom/google/android/gms/internal/ads/kt;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGI/a;Lcom/google/android/gms/internal/ads/Ni;Lcom/google/android/gms/internal/ads/kt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mi;->a:LGI/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mi;->b:Lcom/google/android/gms/internal/ads/Ni;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mi;->c:Lcom/google/android/gms/internal/ads/kt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mi;->a:LGI/a;

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mi;->c:Lcom/google/android/gms/internal/ads/kt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mi;->b:Lcom/google/android/gms/internal/ads/Ni;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ni;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Mi;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ni;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mi;->a:LGI/a;

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mi;->b:Lcom/google/android/gms/internal/ads/Ni;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ni;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
