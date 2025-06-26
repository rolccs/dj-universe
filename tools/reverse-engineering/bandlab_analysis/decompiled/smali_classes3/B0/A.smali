.class public final LB0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b1;


# static fields
.field public static final x:LJ0/L;


# instance fields
.field public a:Z

.field public b:LB0/o;

.field public final c:LB0/s;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:LB0/j;

.field public final f:Landroidx/compose/runtime/h0;

.field public final g:Landroidx/compose/runtime/h0;

.field public h:LG1/J;

.field public final i:LA0/Q;

.field public final j:Landroidx/compose/foundation/lazy/layout/d;

.field public final k:Landroidx/compose/foundation/lazy/layout/k;

.field public final l:Z

.field public final m:Landroidx/compose/foundation/lazy/layout/Y;

.field public final n:Lu0/s;

.field public o:F

.field public p:I

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lw0/m;

.field public final s:Landroidx/compose/foundation/lazy/layout/V;

.field public final t:Landroidx/compose/foundation/lazy/layout/H;

.field public final u:Landroidx/compose/runtime/Y;

.field public final v:Landroidx/compose/runtime/Y;

.field public final w:LVA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LB0/w;->c:LB0/w;

    sget-object v1, LB0/l;->e:LB0/l;

    invoke-static {v1, v0}, Lcom/facebook/appevents/l;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LJ0/L;

    move-result-object v0

    sput-object v0, LB0/A;->x:LJ0/L;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB0/s;

    new-instance v9, LB0/y;

    const-class v4, LB0/A;

    const-string v5, "fillNearestIndices"

    const/4 v2, 0x2

    const-string v6, "fillNearestIndices(II)[I"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, p2, v9}, LB0/s;-><init>([I[ILB0/y;)V

    iput-object v0, p0, LB0/A;->c:LB0/s;

    sget-object p1, LB0/q;->a:LB0/o;

    sget-object p2, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    new-instance v0, Landroidx/compose/runtime/h0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v0, p0, LB0/A;->d:Landroidx/compose/runtime/h0;

    new-instance p1, LB0/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LB0/j;-><init>(IB)V

    iput-object p1, p0, LB0/A;->e:LB0/j;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LB0/A;->f:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LB0/A;->g:Landroidx/compose/runtime/h0;

    new-instance p1, LA0/Q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LA0/Q;-><init>(Lu0/b1;I)V

    iput-object p1, p0, LB0/A;->i:LA0/Q;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/A;->j:Landroidx/compose/foundation/lazy/layout/d;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/k;-><init>(I)V

    iput-object p1, p0, LB0/A;->k:Landroidx/compose/foundation/lazy/layout/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB0/A;->l:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/Y;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/lazy/layout/Y;-><init>(Landroidx/compose/foundation/lazy/layout/r0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LB0/A;->m:Landroidx/compose/foundation/lazy/layout/Y;

    new-instance p1, LA0/U;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LA0/U;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lu0/s;

    invoke-direct {p2, p1}, Lu0/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LB0/A;->n:Lu0/s;

    const/4 p1, -0x1

    iput p1, p0, LB0/A;->p:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB0/A;->q:Ljava/util/LinkedHashMap;

    new-instance p1, Lw0/m;

    invoke-direct {p1}, Lw0/m;-><init>()V

    iput-object p1, p0, LB0/A;->r:Lw0/m;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/V;-><init>()V

    iput-object p1, p0, LB0/A;->s:Landroidx/compose/foundation/lazy/layout/V;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/H;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/H;-><init>()V

    iput-object p1, p0, LB0/A;->t:Landroidx/compose/foundation/lazy/layout/H;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/Y;

    move-result-object p1

    iput-object p1, p0, LB0/A;->u:Landroidx/compose/runtime/Y;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/Y;

    move-result-object p1

    iput-object p1, p0, LB0/A;->v:Landroidx/compose/runtime/Y;

    new-instance p1, LVA/b;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LVA/b;-><init>(I)V

    iput-object p1, p0, LB0/A;->w:LVA/b;

    return-void
.end method

.method public static i(LB0/A;ILxM/i;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB0/z;-><init>(LB0/A;ILvM/d;)V

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p0, p1, v0, p2}, LB0/A;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LB0/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LB0/x;

    iget v1, v0, LB0/x;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/x;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/x;

    invoke-direct {v0, p0, p3}, LB0/x;-><init>(LB0/A;LvM/d;)V

    :goto_0
    iget-object p3, v0, LB0/x;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LB0/x;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LB0/x;->l:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, LB0/x;->k:Lp0/m0;

    iget-object v2, v0, LB0/x;->j:LB0/A;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LB0/x;->j:LB0/A;

    iput-object p1, v0, LB0/x;->k:Lp0/m0;

    iput-object p2, v0, LB0/x;->l:Lkotlin/jvm/functions/Function2;

    iput v4, v0, LB0/x;->o:I

    iget-object p3, p0, LB0/A;->j:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/d;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, LB0/A;->n:Lu0/s;

    const/4 v2, 0x0

    iput-object v2, v0, LB0/x;->j:LB0/A;

    iput-object v2, v0, LB0/x;->k:Lp0/m0;

    iput-object v2, v0, LB0/x;->l:Lkotlin/jvm/functions/Function2;

    iput v3, v0, LB0/x;->o:I

    invoke-virtual {p3, p1, p2, v0}, Lu0/s;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LB0/A;->n:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LB0/A;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LB0/A;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LB0/A;->n:Lu0/s;

    invoke-virtual {v0, p1}, Lu0/s;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(LB0/o;ZZ)V
    .locals 11

    if-nez p2, :cond_0

    iget-boolean v0, p0, LB0/A;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LB0/A;->b:LB0/o;

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, LB0/A;->a:Z

    :cond_1
    iget v1, p0, LB0/A;->o:F

    iget v2, p1, LB0/o;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, LB0/A;->o:F

    iget-object v1, p0, LB0/A;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LB0/o;->a:[I

    iget-object v2, p1, LB0/o;->b:[I

    const/4 v3, 0x0

    iget-object v4, p0, LB0/A;->c:LB0/s;

    if-eqz p3, :cond_2

    iput-object v2, v4, LB0/s;->d:Ljava/lang/Object;

    iget-object p3, v4, LB0/s;->c:Ljava/lang/Object;

    check-cast p3, [I

    invoke-static {p3, v2}, LB0/s;->g([I[I)I

    move-result p3

    iget-object v4, v4, LB0/s;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/e0;

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/e0;->i(I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LB0/s;->f([I)I

    move-result p3

    iget-object v5, p1, LB0/o;->m:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LB0/r;

    iget v10, v10, LB0/r;->a:I

    if-ne v10, p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v9, v8

    :goto_1
    check-cast v9, LB0/r;

    if-eqz v9, :cond_5

    iget-object v6, v9, LB0/r;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v6, v8

    :goto_2
    iput-object v6, v4, LB0/s;->g:Ljava/lang/Object;

    iget-object v6, v4, LB0/s;->h:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v6, p3}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    iget-boolean p3, v4, LB0/s;->a:Z

    if-nez p3, :cond_6

    iget p3, p1, LB0/o;->l:I

    if-lez p3, :cond_8

    :cond_6
    iput-boolean v0, v4, LB0/s;->a:Z

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :cond_7
    invoke-static {p3}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v6

    :try_start_0
    iput-object v1, v4, LB0/s;->c:Ljava/lang/Object;

    invoke-static {v1}, LB0/s;->f([I)I

    move-result v7

    iget-object v9, v4, LB0/s;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/e0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/e0;->i(I)V

    iput-object v2, v4, LB0/s;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, LB0/s;->g([I[I)I

    move-result v7

    iget-object v4, v4, LB0/s;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/e0;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/e0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v6, v8}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget p3, p0, LB0/A;->p:I

    const/4 v4, -0x1

    if-eq p3, v4, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {v5}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB0/r;

    iget p3, p3, LB0/r;->a:I

    invoke-static {v5}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/r;

    iget v5, v5, LB0/r;->a:I

    iget v6, p0, LB0/A;->p:I

    if-gt p3, v6, :cond_9

    if-gt v6, v5, :cond_9

    goto :goto_4

    :cond_9
    iput v4, p0, LB0/A;->p:I

    iget-object p3, p0, LB0/A;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    :cond_b
    :goto_4
    aget p3, v1, v3

    if-nez p3, :cond_d

    aget p3, v2, v3

    if-lez p3, :cond_c

    goto :goto_5

    :cond_c
    move v0, v3

    :cond_d
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, LB0/A;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean p3, p1, LB0/o;->f:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, LB0/A;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    iget-object p2, p1, LB0/o;->k:Ld2/c;

    iget-object p3, p1, LB0/o;->t:LOM/B;

    iget-object v0, p0, LB0/A;->w:LVA/b;

    iget p1, p1, LB0/o;->e:F

    invoke-virtual {v0, p1, p2, p3}, LVA/b;->B(FLd2/c;LOM/B;)V

    :cond_e
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p3, v6, v8}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final g()LB0/o;
    .locals 1

    iget-object v0, p0, LB0/A;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/o;

    return-object v0
.end method

.method public final h(FLB0/o;)V
    .locals 13

    iget-boolean v0, p0, LB0/A;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p2, LB0/o;->m:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p2, LB0/o;->m:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {v2}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/r;

    iget v2, v2, LB0/r;->a:I

    goto :goto_1

    :cond_1
    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/r;

    iget v2, v2, LB0/r;->a:I

    :goto_1
    iget v3, p0, LB0/A;->p:I

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    iput v2, p0, LB0/A;->p:I

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p2, LB0/o;->i:LB0/v;

    iget-object v5, v4, LB0/v;->b:[I

    array-length v5, v5

    move v6, v1

    :goto_2
    iget-object v7, p0, LB0/A;->q:Ljava/util/LinkedHashMap;

    if-ge v6, v5, :cond_e

    iget-object v8, p0, LB0/A;->e:LB0/j;

    if-eqz p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    iget v9, v8, LB0/j;->b:I

    iget-object v10, v8, LB0/j;->c:Ljava/lang/Object;

    check-cast v10, [I

    array-length v10, v10

    add-int/2addr v9, v10

    :goto_3
    if-ge v2, v9, :cond_4

    invoke-virtual {v8, v2, v6}, LB0/j;->b(II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget v2, v8, LB0/j;->b:I

    iget-object v8, v8, LB0/j;->c:Ljava/lang/Object;

    check-cast v8, [I

    array-length v8, v8

    add-int/2addr v2, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v2, v6}, LB0/j;->l(II)I

    move-result v2

    :goto_4
    if-ltz v2, :cond_e

    iget v8, p2, LB0/o;->l:I

    if-ge v2, v8, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_b

    :cond_7
    iget-object v8, p2, LB0/o;->j:Lu5/n;

    invoke-virtual {v8, v2}, Lu5/n;->O(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move v9, v1

    goto :goto_5

    :cond_8
    move v9, v6

    :goto_5
    if-eqz v8, :cond_9

    move v8, v5

    goto :goto_6

    :cond_9
    move v8, v0

    :goto_6
    iget-object v10, v4, LB0/v;->b:[I

    if-ne v8, v0, :cond_a

    aget v8, v10, v9

    goto :goto_7

    :cond_a
    iget-object v11, v4, LB0/v;->a:[I

    aget v12, v11, v9

    add-int/2addr v9, v8

    sub-int/2addr v9, v0

    aget v8, v11, v9

    aget v9, v10, v9

    add-int/2addr v8, v9

    sub-int/2addr v8, v12

    :goto_7
    sget-object v9, Lu0/A0;->a:Lu0/A0;

    iget-object v10, p2, LB0/o;->u:Lu0/A0;

    const v11, 0x7fffffff

    if-ne v10, v9, :cond_c

    if-ltz v8, :cond_b

    goto :goto_8

    :cond_b
    const-string v9, "width must be >= 0"

    invoke-static {v9}, Ld2/i;->a(Ljava/lang/String;)V

    :goto_8
    invoke-static {v8, v8, v1, v11}, Ld2/b;->h(IIII)J

    move-result-wide v8

    goto :goto_a

    :cond_c
    if-ltz v8, :cond_d

    goto :goto_9

    :cond_d
    const-string v9, "height must be >= 0"

    invoke-static {v9}, Ld2/i;->a(Ljava/lang/String;)V

    :goto_9
    invoke-static {v1, v11, v8, v8}, Ld2/b;->h(IIII)J

    move-result-wide v8

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, LB0/A;->m:Landroidx/compose/foundation/lazy/layout/Y;

    invoke-virtual {v11, v2, v8, v9}, Landroidx/compose/foundation/lazy/layout/Y;->a(IJ)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_e
    :goto_c
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_10
    return-void
.end method
