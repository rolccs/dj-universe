.class public final Lz0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b1;


# static fields
.field public static final w:LJ0/L;


# instance fields
.field public final a:LN8/Z1;

.field public b:Z

.field public c:Lz0/n;

.field public final d:LA1/x;

.field public final e:Landroidx/compose/runtime/h0;

.field public final f:Lw0/m;

.field public g:F

.field public final h:Lu0/s;

.field public final i:Z

.field public j:LG1/J;

.field public final k:LC0/T;

.field public final l:Landroidx/compose/foundation/lazy/layout/d;

.field public final m:Landroidx/compose/foundation/lazy/layout/H;

.field public final n:Landroidx/compose/foundation/lazy/layout/k;

.field public final o:Landroidx/compose/foundation/lazy/layout/Y;

.field public final p:LPN/K;

.field public final q:Landroidx/compose/foundation/lazy/layout/V;

.field public final r:Landroidx/compose/runtime/Y;

.field public final s:Landroidx/compose/runtime/h0;

.field public final t:Landroidx/compose/runtime/h0;

.field public final u:Landroidx/compose/runtime/Y;

.field public final v:LVA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz0/r;->c:Lz0/r;

    sget-object v1, Lz0/l;->e:Lz0/l;

    invoke-static {v1, v0}, Lcom/facebook/appevents/l;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LJ0/L;

    move-result-object v0

    sput-object v0, Lz0/y;->w:LJ0/L;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, LN8/Z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LN8/Z1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz0/y;->a:LN8/Z1;

    new-instance v0, LA1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/e0;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v1, v0, LA1/x;->b:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/e0;

    invoke-direct {v1, p2}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v1, v0, LA1/x;->c:Ljava/lang/Object;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/S;

    const/16 v1, 0x1e

    const/16 v2, 0x64

    invoke-direct {p2, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/S;-><init>(III)V

    iput-object p2, v0, LA1/x;->e:Ljava/lang/Object;

    iput-object v0, p0, Lz0/y;->d:LA1/x;

    sget-object p2, Lz0/B;->a:Lz0/n;

    sget-object v0, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    new-instance v1, Landroidx/compose/runtime/h0;

    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v1, p0, Lz0/y;->e:Landroidx/compose/runtime/h0;

    new-instance p2, Lw0/m;

    invoke-direct {p2}, Lw0/m;-><init>()V

    iput-object p2, p0, Lz0/y;->f:Lw0/m;

    new-instance p2, Lo0/q0;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu0/s;

    invoke-direct {v0, p2}, Lu0/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lz0/y;->h:Lu0/s;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lz0/y;->i:Z

    new-instance p2, LC0/T;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LC0/T;-><init>(Lu0/b1;I)V

    iput-object p2, p0, Lz0/y;->k:LC0/T;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0/y;->l:Landroidx/compose/foundation/lazy/layout/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/H;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/H;-><init>()V

    iput-object p2, p0, Lz0/y;->m:Landroidx/compose/foundation/lazy/layout/H;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/k;-><init>(I)V

    iput-object p2, p0, Lz0/y;->n:Landroidx/compose/foundation/lazy/layout/k;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/Y;

    new-instance v0, Lz0/t;

    invoke-direct {v0, p0, p1}, Lz0/t;-><init>(Lz0/y;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/Y;-><init>(Landroidx/compose/foundation/lazy/layout/r0;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lz0/y;->o:Landroidx/compose/foundation/lazy/layout/Y;

    new-instance p1, LPN/K;

    invoke-direct {p1, p0}, LPN/K;-><init>(Lz0/y;)V

    iput-object p1, p0, Lz0/y;->p:LPN/K;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/V;-><init>()V

    iput-object p1, p0, Lz0/y;->q:Landroidx/compose/foundation/lazy/layout/V;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/Y;

    move-result-object p1

    iput-object p1, p0, Lz0/y;->r:Landroidx/compose/runtime/Y;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, Lz0/y;->s:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lz0/y;->t:Landroidx/compose/runtime/h0;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/Y;

    move-result-object p1

    iput-object p1, p0, Lz0/y;->u:Landroidx/compose/runtime/Y;

    new-instance p1, LVA/b;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LVA/b;-><init>(I)V

    iput-object p1, p0, Lz0/y;->v:LVA/b;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lz0/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz0/w;

    iget v1, v0, Lz0/w;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0/w;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/w;

    invoke-direct {v0, p0, p3}, Lz0/w;-><init>(Lz0/y;LvM/d;)V

    :goto_0
    iget-object p3, v0, Lz0/w;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lz0/w;->o:I

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
    iget-object p2, v0, Lz0/w;->l:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lz0/w;->k:Lp0/m0;

    iget-object v2, v0, Lz0/w;->j:Lz0/y;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lz0/w;->j:Lz0/y;

    iput-object p1, v0, Lz0/w;->k:Lp0/m0;

    iput-object p2, v0, Lz0/w;->l:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lz0/w;->o:I

    iget-object p3, p0, Lz0/y;->l:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/d;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lz0/y;->h:Lu0/s;

    const/4 v2, 0x0

    iput-object v2, v0, Lz0/w;->j:Lz0/y;

    iput-object v2, v0, Lz0/w;->k:Lp0/m0;

    iput-object v2, v0, Lz0/w;->l:Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lz0/w;->o:I

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

    iget-object v0, p0, Lz0/y;->h:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz0/y;->t:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lz0/y;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lz0/y;->h:Lu0/s;

    invoke-virtual {v0, p1}, Lu0/s;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(IILvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz0/s;-><init>(Lz0/y;IILvM/d;)V

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p0, p1, v0, p3}, Lz0/y;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final g(Lz0/n;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lz0/y;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz0/y;->c:Lz0/n;

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lz0/y;->b:Z

    :cond_1
    iget-object v1, p1, Lz0/n;->a:Lz0/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Lz0/o;->a:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget v4, p1, Lz0/n;->b:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lz0/y;->t:Landroidx/compose/runtime/h0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, Lz0/n;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lz0/y;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Lz0/y;->g:F

    iget v5, p1, Lz0/n;->d:F

    sub-float/2addr v3, v5

    iput v3, p0, Lz0/y;->g:F

    iget-object v3, p0, Lz0/y;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const-string v3, "scrollOffset should be non-negative"

    const/4 v5, 0x0

    iget-object v6, p0, Lz0/y;->d:LA1/x;

    if-eqz p3, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v4

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v6, LA1/x;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/e0;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/e0;->i(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    if-eqz v1, :cond_7

    iget-object v7, v1, Lz0/o;->l:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v7, p3

    :goto_4
    iput-object v7, v6, LA1/x;->d:Ljava/lang/Object;

    iget-boolean v7, v6, LA1/x;->a:Z

    if-nez v7, :cond_8

    iget v7, p1, Lz0/n;->n:I

    if-lez v7, :cond_b

    :cond_8
    iput-boolean v0, v6, LA1/x;->a:Z

    int-to-float v7, v4

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_5
    if-eqz v1, :cond_a

    iget v2, v1, Lz0/o;->a:I

    :cond_a
    invoke-virtual {v6, v2, v4}, LA1/x;->e(II)V

    :cond_b
    iget-boolean v1, p0, Lz0/y;->i:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lz0/y;->a:LN8/Z1;

    iget v2, v1, LN8/Z1;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    iget-object v2, p1, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v1, LN8/Z1;->a:Z

    if-eqz v4, :cond_c

    invoke-static {v2}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/o;

    iget v2, v2, Lz0/o;->a:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_c
    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/o;

    iget v2, v2, Lz0/o;->a:I

    sub-int/2addr v2, v0

    :goto_6
    iget v0, v1, LN8/Z1;->b:I

    if-eq v0, v2, :cond_e

    iput v3, v1, LN8/Z1;->b:I

    iget-object v0, v1, LN8/Z1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/X;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    :cond_d
    iput-object p3, v1, LN8/Z1;->c:Ljava/lang/Object;

    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    iget-object p2, p1, Lz0/n;->i:Ld2/c;

    iget-object p3, p1, Lz0/n;->h:LOM/B;

    iget-object v0, p0, Lz0/y;->v:LVA/b;

    iget p1, p1, Lz0/n;->f:F

    invoke-virtual {v0, p1, p2, p3}, LVA/b;->B(FLd2/c;LOM/B;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final h()Lz0/n;
    .locals 1

    iget-object v0, p0, Lz0/y;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    return-object v0
.end method

.method public final i(FLz0/n;)V
    .locals 10

    iget-boolean v0, p0, Lz0/y;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz0/y;->a:LN8/Z1;

    iget-object v1, p2, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, Lz0/n;->k:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/o;

    iget v4, v4, Lz0/o;->a:I

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/o;

    iget v4, v4, Lz0/o;->a:I

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    iget v2, p2, Lz0/n;->n:I

    if-ge v4, v2, :cond_6

    iget v2, v0, LN8/Z1;->b:I

    if-eq v4, v2, :cond_4

    iget-boolean v2, v0, LN8/Z1;->a:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/X;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    :cond_2
    iput-boolean v1, v0, LN8/Z1;->a:Z

    iput v4, v0, LN8/Z1;->b:I

    iget-object v2, p0, Lz0/y;->p:LPN/K;

    iget-object v2, v2, LPN/K;->a:Lz0/y;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v7

    :try_start_0
    iget-object v8, v2, Lz0/y;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/n;

    iget-wide v8, v8, Lz0/n;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v7, v6}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, Lz0/y;->o:Landroidx/compose/foundation/lazy/layout/Y;

    invoke-virtual {v2, v4, v8, v9}, Landroidx/compose/foundation/lazy/layout/Y;->a(IJ)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object v2

    iput-object v2, v0, LN8/Z1;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v5, v7, v6}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v3}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    iget v2, v1, Lz0/o;->p:I

    iget v1, v1, Lz0/o;->q:I

    add-int/2addr v2, v1

    iget v1, p2, Lz0/n;->r:I

    add-int/2addr v2, v1

    iget p2, p2, Lz0/n;->m:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, v0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/X;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v3}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    iget v1, v1, Lz0/o;->p:I

    iget p2, p2, Lz0/n;->l:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, v0, LN8/Z1;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/X;->a()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final j(II)V
    .locals 4

    iget-object v0, p0, Lz0/y;->h:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/y;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v0, v0, Lz0/n;->h:LOM/B;

    new-instance v1, Lz0/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz0/v;-><init>(Lz0/y;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lz0/y;->l(IIZ)V

    return-void
.end method

.method public final k(IILvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz0/x;-><init>(Lz0/y;IILvM/d;)V

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p0, p1, v0, p3}, Lz0/y;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final l(IIZ)V
    .locals 4

    iget-object v0, p0, Lz0/y;->d:LA1/x;

    iget-object v1, v0, LA1/x;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget-object v1, v0, LA1/x;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lz0/y;->m:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/H;->e()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/H;->b:LJ0/A;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/compose/foundation/lazy/layout/H;->c:I

    :cond_1
    invoke-virtual {v0, p1, p2}, LA1/x;->e(II)V

    iput-object v2, v0, LA1/x;->d:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lz0/y;->j:LG1/J;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LG1/J;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz0/y;->r:Landroidx/compose/runtime/Y;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/l;->p(Landroidx/compose/runtime/Y;)V

    :cond_3
    :goto_0
    return-void
.end method
