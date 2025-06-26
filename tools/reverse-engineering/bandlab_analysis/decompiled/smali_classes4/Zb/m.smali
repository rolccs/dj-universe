.class public final LZb/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# instance fields
.field public synthetic j:Llc/l;

.field public synthetic k:LEC/e;

.field public synthetic l:LEC/e;

.field public synthetic m:LEC/e;

.field public final synthetic n:LZb/p;


# direct methods
.method public constructor <init>(LZb/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZb/m;->n:LZb/p;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llc/l;

    check-cast p2, LEC/e;

    check-cast p3, LEC/e;

    check-cast p4, LEC/e;

    check-cast p5, Lnh/J;

    check-cast p6, Lnh/W;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p8, Ljava/util/List;

    check-cast p9, Llc/c;

    check-cast p10, LvM/d;

    new-instance p5, LZb/m;

    iget-object p6, p0, LZb/m;->n:LZb/p;

    invoke-direct {p5, p6, p10}, LZb/m;-><init>(LZb/p;LvM/d;)V

    iput-object p1, p5, LZb/m;->j:Llc/l;

    iput-object p2, p5, LZb/m;->k:LEC/e;

    iput-object p3, p5, LZb/m;->l:LEC/e;

    iput-object p4, p5, LZb/m;->m:LEC/e;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p5, p1}, LZb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZb/m;->j:Llc/l;

    iget-object v0, p0, LZb/m;->k:LEC/e;

    iget-object v1, p0, LZb/m;->l:LEC/e;

    iget-object v2, p0, LZb/m;->m:LEC/e;

    sget-object v3, LZb/p;->Q:[LKM/k;

    iget-object v3, p0, LZb/m;->n:LZb/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, ""

    iget-object v5, p1, Llc/l;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v6, v3, LZb/p;->y:LEC/t;

    invoke-virtual {v6}, LEC/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Llc/l;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    iget-object v6, v3, LZb/p;->C:LEC/t;

    invoke-virtual {v6}, LEC/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Llc/l;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    iget-object v5, v3, LZb/p;->A:LEC/t;

    invoke-virtual {v5}, LEC/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iget-object v5, p1, Llc/l;->f:Lnh/W;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lnh/W;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iget-object v6, v3, LZb/p;->t:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnh/W;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lnh/W;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, LZb/p;->L:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Llc/l;->r:Llc/c;

    if-ne v6, v5, :cond_8

    iget-object v5, v3, LZb/p;->E:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, p1, Llc/l;->s:Z

    if-ne v6, v5, :cond_8

    const/16 v5, 0xa

    iget-object v6, p1, Llc/l;->e:Ljava/util/List;

    if-eqz v6, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBc/d;

    iget-object v7, v7, LBc/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v6, v3, LZb/p;->J:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBc/p;

    iget-object v6, v6, LBc/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, LZb/p;->p:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Llc/l;->h:Lnh/J;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, v3, LZb/p;->r:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p1, Llc/l;->o:Lnh/J;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, v0, LEC/e;->b:LZl/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, LEC/e;->a:Ljava/lang/String;

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v1, LEC/e;->b:LZl/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, LEC/e;->b:LZl/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
