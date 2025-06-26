.class public final Lcom/google/android/gms/internal/ads/Af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Cf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Af;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Af;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Af;->c:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Af;->d:Lcom/google/android/gms/internal/ads/Cf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "event"

    const-string v1, "precacheComplete"

    invoke-static {v0, v1}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Af;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Af;->d:Lcom/google/android/gms/internal/ads/Cf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cf;->h(Lcom/google/android/gms/internal/ads/Cf;Ljava/util/HashMap;)V

    return-void
.end method
