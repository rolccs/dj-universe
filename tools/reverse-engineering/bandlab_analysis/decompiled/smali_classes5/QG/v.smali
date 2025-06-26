.class public final LQG/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLG/e;
.implements LLG/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LXn/o;

.field public c:I

.field public d:Lcom/bumptech/glide/d;

.field public e:LLG/d;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LXn/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQG/v;->b:LXn/o;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, LQG/v;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, LQG/v;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LQG/v;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LQG/v;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LQG/v;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LQG/v;->b:LXn/o;

    invoke-virtual {v1, v0}, LXn/o;->w(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LQG/v;->f:Ljava/util/List;

    iget-object v0, p0, LQG/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLG/e;

    invoke-interface {v1}, LLG/e;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, LQG/v;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLG/e;

    invoke-interface {v0}, LLG/e;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LQG/v;->g:Z

    iget-object v0, p0, LQG/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLG/e;

    invoke-interface {v1}, LLG/e;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LQG/v;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLG/e;

    invoke-interface {v0}, LLG/e;->d()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/bumptech/glide/d;LLG/d;)V
    .locals 1

    iput-object p1, p0, LQG/v;->d:Lcom/bumptech/glide/d;

    iput-object p2, p0, LQG/v;->e:LLG/d;

    iget-object p2, p0, LQG/v;->b:LXn/o;

    invoke-virtual {p2}, LXn/o;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LQG/v;->f:Ljava/util/List;

    iget-object p2, p0, LQG/v;->a:Ljava/util/ArrayList;

    iget v0, p0, LQG/v;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLG/e;

    invoke-interface {p2, p1, p0}, LLG/e;->e(Lcom/bumptech/glide/d;LLG/d;)V

    iget-boolean p1, p0, LQG/v;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQG/v;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LQG/v;->e:LLG/d;

    invoke-interface {v0, p1}, LLG/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQG/v;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, LQG/v;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LQG/v;->c:I

    iget-object v1, p0, LQG/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, LQG/v;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQG/v;->c:I

    iget-object v0, p0, LQG/v;->d:Lcom/bumptech/glide/d;

    iget-object v1, p0, LQG/v;->e:LLG/d;

    invoke-virtual {p0, v0, v1}, LQG/v;->e(Lcom/bumptech/glide/d;LLG/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQG/v;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/w0;->z(Ljava/lang/Object;)V

    iget-object v0, p0, LQG/v;->e:LLG/d;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LQG/v;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LLG/d;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
