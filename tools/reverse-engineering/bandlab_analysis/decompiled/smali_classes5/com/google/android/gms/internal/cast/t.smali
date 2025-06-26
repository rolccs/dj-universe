.class public final Lcom/google/android/gms/internal/cast/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LwI/b;


# instance fields
.field public final a:LrI/b;

.field public final b:Ljava/util/Set;

.field public final c:LL4/V;

.field public final d:Lcom/google/android/gms/internal/cast/s;

.field public e:I

.field public f:LrI/g;

.field public g:Li2/h;

.field public h:LqI/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "SessionTransController"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    return-void
.end method

.method public constructor <init>(LrI/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->a:LrI/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/t;->e:I

    new-instance p1, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->c:LL4/V;

    new-instance p1, Lcom/google/android/gms/internal/cast/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/cast/s;-><init>(Lcom/google/android/gms/internal/cast/t;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->d:Lcom/google/android/gms/internal/cast/s;

    return-void
.end method


# virtual methods
.method public final a(LrI/g;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->f:LrI/g;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/t;->c:LL4/V;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/s;-><init>(Lcom/google/android/gms/internal/cast/t;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()LsI/j;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->f:LrI/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "skip transferring as SessionManager is null"

    invoke-virtual {v3, v2, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, LrI/g;->c()LrI/c;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "skip transferring as CastSession is null"

    invoke-virtual {v3, v2, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, LrI/c;->e()LsI/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->g:Li2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/h;->c()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notify failed transfer with type = %d, reason = %d"

    sget-object v2, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    invoke-virtual {v2, v1, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/j0;

    iget v2, p0, Lcom/google/android/gms/internal/cast/t;->e:I

    iget v3, v1, Lcom/google/android/gms/internal/cast/j0;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, LB0/j;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LB0/j;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LB0/j;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast v1, Lbd/i;

    iget-object v3, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/cast/c;

    iget v3, v3, Lcom/google/android/gms/internal/cast/c;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LB0/j;->d:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    invoke-static {v1, v3}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onTransferFailed with type = %d and reason = %d"

    invoke-virtual {v3, v5, v4}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/l0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/l0;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/cast/n0;->b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/C0;->d()Lcom/google/android/gms/internal/cast/y0;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/y0;->m(Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/x0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v5, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/y0;->v(Lcom/google/android/gms/internal/cast/y0;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v4, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/y0;->w(Lcom/google/android/gms/internal/cast/y0;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/C0;->e(Lcom/google/android/gms/internal/cast/y0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/D0;

    const/16 v3, 0xe8

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/cast/l0;->i:Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/t;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->c:LL4/V;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/t;->d:Lcom/google/android/gms/internal/cast/s;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/t;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/t;->h:LqI/r;

    return-void
.end method
