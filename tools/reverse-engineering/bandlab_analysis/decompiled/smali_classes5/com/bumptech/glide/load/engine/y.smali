.class public final Lcom/bumptech/glide/load/engine/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLG/d;


# instance fields
.field public final synthetic a:LQG/p;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/z;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/z;LQG/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/z;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y;->a:LQG/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->a:LQG/p;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->g:Lcom/bumptech/glide/load/engine/c;

    iget-object v1, v1, LQG/p;->c:LLG/e;

    invoke-interface {v1}, LLG/e;->d()I

    move-result v3

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/bumptech/glide/load/engine/g;->c(LKG/d;Ljava/lang/Exception;LLG/e;I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->a:LQG/p;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/i;

    if-eqz p1, :cond_0

    iget-object v3, v1, LQG/p;->c:LLG/e;

    invoke-interface {v3}, LLG/e;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/z;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->l()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LQG/p;->a:LKG/d;

    iget-object v3, v1, LQG/p;->c:LLG/e;

    invoke-interface {v3}, LLG/e;->d()I

    move-result v4

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/z;->g:Lcom/bumptech/glide/load/engine/c;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g;->a(LKG/d;Ljava/lang/Object;LLG/e;ILKG/d;)V

    :cond_1
    :goto_0
    return-void
.end method
