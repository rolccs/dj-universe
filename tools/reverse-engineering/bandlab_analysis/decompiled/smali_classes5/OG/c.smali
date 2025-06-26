.class public final LOG/c;
.super LJ4/m;
.source "SourceFile"


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/k;


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->g()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LKG/d;

    check-cast p2, Lcom/bumptech/glide/load/engine/v;

    iget-object p1, p0, LOG/c;->d:Lcom/bumptech/glide/load/engine/k;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/k;->e:LC2/f;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LC2/f;->l(Lcom/bumptech/glide/load/engine/v;Z)V

    :cond_0
    return-void
.end method
