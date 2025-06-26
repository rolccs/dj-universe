.class public final Lcom/google/android/gms/internal/ads/Rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pw;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/qk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Tw;

.field public volatile b:Lcom/google/android/gms/internal/ads/Pw;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qk;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Rw;->d:Lcom/google/android/gms/internal/ads/qk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Tw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->a:Lcom/google/android/gms/internal/ads/Tw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Pw;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Pw;

    sget-object v1, Lcom/google/android/gms/internal/ads/Rw;->d:Lcom/google/android/gms/internal/ads/qk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<supplier that returned "

    const-string v2, ">"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Pw;

    sget-object v1, Lcom/google/android/gms/internal/ads/Rw;->d:Lcom/google/android/gms/internal/ads/qk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->a:Lcom/google/android/gms/internal/ads/Tw;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Pw;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Pw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Pw;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Rw;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Pw;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->c:Ljava/lang/Object;

    return-object v0
.end method
