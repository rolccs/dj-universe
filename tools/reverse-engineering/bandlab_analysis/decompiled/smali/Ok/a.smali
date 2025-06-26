.class public final LOk/a;
.super Lj/a;
.source "SourceFile"


# instance fields
.field public final a:LNk/f;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LNk/f;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/a;->a:LNk/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, LNk/f;

    iget-object p1, p0, LOk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createIntent() called before getSynchronousResult()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/common/collect/g0;
    .locals 1

    check-cast p2, LNk/f;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {p0, p1, p2, v0}, LOk/a;->d(Landroid/content/Context;LNk/f;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {p0, p1, p2, v0}, LOk/a;->d(Landroid/content/Context;LNk/f;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/common/collect/g0;

    invoke-static {}, LFd/d0;->M()LNk/h;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, LOk/a;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LNk/g;->a:LNk/g;

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-static {p1}, LFd/d0;->d(I)LNk/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0}, LNk/i;->b(Landroid/net/Uri;)V

    invoke-static {v0}, LNk/i;->a(Landroid/net/Uri;)LNk/i;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result code is OK, but Intent data is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result code is OK, but Intent is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;LNk/f;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, LOk/a;->a:LNk/f;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LNk/f;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    invoke-interface {p2}, LNk/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh/a;

    iget-object p2, p2, Lmh/a;->a:LmN/A;

    invoke-static {p2}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string p3, "*/*"

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2}, LNk/f;->a()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iget-object v1, v1, Lmh/a;->a:LmN/A;

    invoke-static {v1}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, LB/a;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-static {p1, v0, p2}, LB/a;->n(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
