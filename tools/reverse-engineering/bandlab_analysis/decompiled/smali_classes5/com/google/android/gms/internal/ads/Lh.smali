.class public final Lcom/google/android/gms/internal/ads/Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f5;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ag;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Ch;

.field public final d:LGI/a;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/Fh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Ch;LGI/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lh;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lh;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Fh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lh;->g:Lcom/google/android/gms/internal/ads/Fh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lh;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lh;->c:Lcom/google/android/gms/internal/ads/Ch;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lh;->d:LGI/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lh;->c:Lcom/google/android/gms/internal/ads/Ch;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lh;->g:Lcom/google/android/gms/internal/ads/Fh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ch;->a(Lcom/google/android/gms/internal/ads/Fh;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lh;->a:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lh;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/j;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/e5;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/e5;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lh;->g:Lcom/google/android/gms/internal/ads/Fh;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Fh;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lh;->d:LGI/a;

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Fh;->c:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Fh;->e:Lcom/google/android/gms/internal/ads/e5;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Lh;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lh;->a()V

    :cond_1
    return-void
.end method
