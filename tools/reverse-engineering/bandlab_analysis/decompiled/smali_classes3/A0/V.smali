.class public final LA0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b1;


# static fields
.field public static final w:LJ0/L;


# instance fields
.field public final a:LA0/a;

.field public b:Z

.field public c:LA0/G;

.field public final d:LA0/J;

.field public final e:Landroidx/compose/runtime/h0;

.field public final f:Lw0/m;

.field public g:F

.field public final h:Lu0/s;

.field public final i:Z

.field public j:LG1/J;

.field public final k:LA0/Q;

.field public final l:Landroidx/compose/foundation/lazy/layout/d;

.field public final m:Landroidx/compose/foundation/lazy/layout/H;

.field public final n:Landroidx/compose/foundation/lazy/layout/k;

.field public final o:Landroidx/compose/foundation/lazy/layout/Y;

.field public final p:LA/m;

.field public final q:Landroidx/compose/foundation/lazy/layout/V;

.field public final r:Landroidx/compose/runtime/Y;

.field public final s:Landroidx/compose/runtime/Y;

.field public final t:Landroidx/compose/runtime/h0;

.field public final u:Landroidx/compose/runtime/h0;

.field public final v:LVA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA0/m;->e:LA0/m;

    sget-object v1, LA0/D;->f:LA0/D;

    invoke-static {v1, v0}, Lcom/facebook/appevents/l;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LJ0/L;

    move-result-object v0

    sput-object v0, LA0/V;->w:LJ0/L;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, LA0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LA0/a;->a:I

    new-instance v1, LX0/e;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/foundation/lazy/layout/X;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, v0, LA0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA0/V;->a:LA0/a;

    new-instance v0, LA0/J;

    invoke-direct {v0, p1, p2}, LA0/J;-><init>(II)V

    iput-object v0, p0, LA0/V;->d:LA0/J;

    sget-object p2, LA0/Y;->a:LA0/G;

    sget-object v0, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    new-instance v1, Landroidx/compose/runtime/h0;

    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v1, p0, LA0/V;->e:Landroidx/compose/runtime/h0;

    new-instance p2, Lw0/m;

    invoke-direct {p2}, Lw0/m;-><init>()V

    iput-object p2, p0, LA0/V;->f:Lw0/m;

    new-instance p2, LA0/U;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LA0/U;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu0/s;

    invoke-direct {v0, p2}, Lu0/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LA0/V;->h:Lu0/s;

    const/4 p2, 0x1

    iput-boolean p2, p0, LA0/V;->i:Z

    new-instance p2, LA0/Q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LA0/Q;-><init>(Lu0/b1;I)V

    iput-object p2, p0, LA0/V;->k:LA0/Q;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/V;->l:Landroidx/compose/foundation/lazy/layout/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/H;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/H;-><init>()V

    iput-object p2, p0, LA0/V;->m:Landroidx/compose/foundation/lazy/layout/H;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/k;-><init>(I)V

    iput-object p2, p0, LA0/V;->n:Landroidx/compose/foundation/lazy/layout/k;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/Y;

    new-instance v0, LA0/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LA0/P;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/Y;-><init>(Landroidx/compose/foundation/lazy/layout/r0;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LA0/V;->o:Landroidx/compose/foundation/lazy/layout/Y;

    new-instance p1, LA/m;

    invoke-direct {p1, p0}, LA/m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA0/V;->p:LA/m;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/V;-><init>()V

    iput-object p1, p0, LA0/V;->q:Landroidx/compose/foundation/lazy/layout/V;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/Y;

    move-result-object p1

    iput-object p1, p0, LA0/V;->r:Landroidx/compose/runtime/Y;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/Y;

    move-result-object p1

    iput-object p1, p0, LA0/V;->s:Landroidx/compose/runtime/Y;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LA0/V;->t:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LA0/V;->u:Landroidx/compose/runtime/h0;

    new-instance p1, LVA/b;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LVA/b;-><init>(I)V

    iput-object p1, p0, LA0/V;->v:LVA/b;

    return-void
.end method

.method public static i(LA0/V;ILxM/i;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA0/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LA0/T;-><init>(LA0/V;ILvM/d;)V

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p0, p1, v0, p2}, LA0/V;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

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

    instance-of v0, p3, LA0/S;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LA0/S;

    iget v1, v0, LA0/S;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA0/S;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LA0/S;

    invoke-direct {v0, p0, p3}, LA0/S;-><init>(LA0/V;LvM/d;)V

    :goto_0
    iget-object p3, v0, LA0/S;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LA0/S;->o:I

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
    iget-object p2, v0, LA0/S;->l:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, LA0/S;->k:Lp0/m0;

    iget-object v2, v0, LA0/S;->j:LA0/V;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LA0/S;->j:LA0/V;

    iput-object p1, v0, LA0/S;->k:Lp0/m0;

    iput-object p2, v0, LA0/S;->l:Lkotlin/jvm/functions/Function2;

    iput v4, v0, LA0/S;->o:I

    iget-object p3, p0, LA0/V;->l:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/d;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, LA0/V;->h:Lu0/s;

    const/4 v2, 0x0

    iput-object v2, v0, LA0/S;->j:LA0/V;

    iput-object v2, v0, LA0/S;->k:Lp0/m0;

    iput-object v2, v0, LA0/S;->l:Lkotlin/jvm/functions/Function2;

    iput v3, v0, LA0/S;->o:I

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

    iget-object v0, p0, LA0/V;->h:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LA0/V;->u:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LA0/V;->t:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LA0/V;->h:Lu0/s;

    invoke-virtual {v0, p1}, Lu0/s;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(LA0/G;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, LA0/V;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LA0/V;->c:LA0/G;

    goto/16 :goto_e

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, LA0/V;->b:Z

    :cond_1
    iget v1, p0, LA0/V;->g:F

    iget v2, p1, LA0/G;->d:F

    sub-float/2addr v1, v2

    iput v1, p0, LA0/V;->g:F

    iget-object v1, p0, LA0/V;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p1, LA0/G;->a:LA0/I;

    if-eqz v2, :cond_2

    iget v3, v2, LA0/I;->a:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget v4, p1, LA0/G;->b:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, LA0/V;->u:Landroidx/compose/runtime/h0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, LA0/G;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, LA0/V;->t:Landroidx/compose/runtime/h0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v5, p0, LA0/V;->d:LA0/J;

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v4

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "scrollOffset should be non-negative"

    invoke-static {p3}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v5, LA0/J;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/e0;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/e0;->i(I)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    if-eqz v2, :cond_8

    iget-object v6, v2, LA0/I;->b:[LA0/H;

    array-length v7, v6

    if-nez v7, :cond_7

    move-object v6, p3

    goto :goto_4

    :cond_7
    aget-object v6, v6, v1

    :goto_4
    if-eqz v6, :cond_8

    iget-object v6, v6, LA0/H;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v6, p3

    :goto_5
    iput-object v6, v5, LA0/J;->d:Ljava/lang/Object;

    iget-boolean v6, v5, LA0/J;->a:Z

    if-nez v6, :cond_9

    iget v6, p1, LA0/G;->o:I

    if-lez v6, :cond_d

    :cond_9
    iput-boolean v0, v5, LA0/J;->a:Z

    int-to-float v6, v4

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "scrollOffset should be non-negative ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v2, LA0/I;->b:[LA0/H;

    array-length v3, v2

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    aget-object p3, v2, v1

    :goto_7
    if-eqz p3, :cond_c

    iget p3, p3, LA0/H;->a:I

    goto :goto_8

    :cond_c
    move p3, v1

    :goto_8
    invoke-virtual {v5, p3, v4}, LA0/J;->j(II)V

    :cond_d
    iget-boolean p3, p0, LA0/V;->i:Z

    if-eqz p3, :cond_12

    iget-object p3, p0, LA0/V;->a:LA0/a;

    iget v2, p3, LA0/a;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    iget-object v2, p1, LA0/G;->l:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-boolean v4, p3, LA0/a;->b:Z

    iget-object v5, p1, LA0/G;->p:Lu0/A0;

    if-eqz v4, :cond_f

    invoke-static {v2}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/H;

    sget-object v4, Lu0/A0;->a:Lu0/A0;

    if-ne v5, v4, :cond_e

    iget v2, v2, LA0/H;->v:I

    goto :goto_9

    :cond_e
    iget v2, v2, LA0/H;->w:I

    :goto_9
    add-int/2addr v2, v0

    goto :goto_b

    :cond_f
    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/H;

    sget-object v4, Lu0/A0;->a:Lu0/A0;

    if-ne v5, v4, :cond_10

    iget v2, v2, LA0/H;->v:I

    goto :goto_a

    :cond_10
    iget v2, v2, LA0/H;->w:I

    :goto_a
    sub-int/2addr v2, v0

    :goto_b
    iget v0, p3, LA0/a;->a:I

    if-eq v0, v2, :cond_12

    iput v3, p3, LA0/a;->a:I

    iget-object p3, p3, LA0/a;->c:Ljava/lang/Object;

    check-cast p3, LX0/e;

    iget-object v0, p3, LX0/e;->a:[Ljava/lang/Object;

    iget v2, p3, LX0/e;->c:I

    :goto_c
    if-ge v1, v2, :cond_11

    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p3}, LX0/e;->j()V

    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    iget-object p2, p1, LA0/G;->i:Ld2/c;

    iget-object p3, p1, LA0/G;->h:LOM/B;

    iget-object v0, p0, LA0/V;->v:LVA/b;

    iget p1, p1, LA0/G;->f:F

    invoke-virtual {v0, p1, p2, p3}, LVA/b;->B(FLd2/c;LOM/B;)V

    :cond_13
    :goto_e
    return-void
.end method

.method public final g()LA0/G;
    .locals 1

    iget-object v0, p0, LA0/V;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/G;

    return-object v0
.end method

.method public final h(FLA0/G;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, LA0/V;->i:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, LA0/V;->a:LA0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LA0/G;->l:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, LA0/G;->p:Lu0/A0;

    iget-object v8, v2, LA0/G;->l:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-static {v8}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/H;

    sget-object v10, Lu0/A0;->a:Lu0/A0;

    if-ne v7, v10, :cond_1

    iget v9, v9, LA0/H;->v:I

    goto :goto_1

    :cond_1
    iget v9, v9, LA0/H;->w:I

    :goto_1
    add-int/2addr v9, v5

    invoke-static {v8}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA0/H;

    iget v10, v10, LA0/H;->a:I

    add-int/2addr v10, v5

    goto :goto_3

    :cond_2
    invoke-static {v8}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/H;

    sget-object v10, Lu0/A0;->a:Lu0/A0;

    if-ne v7, v10, :cond_3

    iget v9, v9, LA0/H;->v:I

    goto :goto_2

    :cond_3
    iget v9, v9, LA0/H;->w:I

    :goto_2
    add-int/lit8 v9, v9, -0x1

    invoke-static {v8}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA0/H;

    iget v10, v10, LA0/H;->a:I

    sub-int/2addr v10, v5

    :goto_3
    if-ltz v10, :cond_b

    iget v5, v2, LA0/G;->o:I

    if-ge v10, v5, :cond_b

    iget v5, v3, LA0/a;->a:I

    iget-object v10, v3, LA0/a;->c:Ljava/lang/Object;

    check-cast v10, LX0/e;

    if-eq v9, v5, :cond_8

    if-ltz v9, :cond_8

    iget-boolean v5, v3, LA0/a;->b:Z

    if-eq v5, v4, :cond_4

    iget-object v5, v10, LX0/e;->a:[Ljava/lang/Object;

    iget v11, v10, LX0/e;->c:I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    check-cast v13, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v4, v3, LA0/a;->b:Z

    iput v9, v3, LA0/a;->a:I

    invoke-virtual {v10}, LX0/e;->j()V

    iget-object v3, v1, LA0/V;->p:LA/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LA/m;->a:Ljava/lang/Object;

    check-cast v3, LA0/V;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-static {v11}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v13

    :try_start_0
    iget-boolean v14, v3, LA0/V;->b:Z

    if-eqz v14, :cond_6

    iget-object v14, v3, LA0/V;->c:LA0/G;

    goto :goto_6

    :cond_6
    iget-object v14, v3, LA0/V;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v14}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA0/G;

    :goto_6
    if-eqz v14, :cond_7

    iget-object v14, v14, LA0/G;->k:Lkotlin/jvm/internal/p;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_7

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LqM/l;

    iget-object v1, v3, LA0/V;->o:Landroidx/compose/foundation/lazy/layout/Y;

    move-object/from16 v16, v3

    iget-object v3, v6, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, v6, LqM/l;->b:Ljava/lang/Object;

    check-cast v6, Ld2/a;

    move-object/from16 v17, v7

    iget-wide v6, v6, Ld2/a;->a:J

    invoke-virtual {v1, v3, v6, v7}, Landroidx/compose/foundation/lazy/layout/Y;->a(IJ)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 v17, v7

    invoke-static {v11, v13, v12}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    iget v1, v10, LX0/e;->c:I

    invoke-virtual {v10, v1, v5}, LX0/e;->g(ILjava/util/List;)V

    goto :goto_9

    :goto_8
    invoke-static {v11, v13, v12}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_8
    move-object/from16 v17, v7

    :goto_9
    if-eqz v4, :cond_a

    invoke-static {v8}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/H;

    sget-object v3, Lu0/A0;->a:Lu0/A0;

    move-object/from16 v4, v17

    if-ne v4, v3, :cond_9

    iget-wide v5, v1, LA0/H;->t:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    :goto_a
    long-to-int v3, v5

    goto :goto_b

    :cond_9
    iget-wide v5, v1, LA0/H;->t:J

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    goto :goto_a

    :goto_b
    invoke-static {v1, v4}, Lcom/google/common/util/concurrent/v;->D(LA0/H;Lu0/A0;)I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v2, LA0/G;->r:I

    add-int/2addr v1, v3

    iget v2, v2, LA0/G;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iget-object v0, v10, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v10, LX0/e;->c:I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_b

    aget-object v2, v0, v6

    check-cast v2, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/X;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_a
    move-object/from16 v4, v17

    invoke-static {v8}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/H;

    invoke-static {v1, v4}, Lcom/google/common/util/concurrent/v;->D(LA0/H;Lu0/A0;)I

    move-result v1

    iget v2, v2, LA0/G;->m:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iget-object v0, v10, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v10, LX0/e;->c:I

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_b

    aget-object v2, v0, v6

    check-cast v2, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/X;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_b
    return-void
.end method
