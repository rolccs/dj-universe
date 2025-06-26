.class public final LJ1/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:LzK/b;


# direct methods
.method public constructor <init>(LzK/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, LJ1/a;->a:LzK/b;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LJ1/a;->a:LzK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v1, LJ1/c;->c:LJ1/c;

    invoke-virtual {v1}, LJ1/c;->a()I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, LzK/b;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LJ1/c;->d:LJ1/c;

    invoke-virtual {v1}, LJ1/c;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p2, v0, LzK/b;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LJ1/c;->e:LJ1/c;

    invoke-virtual {v1}, LJ1/c;->a()I

    move-result v1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, LzK/b;->e:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, LJ1/c;->f:LJ1/c;

    invoke-virtual {v1}, LJ1/c;->a()I

    move-result v1

    if-ne p2, v1, :cond_3

    iget-object p2, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LJ1/c;->g:LJ1/c;

    invoke-virtual {v1}, LJ1/c;->a()I

    move-result v1

    if-ne p2, v1, :cond_6

    iget-object p2, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LJ1/a;->a:LzK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, v0, LzK/b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    sget-object p1, LJ1/c;->c:LJ1/c;

    invoke-static {p2, p1}, LzK/b;->c(Landroid/view/Menu;LJ1/c;)V

    :cond_0
    iget-object p1, v0, LzK/b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/p;

    if-eqz p1, :cond_1

    sget-object p1, LJ1/c;->d:LJ1/c;

    invoke-static {p2, p1}, LzK/b;->c(Landroid/view/Menu;LJ1/c;)V

    :cond_1
    iget-object p1, v0, LzK/b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    sget-object p1, LJ1/c;->e:LJ1/c;

    invoke-static {p2, p1}, LzK/b;->c(Landroid/view/Menu;LJ1/c;)V

    :cond_2
    iget-object p1, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/p;

    if-eqz p1, :cond_3

    sget-object p1, LJ1/c;->f:LJ1/c;

    invoke-static {p2, p1}, LzK/b;->c(Landroid/view/Menu;LJ1/c;)V

    :cond_3
    iget-object p1, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/p;

    if-eqz p1, :cond_4

    sget-object p1, LJ1/c;->g:LJ1/c;

    invoke-static {p2, p1}, LzK/b;->c(Landroid/view/Menu;LJ1/c;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, LJ1/a;->a:LzK/b;

    iget-object p1, p1, LzK/b;->a:Ljava/lang/Object;

    check-cast p1, LD0/b;

    invoke-virtual {p1}, LD0/b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, LJ1/a;->a:LzK/b;

    iget-object p1, p1, LzK/b;->b:Ljava/lang/Object;

    check-cast p1, Ln1/c;

    if-eqz p3, :cond_0

    iget p2, p1, Ln1/c;->a:F

    float-to-int p2, p2

    iget v0, p1, Ln1/c;->b:F

    float-to-int v0, v0

    iget v1, p1, Ln1/c;->c:F

    float-to-int v1, v1

    iget p1, p1, Ln1/c;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, LJ1/a;->a:LzK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LJ1/c;->c:LJ1/c;

    iget-object v1, v0, LzK/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v1}, LzK/b;->d(Landroid/view/Menu;LJ1/c;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LJ1/c;->d:LJ1/c;

    iget-object v1, v0, LzK/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/p;

    invoke-static {p2, p1, v1}, LzK/b;->d(Landroid/view/Menu;LJ1/c;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LJ1/c;->e:LJ1/c;

    iget-object v1, v0, LzK/b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v1}, LzK/b;->d(Landroid/view/Menu;LJ1/c;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LJ1/c;->f:LJ1/c;

    iget-object v1, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/p;

    invoke-static {p2, p1, v1}, LzK/b;->d(Landroid/view/Menu;LJ1/c;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LJ1/c;->g:LJ1/c;

    iget-object v0, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    invoke-static {p2, p1, v0}, LzK/b;->d(Landroid/view/Menu;LJ1/c;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
