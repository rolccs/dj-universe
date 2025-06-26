.class public LYG/i;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# instance fields
.field public final a:LA2/b;

.field public final b:LNN/i;

.field public final c:Ljava/util/HashSet;

.field public d:LYG/i;

.field public e:Lcom/bumptech/glide/f;

.field public f:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LA2/b;

    invoke-direct {v0}, LA2/b;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/I;-><init>()V

    new-instance v1, LNN/i;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LNN/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LYG/i;->b:LNN/i;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LYG/i;->c:Ljava/util/HashSet;

    iput-object v0, p0, LYG/i;->a:LA2/b;

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;Landroidx/fragment/app/k0;)V
    .locals 2

    iget-object v0, p0, LYG/i;->d:LYG/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LYG/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, LYG/i;->d:LYG/i;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->f:LYG/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYG/g;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, LYG/g;->d(Landroidx/fragment/app/k0;Lcom/google/android/tv/ads/controls/SideDrawerFragment;Z)LYG/i;

    move-result-object p1

    iput-object p1, p0, LYG/i;->d:LYG/i;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LYG/i;->d:LYG/i;

    iget-object p1, p1, LYG/i;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getParentFragment()Landroidx/fragment/app/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/I;->getParentFragment()Landroidx/fragment/app/I;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LYG/i;->l(Landroid/content/Context;Landroidx/fragment/app/k0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/I;->onDestroy()V

    const/4 v0, 0x1

    iget-object v1, p0, LYG/i;->a:LA2/b;

    iput-boolean v0, v1, LA2/b;->b:Z

    iget-object v0, v1, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LfH/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYG/d;

    invoke-interface {v1}, LYG/d;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYG/i;->d:LYG/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LYG/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LYG/i;->d:LYG/i;

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/I;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LYG/i;->f:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    iget-object v1, p0, LYG/i;->d:LYG/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, LYG/i;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, LYG/i;->d:LYG/i;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/I;->onStart()V

    iget-object v0, p0, LYG/i;->a:LA2/b;

    invoke-virtual {v0}, LA2/b;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/I;->onStop()V

    const/4 v0, 0x0

    iget-object v1, p0, LYG/i;->a:LA2/b;

    iput-boolean v0, v1, LA2/b;->a:Z

    iget-object v0, v1, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LfH/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYG/d;

    invoke-interface {v1}, LYG/d;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragment()Landroidx/fragment/app/I;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LYG/i;->f:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
