.class public final LM4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;
.implements Landroidx/lifecycle/B0;
.implements Landroidx/lifecycle/s;
.implements Ld5/g;


# instance fields
.field public final a:LEv/a;

.field public b:LM4/v;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/z;

.field public final e:LM4/o;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:LP4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LEv/a;LM4/v;Landroid/os/Bundle;Landroidx/lifecycle/z;LM4/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/i;->a:LEv/a;

    iput-object p2, p0, LM4/i;->b:LM4/v;

    iput-object p3, p0, LM4/i;->c:Landroid/os/Bundle;

    iput-object p4, p0, LM4/i;->d:Landroidx/lifecycle/z;

    iput-object p5, p0, LM4/i;->e:LM4/o;

    iput-object p6, p0, LM4/i;->f:Ljava/lang/String;

    iput-object p7, p0, LM4/i;->g:Landroid/os/Bundle;

    new-instance p1, LP4/c;

    invoke-direct {p1, p0}, LP4/c;-><init>(LM4/i;)V

    iput-object p1, p0, LM4/i;->h:LP4/c;

    new-instance p1, LAo/c;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;)V
    .locals 1

    iget-object v0, p0, LM4/i;->h:LP4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LP4/c;->k:Landroidx/lifecycle/z;

    invoke-virtual {v0}, LP4/c;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, LM4/i;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, LM4/i;

    iget-object v1, p1, LM4/i;->f:Ljava/lang/String;

    iget-object v2, p0, LM4/i;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LM4/i;->b:LM4/v;

    iget-object v2, p1, LM4/i;->b:LM4/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LM4/i;->h:LP4/c;

    iget-object v1, v1, LP4/c;->j:Landroidx/lifecycle/J;

    iget-object v2, p1, LM4/i;->h:LP4/c;

    iget-object v2, v2, LP4/c;->j:Landroidx/lifecycle/J;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LM4/i;->getSavedStateRegistry()Ld5/e;

    move-result-object v1

    invoke-virtual {p1}, LM4/i;->getSavedStateRegistry()Ld5/e;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LM4/i;->c:Landroid/os/Bundle;

    iget-object p1, p1, LM4/i;->c:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lm3/c;
    .locals 5

    iget-object v0, p0, LM4/i;->h:LP4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm3/e;-><init>(I)V

    sget-object v2, Landroidx/lifecycle/o0;->a:LY4/f;

    iget-object v3, v1, Lm3/c;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, LP4/c;->a:LM4/i;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/o0;->b:LYI/c;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LP4/c;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/o0;->c:LY4/f;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, LM4/i;->a:LEv/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, LEv/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    sget-object v2, Landroidx/lifecycle/w0;->d:LYI/c;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0;
    .locals 1

    iget-object v0, p0, LM4/i;->h:LP4/c;

    iget-object v0, v0, LP4/c;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, LM4/i;->h:LP4/c;

    iget-object v0, v0, LP4/c;->j:Landroidx/lifecycle/J;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ld5/e;
    .locals 1

    iget-object v0, p0, LM4/i;->h:LP4/c;

    iget-object v0, v0, LP4/c;->h:Ld5/f;

    iget-object v0, v0, Ld5/f;->b:Ld5/e;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/A0;
    .locals 3

    iget-object v0, p0, LM4/i;->h:LP4/c;

    iget-boolean v1, v0, LP4/c;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LP4/c;->j:Landroidx/lifecycle/J;

    iget-object v1, v1, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    sget-object v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, LP4/c;->e:LM4/o;

    if-eqz v1, :cond_1

    const-string v2, "backStackEntryId"

    iget-object v0, v0, LP4/c;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LM4/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/A0;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/A0;

    invoke-direct {v2}, Landroidx/lifecycle/A0;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LM4/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM4/i;->b:LM4/v;

    invoke-virtual {v1}, LM4/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LM4/i;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LM4/i;->h:LP4/c;

    iget-object v0, v0, LP4/c;->j:Landroidx/lifecycle/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LM4/i;->getSavedStateRegistry()Ld5/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM4/i;->h:LP4/c;

    invoke-virtual {v0}, LP4/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
