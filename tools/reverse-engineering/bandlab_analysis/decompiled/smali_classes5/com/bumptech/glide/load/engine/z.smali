.class public final Lcom/bumptech/glide/load/engine/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lcom/bumptech/glide/load/engine/d;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/f;

.field public final b:Lcom/bumptech/glide/load/engine/g;

.field public c:I

.field public d:Lcom/bumptech/glide/load/engine/b;

.field public e:Ljava/lang/Object;

.field public volatile f:LQG/p;

.field public g:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    return-void
.end method


# virtual methods
.method public final a(LKG/d;Ljava/lang/Object;LLG/e;ILKG/d;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object p4, p4, LQG/p;->c:LLG/e;

    invoke-interface {p4}, LLG/e;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g;->a(LKG/d;Ljava/lang/Object;LLG/e;ILKG/d;)V

    return-void
.end method

.method public final b()Z
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/z;->e:Ljava/lang/Object;

    const-string v3, "SourceGenerator"

    const-string v4, "Finished encoding source to cache, key: "

    sget v5, LfH/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    :try_start_0
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v7, v1}, Lcom/bumptech/glide/load/engine/f;->d(Ljava/lang/Object;)LKG/b;

    move-result-object v7

    new-instance v8, LXn/o;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v9, v9, Lcom/bumptech/glide/load/engine/f;->i:LKG/g;

    const/16 v10, 0xf

    invoke-direct {v8, v7, v1, v9, v10}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lcom/bumptech/glide/load/engine/c;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v10, v10, LQG/p;->a:LKG/d;

    iget-object v11, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v12, v11, Lcom/bumptech/glide/load/engine/f;->n:LKG/d;

    invoke-direct {v9, v10, v12}, Lcom/bumptech/glide/load/engine/c;-><init>(LKG/d;LKG/d;)V

    iput-object v9, p0, Lcom/bumptech/glide/load/engine/z;->g:Lcom/bumptech/glide/load/engine/c;

    iget-object v9, v11, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/j;->a()LOG/a;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/z;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-interface {v9, v10, v8}, LOG/a;->m(LKG/d;LXn/o;)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/z;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoder: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LfH/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v1, v1, LQG/p;->c:LLG/e;

    invoke-interface {v1}, LLG/e;->b()V

    new-instance v1, Lcom/bumptech/glide/load/engine/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v3, v3, LQG/p;->a:LKG/d;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v1, v3, v4, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/d;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/z;->d:Lcom/bumptech/glide/load/engine/b;

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v1, v1, LQG/p;->c:LLG/e;

    invoke-interface {v1}, LLG/e;->b()V

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z;->d:Lcom/bumptech/glide/load/engine/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/z;->d:Lcom/bumptech/glide/load/engine/b;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    const/4 v1, 0x0

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget v2, p0, Lcom/bumptech/glide/load/engine/z;->c:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/load/engine/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/z;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQG/p;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v3, v3, LQG/p;->c:LLG/e;

    invoke-interface {v3}, LLG/e;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/i;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v3, v3, LQG/p;->c:LLG/e;

    invoke-interface {v3}, LLG/e;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v2, v2, LQG/p;->c:LLG/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/d;

    new-instance v4, Lcom/bumptech/glide/load/engine/y;

    invoke-direct {v4, p0, v1}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/z;LQG/p;)V

    invoke-interface {v2, v3, v4}, LLG/e;->e(Lcom/bumptech/glide/d;LLG/d;)V

    move v1, v0

    goto :goto_3

    :cond_5
    return v1
.end method

.method public final c(LKG/d;Ljava/lang/Exception;LLG/e;I)V
    .locals 1

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    iget-object v0, v0, LQG/p;->c:LLG/e;

    invoke-interface {v0}, LLG/e;->d()I

    move-result v0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/g;->c(LKG/d;Ljava/lang/Exception;LLG/e;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z;->f:LQG/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQG/p;->c:LLG/e;

    invoke-interface {v0}, LLG/e;->cancel()V

    :cond_0
    return-void
.end method
