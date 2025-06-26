.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements LLG/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/bumptech/glide/load/engine/f;

.field public final c:Lcom/bumptech/glide/load/engine/d;

.field public d:I

.field public e:LKG/d;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LQG/p;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:LKG/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->h:LQG/p;

    iget-object v2, v2, LQG/p;->c:LLG/e;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/d;->c(LKG/d;Ljava/lang/Exception;LLG/e;I)V

    return-void
.end method

.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:LQG/p;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQG/q;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    iget v5, v4, Lcom/bumptech/glide/load/engine/f;->e:I

    iget v6, v4, Lcom/bumptech/glide/load/engine/f;->f:I

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/f;->i:LKG/g;

    invoke-interface {v0, v3, v5, v6, v4}, LQG/q;->b(Ljava/lang/Object;IILKG/g;)LQG/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:LQG/p;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:LQG/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->h:LQG/p;

    iget-object v3, v3, LQG/p;->c:LLG/e;

    invoke-interface {v3}, LLG/e;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:LQG/p;

    iget-object v0, v0, LQG/p;->c:LLG/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/d;

    invoke-interface {v0, v2, p0}, LLG/e;->e(Lcom/bumptech/glide/d;LLG/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKG/d;

    new-instance v1, Lcom/bumptech/glide/load/engine/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/f;->n:LKG/d;

    invoke-direct {v1, v0, v4}, Lcom/bumptech/glide/load/engine/c;-><init>(LKG/d;LKG/d;)V

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/j;->a()LOG/a;

    move-result-object v3

    invoke-interface {v3, v1}, LOG/a;->p(LKG/d;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:LKG/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->b:LF3/W;

    invoke-virtual {v0, v1}, LF3/W;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/engine/b;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:LQG/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQG/p;->c:LLG/e;

    invoke-interface {v0}, LLG/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:LKG/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->h:LQG/p;

    iget-object v3, v2, LQG/p;->c:LLG/e;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->e:LKG/d;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/d;->a(LKG/d;Ljava/lang/Object;LLG/e;ILKG/d;)V

    return-void
.end method
