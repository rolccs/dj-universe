.class public final Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# static fields
.field public static b:Lcom/google/android/gms/common/internal/o;

.field public static final c:Lcom/google/android/gms/common/internal/p;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/p;-><init>(IIIZZ)V

    sput-object v6, Lcom/google/android/gms/common/internal/o;->c:Lcom/google/android/gms/common/internal/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/o;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/internal/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/internal/o;->b:Lcom/google/android/gms/common/internal/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public X(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/f;->X(I)V

    return-void
.end method

.method public a(LzI/b;)V
    .locals 2

    invoke-virtual {p1}, LzI/b;->z0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/f;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getScopes()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/f;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->b0(LzI/b;)V

    :cond_1
    return-void
.end method

.method public b0(LzI/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/g;->b0(LzI/b;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/o;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/f;->s1()V

    return-void
.end method
