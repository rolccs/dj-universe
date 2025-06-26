.class public final Lf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LrM/l;

.field public c:Lf/u;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/A;->a:Ljava/lang/Runnable;

    new-instance p1, LrM/l;

    invoke-direct {p1}, LrM/l;-><init>()V

    iput-object p1, p0, Lf/A;->b:LrM/l;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lf/v;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf/v;-><init>(Lf/A;I)V

    new-instance v0, Lf/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/v;-><init>(Lf/A;I)V

    new-instance v1, Lf/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/w;-><init>(Lf/A;I)V

    new-instance v2, Lf/w;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf/w;-><init>(Lf/A;I)V

    new-instance v3, Lf/x;

    invoke-direct {v3, p1, v0, v1, v2}, Lf/x;-><init>(Lf/v;Lf/v;Lf/w;Lf/w;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc2/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lc2/p;-><init>(ILjava/lang/Object;)V

    new-instance v3, LBJ/c;

    const/4 v0, 0x2

    invoke-direct {v3, v0, p1}, LBJ/c;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v3, p0, Lf/A;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/H;Lf/u;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/y;

    invoke-direct {v0, p0, p1, p2}, Lf/y;-><init>(Lf/A;Landroidx/lifecycle/A;Lf/u;)V

    iget-object p1, p2, Lf/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/A;->f()V

    new-instance p1, Lat/n;

    const-class v4, Lf/A;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, Lf/u;->c:Lkotlin/jvm/internal/k;

    return-void
.end method

.method public final b(Lf/u;)Lf/z;
    .locals 10

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/A;->b:LrM/l;

    invoke-virtual {v0, p1}, LrM/l;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lf/z;

    invoke-direct {v0, p0, p1}, Lf/z;-><init>(Lf/A;Lf/u;)V

    iget-object v1, p1, Lf/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/A;->f()V

    new-instance v1, Lat/n;

    const-class v5, Lf/A;

    const-string v6, "updateEnabledCallbacks"

    const/4 v3, 0x0

    const-string v7, "updateEnabledCallbacks()V"

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p1, Lf/u;->c:Lkotlin/jvm/internal/k;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lf/A;->c:Lf/u;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/A;->b:LrM/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/u;

    iget-boolean v3, v3, Lf/u;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lf/u;

    :cond_2
    iput-object v1, p0, Lf/A;->c:Lf/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/u;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lf/A;->c:Lf/u;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/A;->b:LrM/l;

    invoke-virtual {v0}, LrM/l;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/u;

    iget-boolean v3, v3, Lf/u;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lf/u;

    :cond_2
    iput-object v1, p0, Lf/A;->c:Lf/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/u;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lf/A;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lf/A;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lf/A;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lf/A;->f:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LA2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/A;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/A;->f:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, LA2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/A;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lf/A;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lf/A;->b:LrM/l;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u;

    iget-boolean v3, v3, Lf/u;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lf/A;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lf/A;->e(Z)V

    :cond_3
    return-void
.end method
