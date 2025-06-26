.class public final Lx8/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/bandlab/arrangement/view/ArrangementView;


# direct methods
.method public constructor <init>(Lcom/bandlab/arrangement/view/ArrangementView;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lx8/C;->k:Lcom/bandlab/arrangement/view/ArrangementView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lx8/C;

    iget-object v1, p0, Lx8/C;->k:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-direct {v0, v1, p2}, Lx8/C;-><init>(Lcom/bandlab/arrangement/view/ArrangementView;LvM/d;)V

    iput-object p1, v0, Lx8/C;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMo/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx8/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx8/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx8/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8/C;->j:Ljava/lang/Object;

    check-cast p1, LMo/f;

    iget-wide v0, p1, LMo/f;->a:D

    double-to-int p1, v0

    iget-object v0, p0, Lx8/C;->k:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    sget v1, Lx8/D;->a:F

    invoke-static {v0}, Lcom/bandlab/arrangement/view/ArrangementView;->l(Lcom/bandlab/arrangement/view/ArrangementView;)F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, v0, Lcom/bandlab/arrangement/view/ArrangementView;->j:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    check-cast v3, Lx8/z0;

    invoke-virtual {v3}, Lx8/z0;->g()Lx8/J0;

    move-result-object v6

    new-instance v7, LxD/n;

    invoke-direct {v7, v1}, LxD/n;-><init>(F)V

    invoke-static {v6, v7}, Lcq/i;->u(LsD/b;LxD/n;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/bandlab/arrangement/view/ArrangementView;->getTracksScrollListener()Lx8/A0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lx8/z0;->g()Lx8/J0;

    move-result-object v0

    invoke-virtual {v0}, Lx8/J0;->d()F

    move-result v0

    sub-float/2addr v1, v0

    check-cast p1, LVA/b;

    iget-object p1, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, LUc/q;

    iget-object p1, p1, LUc/q;->z:Lvc/P2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvc/P2;->g:Lvc/K4;

    if-eqz p1, :cond_4

    sget-object v0, LNo/c;->a:LNo/c;

    check-cast p1, Lvc/G5;

    iget-object p1, p1, Lvc/G5;->f:Lvc/f3;

    iget-object v3, p1, Lvc/f3;->k:LNo/c;

    if-eqz v3, :cond_0

    if-ne v3, v0, :cond_4

    :cond_0
    iput-object v0, p1, Lvc/f3;->k:LNo/c;

    new-instance v3, LNo/d;

    invoke-direct {v3, v2, v1, v0}, LNo/d;-><init>(IFLNo/c;)V

    iget-object v0, p1, Lvc/f3;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lvc/f3;->l:LOM/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lvc/W2;

    invoke-direct {v0, p1, v5}, Lvc/W2;-><init>(Lvc/f3;LvM/d;)V

    iget-object v1, p1, Lvc/f3;->a:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p1, Lvc/f3;->l:LOM/x0;

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
