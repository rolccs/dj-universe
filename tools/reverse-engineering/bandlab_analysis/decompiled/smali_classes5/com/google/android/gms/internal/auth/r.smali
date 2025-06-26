.class public abstract Lcom/google/android/gms/internal/auth/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/auth/r;->a:Ll0/f;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/auth/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/r;->a:Ll0/f;

    invoke-virtual {v1}, Ll0/f;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ll0/d;

    invoke-virtual {v2}, Ll0/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ll0/X;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
