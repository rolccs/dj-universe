.class public final LP4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM4/A;

.field public final b:LM4/k;

.field public c:LM4/x;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:LrM/l;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/M0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/H;

.field public o:LM4/o;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/z;

.field public final r:LKC/d;

.field public final s:LM4/M;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:LP4/d;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:LRM/R0;


# direct methods
.method public constructor <init>(LM4/A;LM4/k;)V
    .locals 2

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/f;->a:LM4/A;

    iput-object p2, p0, LP4/f;->b:LM4/k;

    new-instance p1, LrM/l;

    invoke-direct {p1}, LrM/l;-><init>()V

    iput-object p1, p0, LP4/f;->f:LrM/l;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LP4/f;->g:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LP4/f;->h:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LP4/f;->i:LRM/M0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP4/f;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP4/f;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP4/f;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP4/f;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP4/f;->p:Ljava/util/ArrayList;

    sget-object p1, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    iput-object p1, p0, LP4/f;->q:Landroidx/lifecycle/z;

    new-instance p1, LKC/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LKC/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LP4/f;->r:LKC/d;

    new-instance p1, LM4/M;

    invoke-direct {p1}, LM4/M;-><init>()V

    iput-object p1, p0, LP4/f;->s:LM4/M;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP4/f;->t:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP4/f;->w:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP4/f;->y:Ljava/util/ArrayList;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LP4/f;->z:LRM/R0;

    return-void
.end method

.method public static e(ILM4/v;LM4/v;Z)LM4/v;
    .locals 2

    iget-object v0, p1, LM4/v;->b:LP4/g;

    iget v0, v0, LP4/g;->a:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LM4/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LM4/v;->c:LM4/x;

    iget-object v1, p2, LM4/v;->c:LM4/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LM4/x;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LM4/x;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, LM4/v;->c:LM4/x;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, LM4/x;->f:LP4/i;

    invoke-virtual {p1, p0, v0, p2, p3}, LP4/i;->c(ILM4/v;LM4/v;Z)LM4/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LP4/f;LM4/i;)V
    .locals 2

    new-instance v0, LrM/l;

    invoke-direct {v0}, LrM/l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LP4/f;->q(LM4/i;ZLrM/l;)V

    return-void
.end method


# virtual methods
.method public final a(LM4/v;Landroid/os/Bundle;LM4/i;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, LM4/i;->b:LM4/v;

    instance-of v1, v0, LM4/f;

    const/4 v2, 0x1

    iget-object v3, p0, LP4/f;->f:LrM/l;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LrM/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    iget-object v1, v1, LM4/i;->b:LM4/v;

    instance-of v1, v1, LM4/f;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    iget-object v1, v1, LM4/i;->b:LM4/v;

    iget-object v1, v1, LM4/v;->b:LP4/g;

    iget v1, v1, LP4/g;->a:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, LP4/f;->o(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, LrM/l;

    invoke-direct {v1}, LrM/l;-><init>()V

    instance-of v4, p1, LM4/x;

    iget-object v5, p0, LP4/f;->a:LM4/A;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LM4/v;->c:LM4/x;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LM4/i;

    iget-object v9, v9, LM4/i;->b:LM4/v;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, LM4/i;

    if-nez v8, :cond_5

    iget-object v7, v5, LM4/A;->c:LEv/a;

    invoke-virtual {p0}, LP4/f;->j()Landroidx/lifecycle/z;

    move-result-object v8

    iget-object v9, p0, LP4/f;->o:LM4/o;

    invoke-static {v7, v4, p2, v8, v9}, LM4/J;->a(LEv/a;LM4/v;Landroid/os/Bundle;Landroidx/lifecycle/z;LM4/o;)LM4/i;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, LrM/l;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, LrM/l;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM4/i;

    iget-object v7, v7, LM4/i;->b:LM4/v;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM4/i;

    invoke-static {p0, v7}, LP4/f;->r(LP4/f;LM4/i;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, LrM/l;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/i;

    iget-object v4, v4, LM4/i;->b:LM4/v;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget-object v7, v4, LM4/v;->b:LP4/g;

    iget v7, v7, LP4/g;->a:I

    invoke-virtual {p0, v7, v4}, LP4/f;->d(ILM4/v;)LM4/v;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, LM4/v;->c:LM4/x;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LM4/i;

    iget-object v10, v10, LM4/i;->b:LM4/v;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, LM4/i;

    if-nez v9, :cond_d

    iget-object v8, v5, LM4/A;->c:LEv/a;

    invoke-virtual {v4, v7}, LM4/v;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, LP4/f;->j()Landroidx/lifecycle/z;

    move-result-object v9

    iget-object v10, p0, LP4/f;->o:LM4/o;

    invoke-static {v8, v4, v7, v9, v10}, LM4/J;->a(LEv/a;LM4/v;Landroid/os/Bundle;Landroidx/lifecycle/z;LM4/o;)LM4/i;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, LrM/l;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, LrM/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    iget-object v0, v0, LM4/i;->b:LM4/v;

    :goto_4
    invoke-virtual {v3}, LrM/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    iget-object v2, v2, LM4/i;->b:LM4/v;

    instance-of v2, v2, LM4/x;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    iget-object v2, v2, LM4/i;->b:LM4/v;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LM4/x;

    iget-object v2, v2, LM4/x;->f:LP4/i;

    iget-object v2, v2, LP4/i;->c:Ljava/lang/Object;

    check-cast v2, Ll0/Y;

    iget-object v4, v0, LM4/v;->b:LP4/g;

    iget v4, v4, LP4/g;->a:I

    invoke-virtual {v2, v4}, Ll0/Y;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    invoke-static {p0, v2}, LP4/f;->r(LP4/f;LM4/i;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, LrM/l;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    if-nez v0, :cond_11

    invoke-virtual {v1}, LrM/l;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v0, v0, LM4/i;->b:LM4/v;

    goto :goto_5

    :cond_12
    move-object v0, v6

    :goto_5
    iget-object v2, p0, LP4/f;->c:LM4/x;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LM4/i;

    iget-object v2, v2, LM4/i;->b:LM4/v;

    iget-object v4, p0, LP4/f;->c:LM4/x;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v6, v0

    :cond_14
    check-cast v6, LM4/i;

    if-nez v6, :cond_15

    iget-object p4, v5, LM4/A;->c:LEv/a;

    iget-object v0, p0, LP4/f;->c:LM4/x;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, LP4/f;->c:LM4/x;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, LM4/v;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, LP4/f;->j()Landroidx/lifecycle/z;

    move-result-object v2

    iget-object v4, p0, LP4/f;->o:LM4/o;

    invoke-static {p4, v0, p2, v2, v4}, LM4/J;->a(LEv/a;LM4/v;Landroid/os/Bundle;Landroidx/lifecycle/z;LM4/o;)LM4/i;

    move-result-object v6

    :cond_15
    invoke-virtual {v1, v6}, LrM/l;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LM4/i;

    iget-object v0, p4, LM4/i;->b:LM4/v;

    iget-object v0, v0, LM4/v;->a:Ljava/lang/String;

    iget-object v2, p0, LP4/f;->s:LM4/M;

    invoke-virtual {v2, v0}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v0

    iget-object v2, p0, LP4/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LM4/m;

    invoke-virtual {v0, p4}, LM4/m;->a(LM4/i;)V

    goto :goto_6

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigatorBackStack for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM4/v;->a:Ljava/lang/String;

    const-string p3, " should already be created"

    invoke-static {p2, p1, p3}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    invoke-virtual {v3, v1}, LrM/l;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, LrM/l;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM4/i;

    iget-object p3, p2, LM4/i;->b:LM4/v;

    iget-object p3, p3, LM4/v;->c:LM4/x;

    if-eqz p3, :cond_19

    iget-object p3, p3, LM4/v;->b:LP4/g;

    iget p3, p3, LP4/g;->a:I

    invoke-virtual {p0, p3}, LP4/f;->g(I)LM4/i;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, LP4/f;->l(LM4/i;LM4/i;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, LP4/f;->f:LrM/l;

    invoke-virtual {v0}, LrM/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    iget-object v1, v1, LM4/i;->b:LM4/v;

    instance-of v1, v1, LM4/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    invoke-static {p0, v0}, LP4/f;->r(LP4/f;LM4/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    iget-object v2, p0, LP4/f;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, LP4/f;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LP4/f;->x:I

    invoke-virtual {p0}, LP4/f;->v()V

    iget v3, p0, LP4/f;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LP4/f;->x:I

    if-nez v3, :cond_5

    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/i;

    iget-object v6, p0, LP4/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, p0, LP4/f;->z:LRM/R0;

    invoke-virtual {v5, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, LM4/i;->b:LM4/v;

    iget-object v0, v3, LM4/i;->h:LP4/c;

    invoke-virtual {v0}, LP4/c;->a()Landroid/os/Bundle;

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LP4/f;->g:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LP4/f;->s()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LP4/f;->h:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;LM4/v;ZZ)Z
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p4

    new-instance v9, Lkotlin/jvm/internal/y;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LrM/l;

    invoke-direct {v10}, LrM/l;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LM4/L;

    new-instance v14, Lkotlin/jvm/internal/y;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LP4/f;->f:LrM/l;

    invoke-virtual {v0}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LM4/i;

    new-instance v6, LP4/d;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v14

    move-object v2, v9

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v10

    move-object v12, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LP4/d;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    const-string v0, "navigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpTo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v7, LP4/f;->v:LP4/d;

    invoke-virtual {v13, v15, v8}, LM4/L;->e(LM4/i;Z)V

    const/4 v0, 0x0

    iput-object v0, v7, LP4/f;->v:LP4/d;

    iget-boolean v0, v14, Lkotlin/jvm/internal/y;->a:Z

    if-nez v0, :cond_0

    :cond_1
    if-eqz v8, :cond_5

    iget-object v0, v7, LP4/f;->l:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_3

    new-instance v1, LNr/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LNr/e;-><init>(I)V

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LLM/m;->d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LLM/k;

    move-result-object v1

    new-instance v2, LP4/e;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, LP4/e;-><init>(LP4/f;I)V

    new-instance v3, LLM/t;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LLM/t;-><init>(LLM/k;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LLM/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, LLM/g;

    invoke-virtual {v2}, LLM/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LLM/g;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/v;

    iget-object v2, v2, LM4/v;->b:LP4/g;

    iget v2, v2, LP4/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, LrM/l;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/j;

    if-eqz v3, :cond_2

    iget-object v3, v3, LM4/j;->a:LyI/m;

    iget-object v3, v3, LyI/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LrM/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v10}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/j;

    iget-object v2, v1, LM4/j;->a:LyI/m;

    iget v2, v2, LyI/m;->a:I

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, LP4/f;->d(ILM4/v;)LM4/v;

    move-result-object v2

    new-instance v3, LNr/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LNr/e;-><init>(I)V

    invoke-static {v3, v2}, LLM/m;->d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LLM/k;

    move-result-object v2

    new-instance v3, LP4/e;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, LP4/e;-><init>(LP4/f;I)V

    new-instance v4, LLM/t;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, LLM/t;-><init>(LLM/k;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LLM/t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, LLM/g;

    invoke-virtual {v3}, LLM/g;->hasNext()Z

    move-result v4

    iget-object v5, v1, LM4/j;->a:LyI/m;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LLM/g;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/v;

    iget-object v3, v3, LM4/v;->b:LP4/g;

    iget v3, v3, LP4/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v5, LyI/m;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v5, LyI/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LP4/f;->m:Ljava/util/LinkedHashMap;

    iget-object v1, v5, LyI/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v7, LP4/f;->b:LM4/k;

    invoke-virtual {v0}, LM4/k;->invoke()Ljava/lang/Object;

    iget-boolean v0, v9, Lkotlin/jvm/internal/y;->a:Z

    return v0
.end method

.method public final d(ILM4/v;)LM4/v;
    .locals 2

    iget-object v0, p0, LP4/f;->c:LM4/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, LM4/v;->b:LP4/g;

    iget v1, v1, LP4/g;->a:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LM4/v;->c:LM4/x;

    if-nez v0, :cond_2

    iget-object p1, p0, LP4/f;->c:LM4/x;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LP4/f;->f:LrM/l;

    invoke-virtual {v0}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, LM4/i;->b:LM4/v;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LP4/f;->c:LM4/x;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LP4/f;->e(ILM4/v;LM4/v;Z)LM4/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {v0}, Lvi/e;->S(Lkotlin/jvm/internal/f;)LaN/a;

    move-result-object v0

    invoke-static {v0}, LMJ/b;->e0(LaN/a;)I

    move-result v0

    invoke-virtual {p0}, LP4/f;->i()LM4/x;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LP4/f;->e(ILM4/v;LM4/v;Z)LM4/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM4/v;->g()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/h;

    iget-object v2, v2, LM4/h;->a:LM4/I;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LMJ/b;->f0(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destination with route "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in navigation graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LP4/f;->c:LM4/x;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)LM4/i;
    .locals 3

    iget-object v0, p0, LP4/f;->f:LrM/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LM4/i;

    iget-object v2, v2, LM4/i;->b:LM4/v;

    iget-object v2, v2, LM4/v;->b:LP4/g;

    iget v2, v2, LP4/g;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LM4/i;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LP4/f;->h()LM4/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()LM4/v;
    .locals 1

    iget-object v0, p0, LP4/f;->f:LrM/l;

    invoke-virtual {v0}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM4/i;->b:LM4/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()LM4/x;
    .locals 2

    iget-object v0, p0, LP4/f;->c:LM4/x;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/lifecycle/z;
    .locals 1

    iget-object v0, p0, LP4/f;->n:Landroidx/lifecycle/H;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP4/f;->q:Landroidx/lifecycle/z;

    :goto_0
    return-object v0
.end method

.method public final k()LM4/x;
    .locals 2

    iget-object v0, p0, LP4/f;->f:LrM/l;

    invoke-virtual {v0}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM4/i;->b:LM4/v;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LP4/f;->c:LM4/x;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, v0, LM4/x;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LM4/x;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, LM4/v;->c:LM4/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public final l(LM4/i;LM4/i;)V
    .locals 1

    iget-object v0, p0, LP4/f;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LP4/f;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LP4/a;

    invoke-direct {v0}, LP4/a;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, LP4/a;

    iget-object p1, p1, LP4/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m(LM4/v;Landroid/os/Bundle;LM4/D;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const-string v1, "node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LP4/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/m;

    iput-boolean v3, v2, LM4/m;->d:Z

    goto :goto_0

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/y;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    if-eqz v8, :cond_2

    iget-object v2, v8, LM4/D;->h:Llz/j;

    if-eqz v2, :cond_1

    iget-boolean v4, v8, LM4/D;->d:Z

    iget-boolean v5, v8, LM4/D;->e:Z

    invoke-virtual {v7, v2}, LP4/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4, v5}, LP4/f;->p(Ljava/lang/String;ZZ)Z

    move-result v2

    :goto_1
    move v11, v2

    goto :goto_2

    :cond_1
    iget v2, v8, LM4/D;->c:I

    if-eq v2, v1, :cond_2

    iget-boolean v4, v8, LM4/D;->d:Z

    iget-boolean v5, v8, LM4/D;->e:Z

    invoke-virtual {v7, v2, v4, v5}, LP4/f;->o(IZZ)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p2}, LM4/v;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v8, :cond_3

    iget-boolean v2, v8, LM4/D;->b:Z

    if-ne v2, v3, :cond_3

    iget-object v2, v7, LP4/f;->l:Ljava/util/LinkedHashMap;

    iget-object v4, v0, LM4/v;->b:LP4/g;

    iget v4, v4, LP4/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, LM4/v;->b:LP4/g;

    iget v0, v0, LP4/g;->a:I

    invoke-virtual {v7, v0, v5, v8}, LP4/f;->t(ILandroid/os/Bundle;LM4/D;)Z

    move-result v0

    iput-boolean v0, v9, Lkotlin/jvm/internal/y;->a:Z

    move/from16 v23, v11

    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_3
    if-eqz v8, :cond_13

    iget-boolean v2, v8, LM4/D;->a:Z

    if-ne v2, v3, :cond_13

    iget-object v2, v7, LP4/f;->f:LrM/l;

    invoke-virtual {v2}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    iget-object v4, v7, LP4/f;->f:LrM/l;

    invoke-virtual {v4}, LrM/l;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM4/i;

    iget-object v6, v6, LM4/i;->b:LM4/v;

    if-ne v6, v0, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-ne v4, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    instance-of v6, v0, LM4/x;

    if-eqz v6, :cond_9

    sget v2, LM4/x;->g:I

    move-object v2, v0

    check-cast v2, LM4/x;

    new-instance v6, LLE/y;

    const/16 v13, 0xc

    invoke-direct {v6, v13}, LLE/y;-><init>(I)V

    invoke-static {v6, v2}, LLM/m;->d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LLM/k;

    move-result-object v2

    new-instance v6, LM4/l;

    const/16 v13, 0x10

    invoke-direct {v6, v13}, LM4/l;-><init>(I)V

    new-instance v13, LLM/z;

    invoke-direct {v13, v2, v6}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13}, LLM/m;->h0(LLM/k;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v7, LP4/f;->f:LrM/l;

    iget v6, v6, LrM/l;->c:I

    sub-int/2addr v6, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-eq v6, v13, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v6, v7, LP4/f;->f:LrM/l;

    iget v13, v6, LrM/l;->c:I

    invoke-virtual {v6, v4, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v6, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM4/i;

    iget-object v14, v14, LM4/i;->b:LM4/v;

    iget-object v14, v14, LM4/v;->b:LP4/g;

    iget v14, v14, LP4/g;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_b

    :cond_9
    if-eqz v2, :cond_13

    iget-object v2, v2, LM4/i;->b:LM4/v;

    if-eqz v2, :cond_13

    iget-object v6, v0, LM4/v;->b:LP4/g;

    iget v6, v6, LP4/g;->a:I

    iget-object v2, v2, LM4/v;->b:LP4/g;

    iget v2, v2, LP4/g;->a:I

    if-ne v6, v2, :cond_13

    :cond_a
    new-instance v2, LrM/l;

    invoke-direct {v2}, LrM/l;-><init>()V

    :goto_5
    iget-object v6, v7, LP4/f;->f:LrM/l;

    invoke-static {v6}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    if-lt v6, v4, :cond_b

    iget-object v6, v7, LP4/f;->f:LrM/l;

    invoke-static {v6}, LrM/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM4/i;

    invoke-virtual {v7, v6}, LP4/f;->u(LM4/i;)V

    new-instance v15, LM4/i;

    iget-object v13, v6, LM4/i;->b:LM4/v;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, LM4/v;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v13, v6, LM4/i;->a:LEv/a;

    iget-object v1, v6, LM4/i;->b:LM4/v;

    iget-object v3, v6, LM4/i;->d:Landroidx/lifecycle/z;

    iget-object v10, v6, LM4/i;->e:LM4/o;

    iget-object v12, v6, LM4/i;->f:Ljava/lang/String;

    move/from16 v22, v4

    iget-object v4, v6, LM4/i;->g:Landroid/os/Bundle;

    move-object/from16 v17, v13

    move-object v13, v15

    move-object/from16 v14, v17

    move/from16 v23, v11

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LM4/i;-><init>(LEv/a;LM4/v;Landroid/os/Bundle;Landroidx/lifecycle/z;LM4/o;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v11, LM4/i;->h:LP4/c;

    iget-object v3, v6, LM4/i;->d:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LP4/c;->d:Landroidx/lifecycle/z;

    iget-object v1, v11, LM4/i;->h:LP4/c;

    iget-object v3, v6, LM4/i;->h:LP4/c;

    iget-object v3, v3, LP4/c;->k:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "maxState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LP4/c;->k:Landroidx/lifecycle/z;

    invoke-virtual {v1}, LP4/c;->b()V

    invoke-virtual {v2, v11}, LrM/l;->addFirst(Ljava/lang/Object;)V

    move/from16 v4, v22

    move/from16 v11, v23

    const/4 v1, -0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    move/from16 v23, v11

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/i;

    iget-object v4, v3, LM4/i;->b:LM4/v;

    iget-object v4, v4, LM4/v;->c:LM4/x;

    if-eqz v4, :cond_c

    iget-object v4, v4, LM4/v;->b:LP4/g;

    iget v4, v4, LP4/g;->a:I

    invoke-virtual {v7, v4}, LP4/f;->g(I)LM4/i;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, LP4/f;->l(LM4/i;LM4/i;)V

    :cond_c
    iget-object v4, v7, LP4/f;->f:LrM/l;

    invoke-virtual {v4, v3}, LrM/l;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    iget-object v3, v7, LP4/f;->s:LM4/M;

    iget-object v4, v2, LM4/i;->b:LM4/v;

    iget-object v4, v4, LM4/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v3

    iget-object v4, v2, LM4/i;->b:LM4/v;

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    new-instance v6, LLE/y;

    const/16 v10, 0xd

    invoke-direct {v6, v10}, LLE/y;-><init>(I)V

    invoke-static {v6}, LgK/b;->H(Lkotlin/jvm/functions/Function1;)LM4/D;

    invoke-virtual {v3, v4}, LM4/L;->c(LM4/v;)LM4/v;

    invoke-virtual {v3}, LM4/L;->b()LM4/m;

    move-result-object v3

    iget-object v4, v3, LM4/m;->a:LMK/f;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, LM4/m;->e:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM4/i;

    iget-object v11, v11, LM4/i;->f:Ljava/lang/String;

    iget-object v12, v2, LM4/i;->f:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_11
    const/4 v10, -0x1

    :goto_9
    invoke-virtual {v6, v10, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LM4/m;->b:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_7

    :goto_a
    monitor-exit v4

    throw v0

    :cond_12
    const/16 v21, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v23, v11

    const/16 v21, 0x0

    :goto_c
    if-nez v21, :cond_14

    iget-object v1, v7, LP4/f;->a:LM4/A;

    iget-object v1, v1, LM4/A;->c:LEv/a;

    invoke-virtual/range {p0 .. p0}, LP4/f;->j()Landroidx/lifecycle/z;

    move-result-object v2

    iget-object v3, v7, LP4/f;->o:LM4/o;

    invoke-static {v1, v0, v5, v2, v3}, LM4/J;->a(LEv/a;LM4/v;Landroid/os/Bundle;Landroidx/lifecycle/z;LM4/o;)LM4/i;

    move-result-object v1

    iget-object v2, v7, LP4/f;->s:LM4/M;

    iget-object v3, v0, LM4/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v10

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, LGh/a;

    const/4 v6, 0x2

    move-object v1, v12

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LGh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v7, LP4/f;->u:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v11, v8}, LM4/L;->d(Ljava/util/List;LM4/D;)V

    const/4 v0, 0x0

    iput-object v0, v7, LP4/f;->u:Lkotlin/jvm/functions/Function1;

    :cond_14
    :goto_d
    iget-object v0, v7, LP4/f;->b:LM4/k;

    invoke-virtual {v0}, LM4/k;->invoke()Ljava/lang/Object;

    iget-object v0, v7, LP4/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/m;

    const/4 v2, 0x0

    iput-boolean v2, v1, LM4/m;->d:Z

    goto :goto_e

    :cond_15
    if-nez v23, :cond_17

    iget-boolean v0, v9, Lkotlin/jvm/internal/y;->a:Z

    if-nez v0, :cond_17

    if-eqz v21, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual/range {p0 .. p0}, LP4/f;->v()V

    goto :goto_10

    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, LP4/f;->b()Z

    :goto_10
    return-void
.end method

.method public final n(Ljava/lang/Object;LM4/D;)V
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP4/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/f;->c:LM4/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LP4/f;->k()LM4/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, LM4/x;->k(Ljava/lang/String;ZLM4/v;)LM4/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, LM4/u;->a:LM4/v;

    iget-object v0, v0, LM4/u;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, LM4/v;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [LqM/l;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqM/l;

    invoke-static {v0}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    sget v1, LM4/v;->e:I

    iget-object v1, p1, LM4/v;->b:LP4/g;

    iget-object v1, v1, LP4/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uriString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LP4/f;->a:LM4/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Lx5/r;->R(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0, p2}, LP4/f;->m(LM4/v;Landroid/os/Bundle;LM4/D;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Navigation destination that matches route "

    const-string v1, " cannot be found in the navigation graph "

    invoke-static {v0, p1, v1}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LP4/f;->c:LM4/x;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot navigate to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(IZZ)Z
    .locals 7

    iget-object v0, p0, LP4/f;->f:LrM/l;

    invoke-virtual {v0}, LrM/l;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LrM/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/i;

    iget-object v3, v3, LM4/i;->b:LM4/v;

    iget-object v4, v3, LM4/v;->a:Ljava/lang/String;

    iget-object v5, p0, LP4/f;->s:LM4/M;

    invoke-virtual {v5, v4}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v4

    iget-object v5, v3, LM4/v;->b:LP4/g;

    if-nez p2, :cond_2

    iget v6, v5, LP4/g;->a:I

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v5, LP4/g;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, LM4/v;->e:I

    iget-object p2, p0, LP4/f;->a:LM4/A;

    iget-object p2, p2, LM4/A;->c:LEv/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z1;->B(LEv/a;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring popBackStack to destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ/f;->F(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, LP4/f;->c(Ljava/util/ArrayList;LM4/v;ZZ)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;ZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "route"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LP4/f;->f:LrM/l;

    invoke-virtual {v3}, LrM/l;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LrM/l;->d()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LM4/i;

    iget-object v9, v8, LM4/i;->b:LM4/v;

    iget-object v10, v8, LM4/i;->h:LP4/c;

    invoke-virtual {v10}, LP4/c;->a()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, LM4/v;->b:LP4/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, LP4/g;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v9, v1}, LP4/g;->a(Ljava/lang/String;)LM4/u;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v13, v11, LM4/u;->a:LM4/v;

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    iget-object v9, v9, LP4/g;->b:Ljava/lang/Object;

    check-cast v9, LM4/v;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_1
    move v12, v5

    goto :goto_5

    :cond_4
    if-eqz v10, :cond_b

    iget-object v9, v11, LM4/u;->b:Landroid/os/Bundle;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    const-string v14, "keySet(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    iget-object v15, v11, LM4/u;->a:LM4/v;

    invoke-virtual {v15}, LM4/v;->g()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM4/h;

    if-eqz v15, :cond_8

    iget-object v15, v15, LM4/h;->a:LM4/I;

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_9

    invoke-virtual {v15, v9, v14}, LM4/I;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v15, :cond_a

    invoke-virtual {v15, v10, v14}, LM4/I;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-eqz v15, :cond_6

    invoke-virtual {v15, v7, v14}, LM4/I;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_c
    :goto_5
    if-nez v2, :cond_d

    if-nez v12, :cond_e

    :cond_d
    iget-object v7, v8, LM4/i;->b:LM4/v;

    iget-object v7, v7, LM4/v;->a:Ljava/lang/String;

    iget-object v8, v0, LP4/f;->s:LM4/M;

    invoke-virtual {v8, v7}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v12, :cond_1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    check-cast v6, LM4/i;

    if-eqz v6, :cond_10

    iget-object v7, v6, LM4/i;->b:LM4/v;

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring popBackStack to route "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as it was not found on the current back stack"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ/f;->F(Ljava/lang/String;)V

    return v5

    :cond_11
    move/from16 v1, p3

    invoke-virtual {v0, v4, v7, v2, v1}, LP4/f;->c(Ljava/util/ArrayList;LM4/v;ZZ)Z

    move-result v1

    return v1
.end method

.method public final q(LM4/i;ZLrM/l;)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/f;->f:LrM/l;

    invoke-virtual {v0}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LrM/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, LM4/i;->b:LM4/v;

    iget-object p1, p1, LM4/v;->a:Ljava/lang/String;

    iget-object v0, p0, LP4/f;->s:LM4/M;

    invoke-virtual {v0, p1}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object p1

    iget-object v0, p0, LP4/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM4/m;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, LM4/m;->f:LRM/M0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LP4/f;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, LM4/i;->h:LP4/c;

    iget-object p1, p1, LP4/c;->j:Landroidx/lifecycle/J;

    iget-object p1, p1, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    sget-object v2, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, LM4/i;->a(Landroidx/lifecycle/z;)V

    new-instance p1, LM4/j;

    invoke-direct {p1, v1}, LM4/j;-><init>(LM4/i;)V

    invoke-virtual {p3, p1}, LrM/l;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    invoke-virtual {v1, p1}, LM4/i;->a(Landroidx/lifecycle/z;)V

    invoke-virtual {p0, v1}, LP4/f;->u(LM4/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LM4/i;->a(Landroidx/lifecycle/z;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, LP4/f;->o:LM4/o;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, LM4/i;->f:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM4/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/A0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/A0;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM4/i;->b:LM4/v;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LM4/i;->b:LM4/v;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LP4/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/m;

    iget-object v2, v2, LM4/m;->f:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LM4/i;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, LM4/i;->h:LP4/c;

    iget-object v5, v5, LP4/c;->k:Landroidx/lifecycle/z;

    sget-object v6, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LP4/f;->f:LrM/l;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LM4/i;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, LM4/i;->h:LP4/c;

    iget-object v4, v4, LP4/c;->k:Landroidx/lifecycle/z;

    sget-object v5, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LM4/i;

    iget-object v3, v3, LM4/i;->b:LM4/v;

    instance-of v3, v3, LM4/x;

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final t(ILandroid/os/Bundle;LM4/D;)Z
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LP4/f;->l:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v7, LP4/f;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrM/l;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LP4/f;->f:LrM/l;

    invoke-virtual {v1}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    if-eqz v1, :cond_3

    iget-object v1, v1, LM4/i;->b:LM4/v;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, LP4/f;->i()LM4/x;

    move-result-object v1

    :cond_4
    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/j;

    iget-object v4, v2, LM4/j;->a:LyI/m;

    iget v4, v4, LyI/m;->a:I

    invoke-static {v4, v1, v9, v3}, LP4/f;->e(ILM4/v;LM4/v;Z)LM4/v;

    move-result-object v4

    iget-object v2, v2, LM4/j;->a:LyI/m;

    iget-object v5, v7, LP4/f;->a:LM4/A;

    if-eqz v4, :cond_7

    iget-object v11, v5, LM4/A;->c:LEv/a;

    invoke-virtual/range {p0 .. p0}, LP4/f;->j()Landroidx/lifecycle/z;

    move-result-object v14

    iget-object v15, v7, LP4/f;->o:LM4/o;

    const-string v1, "context"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostLifecycleState"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LyI/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v5, v11, LEv/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v9

    :goto_3
    iget-object v1, v2, LyI/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM4/i;

    iget-object v2, v2, LyI/m;->d:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Landroid/os/Bundle;

    move-object v10, v5

    move-object v12, v4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LM4/i;-><init>(LEv/a;LM4/v;Landroid/os/Bundle;Landroidx/lifecycle/z;LM4/o;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_7
    sget v0, LM4/v;->e:I

    iget-object v0, v5, LM4/A;->c:LEv/a;

    iget v2, v2, LyI/m;->a:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/z1;->B(LEv/a;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore State failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LM4/i;

    iget-object v4, v4, LM4/i;->b:LM4/v;

    instance-of v4, v4, LM4/x;

    if-nez v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/i;

    if-eqz v4, :cond_b

    iget-object v4, v4, LM4/i;->b:LM4/v;

    if-eqz v4, :cond_b

    iget-object v4, v4, LM4/v;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v4, v9

    :goto_6
    iget-object v5, v2, LM4/i;->b:LM4/v;

    iget-object v5, v5, LM4/v;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    filled-new-array {v2}, [LM4/i;

    move-result-object v2

    invoke-static {v2}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v10, Lkotlin/jvm/internal/y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    iget-object v0, v0, LM4/i;->b:LM4/v;

    iget-object v0, v0, LM4/v;->a:Ljava/lang/String;

    iget-object v1, v7, LP4/f;->s:LM4/M;

    invoke-virtual {v1, v0}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v13

    new-instance v3, Lkotlin/jvm/internal/A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, LBn/a;

    const/4 v6, 0x3

    move-object v0, v14

    move-object v1, v10

    move-object v2, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, LBn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v7, LP4/f;->u:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    invoke-virtual {v13, v12, v0}, LM4/L;->d(Ljava/util/List;LM4/D;)V

    iput-object v9, v7, LP4/f;->u:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_e
    iget-boolean v0, v10, Lkotlin/jvm/internal/y;->a:Z

    return v0
.end method

.method public final u(LM4/i;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/f;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM4/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP4/f;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, LP4/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LM4/i;->b:LM4/v;

    iget-object v1, v1, LM4/v;->a:Ljava/lang/String;

    iget-object v2, p0, LP4/f;->s:LM4/M;

    invoke-virtual {v2, v1}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v1

    iget-object v2, p0, LP4/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LM4/m;->c(LM4/i;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, LP4/f;->f:LrM/l;

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    iget-object v1, v1, LM4/i;->b:LM4/v;

    filled-new-array {v1}, [LM4/v;

    move-result-object v1

    invoke-static {v1}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LM4/f;

    if-eqz v3, :cond_2

    invoke-static {v0}, LrM/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/i;

    iget-object v4, v4, LM4/i;->b:LM4/v;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LM4/f;

    if-nez v5, :cond_1

    instance-of v4, v4, LM4/x;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LrM/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v6, v5, LM4/i;->h:LP4/c;

    iget-object v6, v6, LP4/c;->k:Landroidx/lifecycle/z;

    iget-object v7, v5, LM4/i;->b:LM4/v;

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM4/v;

    if-eqz v8, :cond_9

    iget-object v8, v8, LM4/v;->b:LP4/g;

    iget v8, v8, LP4/g;->a:I

    iget-object v9, v7, LM4/v;->b:LP4/g;

    iget v9, v9, LP4/g;->a:I

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    if-eq v6, v8, :cond_7

    iget-object v6, v5, LM4/i;->b:LM4/v;

    iget-object v6, v6, LM4/v;->a:Ljava/lang/String;

    iget-object v9, p0, LP4/f;->s:LM4/M;

    invoke-virtual {v9, v6}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v6

    iget-object v9, p0, LP4/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM4/m;

    if-eqz v6, :cond_4

    iget-object v6, v6, LM4/m;->f:LRM/M0;

    if-eqz v6, :cond_4

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, LP4/f;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP4/a;

    if-eqz v6, :cond_5

    iget-object v6, v6, LP4/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/v;

    if-eqz v5, :cond_8

    iget-object v5, v5, LM4/v;->b:LP4/g;

    iget v5, v5, LP4/g;->a:I

    iget-object v6, v7, LM4/v;->b:LP4/g;

    iget v6, v6, LP4/g;->a:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, LrM/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, LrM/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    iget-object v5, v7, LM4/v;->c:LM4/x;

    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, LM4/v;->b:LP4/g;

    iget v7, v7, LP4/g;->a:I

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM4/v;

    iget-object v8, v8, LM4/v;->b:LP4/g;

    iget v8, v8, LP4/g;->a:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, LrM/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM4/v;

    sget-object v8, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v5, v6}, LM4/i;->a(Landroidx/lifecycle/z;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    if-eq v6, v8, :cond_b

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, LM4/v;->c:LM4/x;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    invoke-virtual {v5, v6}, LM4/i;->a(Landroidx/lifecycle/z;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/z;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, LM4/i;->a(Landroidx/lifecycle/z;)V

    goto :goto_5

    :cond_e
    iget-object v1, v1, LM4/i;->h:LP4/c;

    invoke-virtual {v1}, LP4/c;->b()V

    goto :goto_5

    :cond_f
    return-void
.end method
