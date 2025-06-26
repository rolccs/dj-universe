.class public final Landroidx/lifecycle/J;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Ls/a;

.field public d:Landroidx/lifecycle/z;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LRM/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/J;->b:Z

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/J;->c:Ls/a;

    sget-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    iput-object v0, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/J;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/J;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/J;->j:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/G;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/J;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "observer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addObserver"

    invoke-virtual {p0, v3}, Landroidx/lifecycle/J;->f(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    sget-object v4, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    :goto_0
    new-instance v3, Landroidx/lifecycle/I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroidx/lifecycle/L;->a:Ljava/util/HashMap;

    instance-of v5, p1, Landroidx/lifecycle/F;

    instance-of v6, p1, Landroidx/lifecycle/j;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, Landroidx/lifecycle/l;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/j;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/F;

    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/F;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, Landroidx/lifecycle/l;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/j;

    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/F;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/F;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/L;->b(Ljava/lang/Class;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    sget-object v6, Landroidx/lifecycle/L;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/lifecycle/r;

    if-gtz v6, :cond_4

    new-instance v5, Landroidx/lifecycle/g;

    invoke-direct {v5, v8}, Landroidx/lifecycle/g;-><init>([Landroidx/lifecycle/r;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/L;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/G;)V

    throw v1

    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/L;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/G;)V

    throw v1

    :cond_6
    new-instance v5, Landroidx/lifecycle/l;

    invoke-direct {v5, p1}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/G;)V

    :goto_1
    iput-object v5, v3, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/F;

    iput-object v4, v3, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    iget-object v4, p0, Landroidx/lifecycle/J;->c:Ls/a;

    invoke-virtual {v4, p1}, Ls/a;->d(Ljava/lang/Object;)Ls/d;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v5, Ls/d;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v5, v4, Ls/a;->e:Ljava/util/HashMap;

    new-instance v6, Ls/d;

    invoke-direct {v6, p1, v3}, Ls/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v4, Ls/h;->d:I

    add-int/2addr v8, v2

    iput v8, v4, Ls/h;->d:I

    iget-object v8, v4, Ls/h;->b:Ls/d;

    if-nez v8, :cond_8

    iput-object v6, v4, Ls/h;->a:Ls/d;

    iput-object v6, v4, Ls/h;->b:Ls/d;

    goto :goto_2

    :cond_8
    iput-object v6, v8, Ls/d;->c:Ls/d;

    iput-object v8, v6, Ls/d;->d:Ls/d;

    iput-object v6, v4, Ls/h;->b:Ls/d;

    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Landroidx/lifecycle/I;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/J;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H;

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget v4, p0, Landroidx/lifecycle/J;->f:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/lifecycle/J;->g:Z

    if-eqz v4, :cond_c

    :cond_b
    move v7, v2

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/J;->e(Landroidx/lifecycle/G;)Landroidx/lifecycle/z;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/J;->f:I

    add-int/2addr v5, v2

    iput v5, p0, Landroidx/lifecycle/J;->f:I

    :goto_4
    iget-object v5, v3, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_e

    iget-object v4, p0, Landroidx/lifecycle/J;->c:Ls/a;

    iget-object v4, v4, Ls/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/y;->Companion:Landroidx/lifecycle/w;

    iget-object v5, v3, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/J;->e(Landroidx/lifecycle/G;)Landroidx/lifecycle/z;

    move-result-object v4

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/J;->j()V

    :cond_f
    iget p1, p0, Landroidx/lifecycle/J;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/J;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/z;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final c()LRM/M0;
    .locals 2

    new-instance v0, LRM/M0;

    iget-object v1, p0, Landroidx/lifecycle/J;->j:LRM/e1;

    invoke-direct {v0, v1}, LRM/M0;-><init>(LRM/K0;)V

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/G;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/J;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/J;->c:Ls/a;

    invoke-virtual {v0, p1}, Ls/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/lifecycle/G;)Landroidx/lifecycle/z;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/J;->c:Ls/a;

    iget-object v0, v0, Ls/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/d;

    iget-object p1, p1, Ls/d;->d:Ls/d;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ls/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/I;

    iget-object p1, p1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/z;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    const-string v1, "state1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/J;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lr/a;->f0()Lr/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/J;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/J;->h(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/z;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/J;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/H;

    iget-object v1, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "next"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    if-ne v1, v2, :cond_2

    sget-object v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State must be at least \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' to be moved to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State is \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    iget-boolean p1, p0, Landroidx/lifecycle/J;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Landroidx/lifecycle/J;->f:I

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/J;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/J;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/J;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    if-ne p1, v2, :cond_6

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/J;->c:Ls/a;

    :cond_6
    return-void

    :cond_7
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/J;->h:Z

    return-void
.end method

.method public final i(Landroidx/lifecycle/z;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/J;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/J;->h(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/J;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/H;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/J;->c:Ls/a;

    iget v2, v1, Ls/h;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ls/h;->a:Ls/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Ls/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/I;

    iget-object v1, v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    iget-object v2, p0, Landroidx/lifecycle/J;->c:Ls/a;

    iget-object v2, v2, Ls/h;->b:Ls/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Ls/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/I;

    iget-object v2, v2, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/J;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/lifecycle/J;->j:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/J;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    iget-object v2, p0, Landroidx/lifecycle/J;->c:Ls/a;

    iget-object v2, v2, Ls/h;->a:Ls/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Ls/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/I;

    iget-object v2, v2, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/J;->c:Ls/a;

    new-instance v2, Ls/c;

    iget-object v3, v1, Ls/h;->b:Ls/d;

    iget-object v4, v1, Ls/h;->a:Ls/d;

    invoke-direct {v2, v3, v4}, Ls/f;-><init>(Ls/d;Ls/d;)V

    iget-object v1, v1, Ls/h;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ls/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/J;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ls/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/G;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/I;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    iget-object v5, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/J;->h:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/J;->c:Ls/a;

    iget-object v4, v4, Ls/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/y;->Companion:Landroidx/lifecycle/w;

    iget-object v5, v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/z;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V

    iget-object v4, p0, Landroidx/lifecycle/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/J;->c:Ls/a;

    iget-object v1, v1, Ls/h;->b:Ls/d;

    iget-boolean v2, p0, Landroidx/lifecycle/J;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    iget-object v1, v1, Ls/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/I;

    iget-object v1, v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/J;->c:Ls/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls/e;

    invoke-direct {v2, v1}, Ls/e;-><init>(Ls/h;)V

    iget-object v1, v1, Ls/h;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Ls/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/J;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ls/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/G;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/I;

    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    iget-object v5, p0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/J;->h:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/J;->c:Ls/a;

    iget-object v4, v4, Ls/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    iget-object v5, p0, Landroidx/lifecycle/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/y;->Companion:Landroidx/lifecycle/w;

    iget-object v5, v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V

    iget-object v4, p0, Landroidx/lifecycle/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
