.class public final Lcom/google/android/gms/internal/ads/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/La;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ba;

.field public final synthetic d:Lcom/bandlab/mixeditor/resources/impl/t;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/resources/impl/t;JLcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/Ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Ha;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Lcom/google/android/gms/internal/ads/La;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ha;->c:Lcom/google/android/gms/internal/ads/Ba;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ha;->d:Lcom/bandlab/mixeditor/resources/impl/t;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Ma;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p1

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ha;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ha;->d:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object p1, p1, Lcom/bandlab/mixeditor/resources/impl/t;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Lcom/google/android/gms/internal/ads/La;

    iget-object p2, p2, LGw/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Lcom/google/android/gms/internal/ads/La;

    iget-object p2, p2, LGw/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ha;->d:Lcom/bandlab/mixeditor/resources/impl/t;

    const/4 v0, 0x0

    iput v0, p2, Lcom/bandlab/mixeditor/resources/impl/t;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ha;->c:Lcom/google/android/gms/internal/ads/Ba;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->g:Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Ba;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->o:Lcom/google/android/gms/internal/ads/B9;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Ba;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Lcom/google/android/gms/internal/ads/La;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ha;->c:Lcom/google/android/gms/internal/ads/Ba;

    iget-object p2, p2, LGw/h;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ha;->d:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Lcom/google/android/gms/internal/ads/La;

    iput-object v0, p2, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
