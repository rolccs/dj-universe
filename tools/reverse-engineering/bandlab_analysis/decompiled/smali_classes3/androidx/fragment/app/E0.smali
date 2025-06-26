.class public final Landroidx/fragment/app/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ld5/g;
.implements Landroidx/lifecycle/B0;


# instance fields
.field public final a:Landroidx/fragment/app/I;

.field public final b:Landroidx/lifecycle/A0;

.field public final c:Landroidx/fragment/app/x;

.field public d:Landroidx/lifecycle/x0;

.field public e:Landroidx/lifecycle/J;

.field public f:Ld5/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;Landroidx/lifecycle/A0;Landroidx/fragment/app/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/E0;->e:Landroidx/lifecycle/J;

    iput-object v0, p0, Landroidx/fragment/app/E0;->f:Ld5/f;

    iput-object p1, p0, Landroidx/fragment/app/E0;->a:Landroidx/fragment/app/I;

    iput-object p2, p0, Landroidx/fragment/app/E0;->b:Landroidx/lifecycle/A0;

    iput-object p3, p0, Landroidx/fragment/app/E0;->c:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/E0;->e:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/E0;->e:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0, p0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/H;)V

    iput-object v0, p0, Landroidx/fragment/app/E0;->e:Landroidx/lifecycle/J;

    new-instance v0, Lf5/a;

    new-instance v1, LaG/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lf5/a;-><init>(Ld5/g;LaG/a;)V

    new-instance v1, Ld5/f;

    invoke-direct {v1, v0}, Ld5/f;-><init>(Lf5/a;)V

    iput-object v1, p0, Landroidx/fragment/app/E0;->f:Ld5/f;

    invoke-virtual {v0}, Lf5/a;->c()V

    iget-object v0, p0, Landroidx/fragment/app/E0;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->run()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/E0;->e:Landroidx/lifecycle/J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/fragment/app/E0;->e:Landroidx/lifecycle/J;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/J;->i(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lm3/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/E0;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lm3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lm3/e;-><init>(I)V

    iget-object v3, v2, Lm3/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/w0;->d:LYI/c;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/o0;->a:LY4/f;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/o0;->b:LYI/c;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/o0;->c:LY4/f;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/E0;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/I;->mDefaultFactory:Landroidx/lifecycle/x0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/E0;->d:Landroidx/lifecycle/x0;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/E0;->d:Landroidx/lifecycle/x0;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ld5/g;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/E0;->d:Landroidx/lifecycle/x0;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/E0;->d:Landroidx/lifecycle/x0;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/E0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/E0;->e:Landroidx/lifecycle/J;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ld5/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/E0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/E0;->f:Ld5/f;

    iget-object v0, v0, Ld5/f;->b:Ld5/e;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/A0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/E0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/E0;->b:Landroidx/lifecycle/A0;

    return-object v0
.end method
