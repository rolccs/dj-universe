.class public final Landroidx/fragment/app/Y;
.super Lf/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/k0;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelBackStackTransition for transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    iget-object v0, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    new-instance v2, Landroidx/fragment/app/x;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Landroidx/fragment/app/x;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/fragment/app/k0;->i:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k0;->z(Z)Z

    invoke-virtual {v3}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r;

    invoke-virtual {v2}, Landroidx/fragment/app/r;->k()V

    goto :goto_0

    :cond_3
    iput-boolean v1, v3, Landroidx/fragment/app/k0;->i:Z

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 11

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/k0;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/fragment/app/k0;->i:Z

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k0;->z(Z)Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/k0;->i:Z

    iget-object v5, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    iget-object v6, v3, Landroidx/fragment/app/k0;->j:Landroidx/fragment/app/Y;

    if-eqz v5, :cond_8

    iget-object v5, v3, Landroidx/fragment/app/k0;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedHashSet;

    iget-object v8, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    invoke-static {v8}, Landroidx/fragment/app/k0;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/g0;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v5, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    iget-object v5, v5, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/v0;

    iget-object v7, v7, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/I;

    if-eqz v7, :cond_3

    iput-boolean v4, v7, Landroidx/fragment/app/I;->mTransitioning:Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v4, v2}, Landroidx/fragment/app/k0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r;

    invoke-virtual {v4}, Landroidx/fragment/app/r;->d()V

    goto :goto_2

    :cond_5
    iget-object v2, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v0;

    iget-object v4, v4, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/I;

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/I;)Landroidx/fragment/app/t0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/t0;->l()V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    invoke-virtual {v3}, Landroidx/fragment/app/k0;->h0()V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Op is being set to null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v6, Lf/u;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for  FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    iget-boolean v2, v6, Lf/u;->a:Z

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/k0;->R()Z

    goto :goto_4

    :cond_a
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v3, Landroidx/fragment/app/k0;->g:Lf/A;

    invoke-virtual {v0}, Lf/A;->d()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final c(Lf/a;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/a;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/k0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->p(Lf/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Landroidx/fragment/app/k0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lf/a;)V
    .locals 3

    const/4 p1, 0x3

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object v1, p0, Landroidx/fragment/app/Y;->d:Landroidx/fragment/app/k0;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->w()V

    new-instance p1, Landroidx/fragment/app/j0;

    invoke-direct {p1, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/k0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/k0;->x(Landroidx/fragment/app/h0;Z)V

    return-void
.end method
