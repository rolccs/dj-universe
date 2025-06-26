.class public final synthetic LH4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/X;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/m0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/collect/m0;I)V
    .locals 0

    iput p3, p0, LH4/V;->a:I

    iput p1, p0, LH4/V;->b:I

    iput-object p2, p0, LH4/V;->c:Lcom/google/common/collect/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LH4/T;)V
    .locals 7

    iget v0, p0, LH4/V;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v1, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v2, p0, LH4/V;->c:Lcom/google/common/collect/m0;

    invoke-static {v2}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v3

    iput-object v3, p1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v3, p1, LH4/T;->q:Lcom/google/common/collect/N;

    iget-object v4, p1, LH4/T;->t:LH4/h1;

    iget-object v5, p1, LH4/T;->w:Lv3/V;

    iget-object v6, p1, LH4/T;->H:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, LH4/T;->C(Ljava/util/List;Ljava/util/List;LH4/h1;Lv3/V;Landroid/os/Bundle;)Lcom/google/common/collect/m0;

    move-result-object v3

    iput-object v3, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v4, p1, LH4/T;->H:Landroid/os/Bundle;

    iget-object v5, p1, LH4/T;->t:LH4/h1;

    iget-object v6, p1, LH4/T;->w:Lv3/V;

    invoke-static {v3, v2, v4, v5, v6}, LH4/T;->B(Lcom/google/common/collect/m0;Ljava/util/List;Landroid/os/Bundle;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;

    move-result-object v2

    iput-object v2, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v2, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    iget-object v0, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    iget-object v0, p1, LH4/T;->a:LH4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v0, v0, LH4/q;->d:LG/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH4/k1;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, LH4/k1;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object v0

    iget v1, p0, LH4/V;->b:I

    invoke-virtual {p1, v1, v0}, LH4/T;->F(ILcom/google/common/util/concurrent/x;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v1, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v2, p0, LH4/V;->c:Lcom/google/common/collect/m0;

    invoke-static {v2}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v3

    iput-object v3, p1, LH4/T;->q:Lcom/google/common/collect/N;

    iget-object v3, p1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v4, p1, LH4/T;->t:LH4/h1;

    iget-object v5, p1, LH4/T;->w:Lv3/V;

    iget-object v6, p1, LH4/T;->H:Landroid/os/Bundle;

    invoke-static {v2, v3, v4, v5, v6}, LH4/T;->C(Ljava/util/List;Ljava/util/List;LH4/h1;Lv3/V;Landroid/os/Bundle;)Lcom/google/common/collect/m0;

    move-result-object v2

    iput-object v2, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v3, p1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v4, p1, LH4/T;->H:Landroid/os/Bundle;

    iget-object v5, p1, LH4/T;->t:LH4/h1;

    iget-object v6, p1, LH4/T;->w:Lv3/V;

    invoke-static {v2, v3, v4, v5, v6}, LH4/T;->B(Lcom/google/common/collect/m0;Ljava/util/List;Landroid/os/Bundle;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;

    move-result-object v2

    iput-object v2, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v2, p1, LH4/T;->r:Lcom/google/common/collect/m0;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    iget-object v0, p1, LH4/T;->s:Lcom/google/common/collect/m0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    iget-object v0, p1, LH4/T;->a:LH4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v0, v0, LH4/q;->d:LG/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH4/k1;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, LH4/k1;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object v0

    iget v1, p0, LH4/V;->b:I

    invoke-virtual {p1, v1, v0}, LH4/T;->F(ILcom/google/common/util/concurrent/x;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
