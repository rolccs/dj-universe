.class public LE4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/bandlab/audiocore/generated/WaveformGenerator;LTM/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LE4/H;->b:I

    .line 5
    iput-object p2, p0, LE4/H;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LE4/H;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, LE4/H;->a:Ljava/lang/Object;

    .line 24
    iput p3, p0, LE4/H;->b:I

    if-nez p4, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LE4/H;->c:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LE4/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LXu/l;)V
    .locals 1

    const-string v0, "addTracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listManagerState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, LE4/H;->b:I

    .line 19
    iput-object p2, p0, LE4/H;->a:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LE4/H;->c:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LE4/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILxK/a;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE4/H;->c:Ljava/lang/Object;

    .line 14
    iput p1, p0, LE4/H;->b:I

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LE4/H;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LE4/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/a0;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LE4/H;->a:Ljava/lang/Object;

    iput p3, p0, LE4/H;->b:I

    iput-object p4, p0, LE4/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/C;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LE4/H;->b:I

    iput-object p3, p0, LE4/H;->a:Ljava/lang/Object;

    iput-object p4, p0, LE4/H;->c:Ljava/lang/Object;

    iput-object p1, p0, LE4/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc/x1;ILDl/m;LZ9/h;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LE4/H;->a:Ljava/lang/Object;

    .line 9
    iput p2, p0, LE4/H;->b:I

    .line 10
    iput-object p3, p0, LE4/H;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LE4/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 36
    iput-object p1, p0, LE4/H;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LE4/H;->c:Ljava/lang/Object;

    .line 38
    iput p3, p0, LE4/H;->b:I

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a name to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an action to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LE4/H;->a:Ljava/lang/Object;

    .line 30
    iput p2, p0, LE4/H;->b:I

    .line 31
    iput-object p3, p0, LE4/H;->d:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LE4/H;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE4/H;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE4/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LE4/H;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE4/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, LE4/H;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, LE4/H;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LE4/H;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LE4/H;->d:Ljava/lang/Object;

    check-cast p1, LxK/a;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/camera/core/A;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, LE4/H;->b:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LE4/H;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE4/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LTn/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTn/t;

    iget v1, v0, LTn/t;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTn/t;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LTn/t;

    invoke-direct {v0, p0, p1}, LTn/t;-><init>(LE4/H;LxM/c;)V

    :goto_0
    iget-object p1, v0, LTn/t;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTn/t;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, LTn/t;->k:Ljava/util/Iterator;

    iget-object v6, v0, LTn/t;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LTn/t;->l:LTn/p;

    iget-object v6, v0, LTn/t;->k:Ljava/util/Iterator;

    iget-object v7, v0, LTn/t;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v2, LTn/u;

    invoke-direct {v2, p0, v3}, LTn/u;-><init>(LE4/H;LvM/d;)V

    iput v6, v0, LTn/t;->o:I

    invoke-static {p1, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    sget-object v2, LTn/r;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTn/p;

    iget-object v7, v6, LTn/p;->b:LTn/o;

    sget-object v8, LTn/o;->f:LTn/o;

    if-eq v7, v8, :cond_7

    iget-object v7, v6, LTn/p;->a:Ljava/lang/String;

    const-string v8, "_accented"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, LTn/t;->j:Ljava/io/File;

    iput-object v2, v0, LTn/t;->k:Ljava/util/Iterator;

    iput-object v6, v0, LTn/t;->l:LTn/p;

    iput v5, v0, LTn/t;->o:I

    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, LVM/d;->b:LVM/d;

    new-instance v9, LTn/s;

    invoke-direct {v9, p1, v7, p0, v3}, LTn/s;-><init>(Ljava/io/File;Ljava/lang/String;LE4/H;LvM/d;)V

    invoke-static {v8, v9, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v2, LTn/p;->a:Ljava/lang/String;

    const-string v2, "_unaccented"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v7, v0, LTn/t;->j:Ljava/io/File;

    iput-object v6, v0, LTn/t;->k:Ljava/util/Iterator;

    iput-object v3, v0, LTn/t;->l:LTn/p;

    iput v4, v0, LTn/t;->o:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v8, LTn/s;

    invoke-direct {v8, v7, p1, p0, v3}, LTn/s;-><init>(Ljava/io/File;Ljava/lang/String;LE4/H;LvM/d;)V

    invoke-static {v2, v8, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v6

    move-object v6, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v6

    goto :goto_2

    :cond_b
    :goto_5
    return-object v3

    :cond_c
    new-instance v0, LTn/q;

    sget-object v1, LTn/r;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1}, LTn/q;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/16 v1, 0x1c

    const-string v2, "BillingClientTesting"

    iget-object v3, p0, LE4/H;->d:Ljava/lang/Object;

    check-cast v3, Lg7/C;

    if-eqz v0, :cond_0

    sget-object v0, Lg7/H;->C:Lg7/h;

    const/16 v4, 0x72

    invoke-virtual {v3, v4, v1, v0}, Lg7/C;->G(IILg7/h;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lg7/H;->C:Lg7/h;

    const/16 v4, 0x6b

    invoke-virtual {v3, v4, v1, v0}, Lg7/C;->G(IILg7/h;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LE4/H;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    iget-object p1, p0, LE4/H;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/cast/a0;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/a0;->a:LrI/g;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-string v6, "Must be called from the main thread."

    const-string v7, "register callback = %s"

    iget-object v0, p0, LE4/H;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v0, p0, LE4/H;->b:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    iget-object v8, v2, Lcom/google/android/gms/internal/cast/a0;->b:Lcom/google/android/gms/internal/cast/t;

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    move v0, v3

    :cond_0
    new-instance v1, Lbd/i;

    iget-object v9, v2, Lcom/google/android/gms/internal/cast/a0;->c:Lcom/google/android/gms/internal/cast/c;

    invoke-direct {v1, v2, v9, v5}, Lbd/i;-><init>(Lcom/google/android/gms/internal/cast/a0;Lcom/google/android/gms/internal/cast/c;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/cast/a2;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/cast/a2;-><init>(Lbd/i;)V

    invoke-virtual {p1, v9}, LrI/g;->a(LrI/h;)V

    if-eqz v8, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/cast/j0;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v1}, Lcom/google/android/gms/internal/cast/j0;-><init>(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    invoke-virtual {v10, v7, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/cast/l0;

    iget-object v3, v2, Lcom/google/android/gms/internal/cast/a0;->c:Lcom/google/android/gms/internal/cast/c;

    iget-object v0, p0, LE4/H;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/l0;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/a0;Lcom/google/android/gms/internal/cast/c;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/H2;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/cast/H2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LrI/g;->a(LrI/h;)V

    if-eqz v8, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/cast/j0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/cast/j0;-><init>(ILjava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/t;->i:LwI/b;

    invoke-virtual {v1, v7, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
