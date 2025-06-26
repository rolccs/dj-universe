.class public abstract LC0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b1;


# instance fields
.field public final A:LC0/T;

.field public B:J

.field public final C:Landroidx/compose/foundation/lazy/layout/V;

.field public final D:Landroidx/compose/runtime/Y;

.field public final E:Landroidx/compose/runtime/Y;

.field public final F:Landroidx/compose/runtime/h0;

.field public final G:Landroidx/compose/runtime/h0;

.field public final H:Landroidx/compose/runtime/h0;

.field public final I:Landroidx/compose/runtime/h0;

.field public a:Z

.field public b:LC0/J;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:LC0/L;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lu0/s;

.field public final l:Z

.field public m:I

.field public n:Landroidx/compose/foundation/lazy/layout/X;

.field public o:Z

.field public final p:Landroidx/compose/runtime/h0;

.field public q:Ld2/c;

.field public final r:Lw0/m;

.field public final s:Landroidx/compose/runtime/e0;

.field public final t:Landroidx/compose/runtime/e0;

.field public final u:Landroidx/compose/runtime/D;

.field public final v:Landroidx/compose/runtime/D;

.field public final w:Landroidx/compose/foundation/lazy/layout/Y;

.field public final x:Landroidx/compose/foundation/lazy/layout/k;

.field public final y:Landroidx/compose/foundation/lazy/layout/d;

.field public final z:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ln1/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln1/b;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LC0/X;->c:Landroidx/compose/runtime/h0;

    new-instance v0, LC0/L;

    invoke-direct {v0, p1, p2, p0}, LC0/L;-><init>(IFLC0/X;)V

    iput-object v0, p0, LC0/X;->d:LC0/L;

    iput p1, p0, LC0/X;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LC0/X;->g:J

    new-instance p2, LC0/S;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LC0/S;-><init>(LC0/X;I)V

    new-instance v0, Lu0/s;

    invoke-direct {v0, p2}, Lu0/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LC0/X;->k:Lu0/s;

    const/4 p2, 0x1

    iput-boolean p2, p0, LC0/X;->l:Z

    const/4 p2, -0x1

    iput p2, p0, LC0/X;->m:I

    sget-object v0, LC0/c0;->b:LC0/J;

    sget-object v1, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    new-instance v2, Landroidx/compose/runtime/h0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v2, p0, LC0/X;->p:Landroidx/compose/runtime/h0;

    sget-object v0, LC0/c0;->c:LC0/Z;

    iput-object v0, p0, LC0/X;->q:Ld2/c;

    new-instance v0, Lw0/m;

    invoke-direct {v0}, Lw0/m;-><init>()V

    iput-object v0, p0, LC0/X;->r:Lw0/m;

    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v0, p0, LC0/X;->s:Landroidx/compose/runtime/e0;

    new-instance p2, Landroidx/compose/runtime/e0;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p2, p0, LC0/X;->t:Landroidx/compose/runtime/e0;

    sget-object p1, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    new-instance p2, LC0/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LC0/f;-><init>(LC0/X;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p2

    iput-object p2, p0, LC0/X;->u:Landroidx/compose/runtime/D;

    new-instance p2, LC0/f;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LC0/f;-><init>(LC0/X;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LC0/X;->v:Landroidx/compose/runtime/D;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/Y;

    new-instance p2, LC0/S;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LC0/S;-><init>(LC0/X;I)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/Y;-><init>(Landroidx/compose/foundation/lazy/layout/r0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LC0/X;->w:Landroidx/compose/foundation/lazy/layout/Y;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/k;-><init>(I)V

    iput-object p1, p0, LC0/X;->x:Landroidx/compose/foundation/lazy/layout/k;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/X;->y:Landroidx/compose/foundation/lazy/layout/d;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LC0/X;->z:Landroidx/compose/runtime/h0;

    new-instance p1, LC0/T;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LC0/T;-><init>(Lu0/b1;I)V

    iput-object p1, p0, LC0/X;->A:LC0/T;

    const/16 p1, 0xf

    invoke-static {p2, p2, p1}, Ld2/b;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, LC0/X;->B:J

    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/V;-><init>()V

    iput-object p1, p0, LC0/X;->C:Landroidx/compose/foundation/lazy/layout/V;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/Y;

    move-result-object p1

    iput-object p1, p0, LC0/X;->D:Landroidx/compose/runtime/Y;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/Y;

    move-result-object p1

    iput-object p1, p0, LC0/X;->E:Landroidx/compose/runtime/Y;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LC0/X;->F:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LC0/X;->G:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LC0/X;->H:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LC0/X;->I:Landroidx/compose/runtime/h0;

    return-void
.end method

.method public static synthetic g(LC0/X;ILvM/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LC0/X;->f(ILo0/n0;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(LC0/X;I)V
    .locals 4

    iget-object v0, p0, LC0/X;->k:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/X;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/J;

    iget-object v0, v0, LC0/J;->s:LOM/B;

    new-instance v1, LC0/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC0/U;-><init>(LC0/X;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LC0/X;->w(FIZ)V

    return-void
.end method

.method public static u(LC0/X;Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LC0/V;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LC0/V;

    iget v1, v0, LC0/V;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC0/V;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LC0/V;

    invoke-direct {v0, p0, p3}, LC0/V;-><init>(LC0/X;LvM/d;)V

    :goto_0
    iget-object p3, v0, LC0/V;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LC0/V;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LC0/V;->j:LC0/X;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LC0/V;->l:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, LC0/V;->k:Lp0/m0;

    iget-object p0, v0, LC0/V;->j:LC0/X;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LC0/V;->j:LC0/X;

    iput-object p1, v0, LC0/V;->k:Lp0/m0;

    iput-object p2, v0, LC0/V;->l:Lkotlin/jvm/functions/Function2;

    iput v5, v0, LC0/V;->o:I

    iget-object p3, p0, LC0/X;->y:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/d;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, LC0/X;->k:Lu0/s;

    invoke-virtual {p3}, Lu0/s;->b()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, LC0/X;->j()I

    move-result p3

    iget-object v2, p0, LC0/X;->t:Landroidx/compose/runtime/e0;

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/e0;->i(I)V

    :cond_6
    iput-object p0, v0, LC0/V;->j:LC0/X;

    const/4 p3, 0x0

    iput-object p3, v0, LC0/V;->k:Lp0/m0;

    iput-object p3, v0, LC0/V;->l:Lkotlin/jvm/functions/Function2;

    iput v4, v0, LC0/V;->o:I

    iget-object p3, p0, LC0/X;->k:Lu0/s;

    invoke-virtual {p3, p1, p2, v0}, Lu0/s;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p0, p0, LC0/X;->s:Landroidx/compose/runtime/e0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v3
.end method

.method public static v(LC0/X;ILxM/i;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC0/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LC0/W;-><init>(LC0/X;ILvM/d;)V

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p0, p1, v0, p2}, LC0/X;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

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
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC0/X;->u(LC0/X;Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LC0/X;->k:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LC0/X;->G:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LC0/X;->F:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LC0/X;->k:Lu0/s;

    invoke-virtual {v0, p1}, Lu0/s;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(ILo0/n0;LvM/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LC0/O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LC0/O;

    iget v1, v0, LC0/O;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC0/O;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LC0/O;

    invoke-direct {v0, p0, p3}, LC0/O;-><init>(LC0/X;LvM/d;)V

    :goto_0
    iget-object p3, v0, LC0/O;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LC0/O;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LC0/O;->l:I

    iget-object p2, v0, LC0/O;->k:Lo0/m;

    iget-object v2, v0, LC0/O;->j:LC0/X;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :goto_1
    move-object v10, p2

    goto :goto_4

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LC0/X;->j()I

    move-result p3

    if-ne p1, p3, :cond_4

    iget-object p3, p0, LC0/X;->d:LC0/L;

    iget-object p3, p3, LC0/L;->d:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/d0;

    invoke-virtual {p3}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    cmpg-float p3, p3, v4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LC0/X;->l()I

    move-result p3

    if-nez p3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    iput-object p0, v0, LC0/O;->j:LC0/X;

    iput-object p2, v0, LC0/O;->k:Lo0/m;

    iput p1, v0, LC0/O;->l:I

    iput v6, v0, LC0/O;->o:I

    iget-object p3, p0, LC0/X;->y:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/d;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    goto :goto_1

    :goto_4
    float-to-double p2, v4

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double v6, v6, p2

    if-gtz v6, :cond_8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v6

    if-gtz p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pageOffsetFraction "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " is not within the range -0.5 to 0.5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, p1}, LC0/X;->i(I)I

    move-result v8

    invoke-virtual {v2}, LC0/X;->n()I

    move-result p1

    int-to-float p1, p1

    mul-float v9, v4, p1

    new-instance p1, LC0/Q;

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, LC0/Q;-><init>(LC0/X;IFLo0/m;LvM/d;)V

    const/4 p2, 0x0

    iput-object p2, v0, LC0/O;->j:LC0/X;

    iput-object p2, v0, LC0/O;->k:Lo0/m;

    iput v5, v0, LC0/O;->o:I

    sget-object p2, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {v2, p2, p1, v0}, LC0/X;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    return-object v3
.end method

.method public final h(LC0/J;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, LC0/X;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LC0/X;->b:LC0/J;

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, LC0/X;->a:Z

    :cond_1
    const/4 p2, 0x0

    iget v1, p1, LC0/J;->k:F

    iget-object v2, p0, LC0/X;->d:LC0/L;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object p3, v2, LC0/L;->d:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/d0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/d0;->i(F)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, LC0/J;->j:LC0/m;

    if-eqz p3, :cond_3

    iget-object v4, p3, LC0/m;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    iput-object v4, v2, LC0/L;->e:Ljava/lang/Object;

    iget-boolean v4, v2, LC0/L;->a:Z

    iget-object v5, p1, LC0/J;->a:Ljava/lang/Object;

    if-nez v4, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iput-boolean v0, v2, LC0/L;->a:Z

    if-eqz p3, :cond_5

    iget p3, p3, LC0/m;->a:I

    goto :goto_1

    :cond_5
    move p3, p2

    :goto_1
    iget-object v4, v2, LC0/L;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/e0;

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v4, v2, LC0/L;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v4, p3}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    iget-object p3, v2, LC0/L;->d:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/d0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/d0;->i(F)V

    :cond_6
    iget p3, p0, LC0/X;->m:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    iget-boolean p3, p0, LC0/X;->o:Z

    iget v2, p1, LC0/J;->h:I

    if-eqz p3, :cond_7

    invoke-static {v5}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LC0/m;

    iget p3, p3, LC0/m;->a:I

    add-int/2addr p3, v2

    add-int/2addr p3, v0

    goto :goto_2

    :cond_7
    invoke-static {v5}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LC0/m;

    iget p3, p3, LC0/m;->a:I

    sub-int/2addr p3, v2

    sub-int/2addr p3, v0

    :goto_2
    iget v2, p0, LC0/X;->m:I

    if-eq v2, p3, :cond_9

    iput v1, p0, LC0/X;->m:I

    iget-object p3, p0, LC0/X;->n:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    :cond_8
    iput-object v3, p0, LC0/X;->n:Landroidx/compose/foundation/lazy/layout/X;

    :cond_9
    :goto_3
    iget-object p3, p0, LC0/X;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean p3, p1, LC0/J;->m:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v1, p0, LC0/X;->F:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object p3, p1, LC0/J;->i:LC0/m;

    if-eqz p3, :cond_a

    iget v1, p3, LC0/m;->a:I

    goto :goto_4

    :cond_a
    move v1, p2

    :goto_4
    iget v2, p1, LC0/J;->l:I

    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move v0, p2

    :cond_c
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LC0/X;->G:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_d

    iget p3, p3, LC0/m;->a:I

    iput p3, p0, LC0/X;->e:I

    :cond_d
    iput v2, p0, LC0/X;->f:I

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :cond_e
    invoke-static {p3}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v0

    :try_start_0
    iget v1, p0, LC0/X;->j:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    if-lez v1, :cond_11

    iget-boolean v1, p0, LC0/X;->l:Z

    if-eqz v1, :cond_11

    iget v1, p0, LC0/X;->j:F

    invoke-virtual {p0}, LC0/X;->k()LC0/J;

    move-result-object v6

    iget-object v6, v6, LC0/J;->e:Lu0/A0;

    sget-object v7, Lu0/A0;->a:Lu0/A0;

    if-ne v6, v7, :cond_f

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {p0}, LC0/X;->q()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v1, v1, v6

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {p0}, LC0/X;->q()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v1, v1, v6

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, LC0/X;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_6
    iget v1, p0, LC0/X;->j:F

    invoke-virtual {p0, v1, p1}, LC0/X;->s(FLC0/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_11
    :goto_7
    invoke-static {p3, v0, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LC0/X;->l()I

    move-result p3

    invoke-static {p1, p3}, LC0/c0;->a(LC0/J;I)J

    move-result-wide v0

    iput-wide v0, p0, LC0/X;->g:J

    invoke-virtual {p0}, LC0/X;->l()I

    sget-object p3, Lu0/A0;->b:Lu0/A0;

    iget-object v0, p1, LC0/J;->e:Lu0/A0;

    if-ne v0, p3, :cond_12

    invoke-virtual {p1}, LC0/J;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    :goto_8
    long-to-int p3, v0

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, LC0/J;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    goto :goto_8

    :goto_9
    iget-object p1, p1, LC0/J;->n:Lv0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p2, p3}, Lt2/c;->E(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, LC0/X;->h:J

    :goto_a
    return-void

    :goto_b
    invoke-static {p3, v0, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, LC0/X;->l()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LC0/X;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lt2/c;->E(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LC0/X;->d:LC0/L;

    iget-object v0, v0, LC0/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    return v0
.end method

.method public final k()LC0/J;
    .locals 1

    iget-object v0, p0, LC0/X;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/J;

    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, LC0/X;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/J;

    iget v0, v0, LC0/J;->b:I

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, LC0/X;->m()I

    move-result v0

    iget-object v1, p0, LC0/X;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/J;

    iget v1, v1, LC0/J;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, LC0/X;->u:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, LC0/X;->v:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, LC0/X;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    return-wide v0
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, LC0/X;->q()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LC0/X;->q()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(FLC0/J;)V
    .locals 7

    iget-boolean v0, p0, LC0/X;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LC0/J;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v3, p2, LC0/J;->h:I

    if-eqz v1, :cond_2

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/m;

    iget v4, v4, LC0/m;->a:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/m;

    iget v4, v4, LC0/m;->a:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    invoke-virtual {p0}, LC0/X;->l()I

    move-result v2

    if-ge v4, v2, :cond_6

    iget v2, p0, LC0/X;->m:I

    if-eq v4, v2, :cond_4

    iget-boolean v2, p0, LC0/X;->o:Z

    if-eq v2, v1, :cond_3

    iget-object v2, p0, LC0/X;->n:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    :cond_3
    iput-boolean v1, p0, LC0/X;->o:Z

    iput v4, p0, LC0/X;->m:I

    iget-object v2, p0, LC0/X;->w:Landroidx/compose/foundation/lazy/layout/Y;

    iget-wide v5, p0, LC0/X;->B:J

    invoke-virtual {v2, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/Y;->a(IJ)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object v2

    iput-object v2, p0, LC0/X;->n:Landroidx/compose/foundation/lazy/layout/X;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/m;

    iget v1, p2, LC0/J;->b:I

    iget v2, p2, LC0/J;->c:I

    add-int/2addr v1, v2

    iget v0, v0, LC0/m;->l:I

    add-int/2addr v0, v1

    iget p2, p2, LC0/J;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, LC0/X;->n:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/X;->a()V

    goto :goto_2

    :cond_5
    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/m;

    iget v0, v0, LC0/m;->l:I

    iget p2, p2, LC0/J;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, LC0/X;->n:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/X;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w(FIZ)V
    .locals 2

    iget-object v0, p0, LC0/X;->d:LC0/L;

    iget-object v1, v0, LC0/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v1, v0, LC0/L;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    iget-object p2, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/d0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/d0;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v0, LC0/L;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p1, p0, LC0/X;->z:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/J;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG1/J;->l()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC0/X;->E:Landroidx/compose/runtime/Y;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/l;->p(Landroidx/compose/runtime/Y;)V

    :cond_1
    :goto_0
    return-void
.end method
