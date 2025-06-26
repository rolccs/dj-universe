.class public final synthetic LH4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/X;
.implements LH4/p0;


# instance fields
.field public final synthetic a:Lv3/V;


# direct methods
.method public synthetic constructor <init>(Lv3/V;)V
    .locals 0

    iput-object p1, p0, LH4/W;->a:Lv3/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH4/d0;I)V
    .locals 1

    iget-object v0, p0, LH4/W;->a:Lv3/V;

    invoke-interface {p1, p2, v0}, LH4/d0;->e(ILv3/V;)V

    return-void
.end method

.method public c(LH4/T;)V
    .locals 9

    invoke-virtual {p1}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, LH4/T;->v:Lv3/V;

    iget-object v1, p0, LH4/W;->a:Lv3/V;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v1, p1, LH4/T;->v:Lv3/V;

    iget-object v0, p1, LH4/T;->w:Lv3/V;

    iget-object v2, p1, LH4/T;->u:Lv3/V;

    invoke-static {v2, v1}, LH4/T;->d(Lv3/V;Lv3/V;)Lv3/V;

    move-result-object v1

    iput-object v1, p1, LH4/T;->w:Lv3/V;

    invoke-virtual {v1, v0}, Lv3/V;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v3, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v4, p1, LH4/T;->q:Lcom/google/common/collect/N;

    iget-object v5, p1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v6, p1, LH4/T;->t:LH4/h1;

    iget-object v7, p1, LH4/T;->w:Lv3/V;

    iget-object v8, p1, LH4/T;->H:Landroid/os/Bundle;

    invoke-static {v4, v5, v6, v7, v8}, LH4/T;->C(Ljava/util/List;Ljava/util/List;LH4/h1;Lv3/V;Landroid/os/Bundle;)Lcom/google/common/collect/m0;

    move-result-object v4

    iput-object v4, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v5, p1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v6, p1, LH4/T;->H:Landroid/os/Bundle;

    iget-object v7, p1, LH4/T;->t:LH4/h1;

    iget-object v8, p1, LH4/T;->w:Lv3/V;

    invoke-static {v4, v5, v6, v7, v8}, LH4/T;->B(Lcom/google/common/collect/m0;Ljava/util/List;Landroid/os/Bundle;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;

    move-result-object v4

    iput-object v4, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v4, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v4, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    new-instance v4, LH4/t;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, LH4/t;-><init>(LH4/T;I)V

    iget-object v5, p1, LH4/T;->i:Ly3/p;

    const/16 v6, 0xd

    invoke-virtual {v5, v6, v4}, Ly3/p;->f(ILy3/m;)V

    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v0

    :goto_0
    iget-object p1, p1, LH4/T;->a:LH4/q;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p1, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    iget-object v3, p1, LH4/q;->d:LG/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p1, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object p1, p1, LH4/q;->d:LG/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    return-void
.end method
