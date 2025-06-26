.class public final LuI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI/h;
.implements LrI/h;


# static fields
.field public static final h:LwI/b;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

.field public final b:LrI/g;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Lcom/google/android/gms/common/internal/y;

.field public f:LvI/d;

.field public g:LsI/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "UIMediaController"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LuI/b;->h:LwI/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LuI/b;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LuI/b;->d:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/y;-><init>(IZ)V

    iput-object v0, p0, LuI/b;->e:Lcom/google/android/gms/common/internal/y;

    iput-object p1, p0, LuI/b;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    sget-object v0, LrI/a;->k:LwI/b;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LrI/a;->b(Landroid/content/Context;)LrI/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    sget-object v2, LrI/a;->k:LwI/b;

    invoke-virtual {v2, v1, p1}, LwI/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/cast/o0;->q:Lcom/google/android/gms/internal/cast/o0;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/O0;->a(Lcom/google/android/gms/internal/cast/o0;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LrI/a;->a()LrI/g;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LuI/b;->b:LrI/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LrI/g;->a(LrI/h;)V

    invoke-virtual {v0}, LrI/g;->c()LrI/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LuI/b;->m(LrI/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, LuI/b;->o()V

    iget-object v0, p0, LuI/b;->f:LvI/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LvI/d;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LuI/b;->o()V

    iget-object v0, p0, LuI/b;->f:LvI/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LvI/d;->b()V

    :cond_0
    return-void
.end method

.method public final c(LrI/f;Z)V
    .locals 0

    check-cast p1, LrI/c;

    invoke-virtual {p0, p1}, LuI/b;->m(LrI/f;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, LuI/b;->o()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LuI/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuI/a;

    invoke-virtual {v2}, LuI/a;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LuI/b;->f:LvI/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LvI/d;->e()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LuI/b;->o()V

    return-void
.end method

.method public final g(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    invoke-virtual {p0}, LuI/b;->l()V

    return-void
.end method

.method public final bridge synthetic h(LrI/f;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, LuI/b;->o()V

    iget-object v0, p0, LuI/b;->f:LvI/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LvI/d;->i()V

    :cond_0
    return-void
.end method

.method public final j()LsI/j;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, LuI/b;->g:LsI/j;

    return-object v0
.end method

.method public final bridge synthetic k(LrI/f;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, p0, LuI/b;->g:LsI/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, LuI/b;->e:Lcom/google/android/gms/common/internal/y;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    iget-object v1, p0, LuI/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuI/a;

    invoke-virtual {v4}, LuI/a;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LuI/b;->g:LsI/j;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LuI/b;->g:LsI/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v1, LsI/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LuI/b;->g:LsI/j;

    :cond_2
    return-void
.end method

.method public final m(LrI/f;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, p0, LuI/b;->g:LsI/j;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LrI/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LrI/c;

    invoke-virtual {p1}, LrI/c;->e()LsI/j;

    move-result-object v1

    iput-object v1, p0, LuI/b;->g:LsI/j;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v1, LsI/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LuI/b;->e:Lcom/google/android/gms/common/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LrI/c;->e()LsI/j;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    iget-object v0, p0, LuI/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuI/a;

    invoke-virtual {v2, p1}, LuI/a;->d(LrI/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LuI/b;->o()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/View;LuI/a;)V
    .locals 3

    iget-object v0, p0, LuI/b;->b:LrI/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LuI/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p1, p0, LuI/b;->g:LsI/j;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LrI/g;->c()LrI/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LuI/a;->d(LrI/c;)V

    invoke-virtual {p0}, LuI/b;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LuI/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuI/a;

    invoke-virtual {v2}, LuI/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    invoke-virtual {p0}, LuI/b;->l()V

    return-void
.end method

.method public final t(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    invoke-virtual {p0}, LuI/b;->l()V

    return-void
.end method

.method public final u(LrI/f;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LrI/c;

    invoke-virtual {p0, p1}, LuI/b;->m(LrI/f;)V

    return-void
.end method

.method public final bridge synthetic w(LrI/f;I)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method

.method public final bridge synthetic y(LrI/f;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method
