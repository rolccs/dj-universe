.class public final Lo0/k0;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final s:Lo0/o;

.field public static final t:Lo0/o;


# instance fields
.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/h0;

.field public e:Ljava/lang/Object;

.field public f:Lo0/E0;

.field public g:J

.field public final h:Lh2/C;

.field public final i:Landroidx/compose/runtime/d0;

.field public j:LOM/n;

.field public final k:LXM/c;

.field public final l:Lo0/W;

.field public m:J

.field public final n:Ll0/H;

.field public o:Lo0/Z;

.field public final p:Lo0/a0;

.field public q:F

.field public final r:Lo0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/o;-><init>(F)V

    sput-object v0, Lo0/k0;->s:Lo0/o;

    new-instance v0, Lo0/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lo0/o;-><init>(F)V

    sput-object v0, Lo0/k0;->t:Lo0/o;

    return-void
.end method

.method public constructor <init>(LM4/i;)V
    .locals 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LGw/c;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    iput-object p1, p0, Lo0/k0;->e:Ljava/lang/Object;

    new-instance p1, Lh2/C;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo0/k0;->h:Lh2/C;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, Lo0/k0;->i:Landroidx/compose/runtime/d0;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lo0/k0;->k:LXM/c;

    new-instance p1, Lo0/W;

    invoke-direct {p1}, Lo0/W;-><init>()V

    iput-object p1, p0, Lo0/k0;->l:Lo0/W;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo0/k0;->m:J

    new-instance p1, Ll0/H;

    invoke-direct {p1}, Ll0/H;-><init>()V

    iput-object p1, p0, Lo0/k0;->n:Ll0/H;

    new-instance p1, Lo0/a0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo0/a0;-><init>(Lo0/k0;I)V

    iput-object p1, p0, Lo0/k0;->p:Lo0/a0;

    new-instance p1, Lo0/a0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo0/a0;-><init>(Lo0/k0;I)V

    iput-object p1, p0, Lo0/k0;->r:Lo0/a0;

    return-void
.end method

.method public static final F1(Lo0/k0;)V
    .locals 10

    iget-object v0, p0, Lo0/k0;->f:Lo0/E0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lo0/k0;->o:Lo0/Z;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Lo0/k0;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lo0/k0;->i:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lo0/Z;

    invoke-direct {v3}, Lo0/Z;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    iput v4, v3, Lo0/Z;->d:F

    iget-wide v4, p0, Lo0/k0;->g:J

    iput-wide v4, v3, Lo0/Z;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, LGM/b;->P(D)J

    move-result-wide v4

    iput-wide v4, v3, Lo0/Z;->h:J

    iget-object v4, v3, Lo0/Z;->e:Lo0/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lo0/o;->e(IF)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lo0/k0;->g:J

    iput-wide v3, v1, Lo0/Z;->g:J

    iget-object v3, p0, Lo0/k0;->n:Ll0/H;

    invoke-virtual {v3, v1}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo0/E0;->m(Lo0/Z;)V

    :cond_5
    iput-object v2, p0, Lo0/k0;->o:Lo0/Z;

    :goto_2
    return-void
.end method

.method public static final G1(Lo0/k0;Lo0/Z;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lo0/Z;->a:J

    add-long v3, v0, p2

    iput-wide v3, p1, Lo0/Z;->a:J

    iget-wide p2, p1, Lo0/Z;->h:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    iput v0, p1, Lo0/Z;->d:F

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lo0/Z;->b:Lo0/S0;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    sget-object v6, Lo0/k0;->t:Lo0/o;

    iget-object p2, p1, Lo0/Z;->f:Lo0/o;

    if-nez p2, :cond_1

    sget-object p2, Lo0/k0;->s:Lo0/o;

    :cond_1
    move-object v7, p2

    iget-object v5, p1, Lo0/Z;->e:Lo0/o;

    invoke-interface/range {v2 .. v7}, Lo0/P0;->g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p2

    check-cast p2, Lo0/o;

    invoke-virtual {p2, p0}, Lo0/o;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Lt2/c;->D(FFF)F

    move-result p0

    iput p0, p1, Lo0/Z;->d:F

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lo0/Z;->e:Lo0/o;

    invoke-virtual {v1, p0}, Lo0/o;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p0

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    iput v1, p1, Lo0/Z;->d:F

    :goto_0
    return-void
.end method

.method public static final H1(Lo0/k0;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo0/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo0/d0;

    iget v1, v0, Lo0/d0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0/d0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/d0;

    invoke-direct {v0, p0, p1}, Lo0/d0;-><init>(Lo0/k0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lo0/d0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lo0/d0;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lo0/d0;->j:Lo0/k0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/k0;->n:Ll0/H;

    invoke-virtual {p1}, Ll0/H;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo0/k0;->o:Lo0/Z;

    if-nez p1, :cond_4

    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_4
    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, Lo0/e;->o(LvM/i;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lo0/k0;->L1()V

    iput-wide v6, p0, Lo0/k0;->m:J

    goto :goto_2

    :cond_5
    iget-wide v8, p0, Lo0/k0;->m:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_6

    iput-object p0, v0, Lo0/d0;->j:Lo0/k0;

    iput v5, v0, Lo0/d0;->m:I

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object p1

    iget-object v2, p0, Lo0/k0;->p:Lo0/a0;

    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p1, p0, Lo0/k0;->n:Ll0/H;

    invoke-virtual {p1}, Ll0/H;->h()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lo0/k0;->o:Lo0/Z;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iput-wide v6, p0, Lo0/k0;->m:J

    goto :goto_2

    :cond_8
    :goto_4
    iput-object p0, v0, Lo0/d0;->j:Lo0/k0;

    iput v4, v0, Lo0/d0;->m:I

    invoke-virtual {p0, v0}, Lo0/k0;->K1(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1
.end method

.method public static final I1(Lo0/k0;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo0/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo0/i0;

    iget v1, v0, Lo0/i0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0/i0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/i0;

    invoke-direct {v0, p0, p1}, Lo0/i0;-><init>(Lo0/k0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lo0/i0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lo0/i0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo0/i0;->k:Ljava/lang/Object;

    iget-object v0, v0, Lo0/i0;->j:Lo0/k0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo0/i0;->k:Ljava/lang/Object;

    iget-object v2, v0, Lo0/i0;->j:Lo0/k0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lo0/i0;->j:Lo0/k0;

    iput-object p1, v0, Lo0/i0;->k:Ljava/lang/Object;

    iput v4, v0, Lo0/i0;->n:I

    iget-object v2, p0, Lo0/k0;->k:LXM/c;

    invoke-virtual {v2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object p0, v0, Lo0/i0;->j:Lo0/k0;

    iput-object p1, v0, Lo0/i0;->k:Ljava/lang/Object;

    iput v3, v0, Lo0/i0;->n:I

    new-instance v2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v2}, LOM/n;->q()V

    iput-object v2, p0, Lo0/k0;->j:LOM/n;

    const/4 v0, 0x0

    iget-object v3, p0, Lo0/k0;->k:LXM/c;

    invoke-virtual {v3, v0}, LXM/c;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Lo0/k0;->m:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J1(Lo0/k0;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo0/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo0/j0;

    iget v1, v0, Lo0/j0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0/j0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/j0;

    invoke-direct {v0, p0, p1}, Lo0/j0;-><init>(Lo0/k0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lo0/j0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lo0/j0;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo0/j0;->k:Ljava/lang/Object;

    iget-object v0, v0, Lo0/j0;->j:Lo0/k0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo0/j0;->k:Ljava/lang/Object;

    iget-object v2, v0, Lo0/j0;->j:Lo0/k0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lo0/j0;->j:Lo0/k0;

    iput-object p1, v0, Lo0/j0;->k:Ljava/lang/Object;

    iput v4, v0, Lo0/j0;->n:I

    iget-object v2, p0, Lo0/k0;->k:LXM/c;

    invoke-virtual {v2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    iget-object p1, v2, Lo0/k0;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    iget-object v6, v2, Lo0/k0;->k:LXM/c;

    if-eqz p1, :cond_5

    invoke-virtual {v6, v5}, LXM/c;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-object v2, v0, Lo0/j0;->j:Lo0/k0;

    iput-object p0, v0, Lo0/j0;->k:Ljava/lang/Object;

    iput v3, v0, Lo0/j0;->n:I

    new-instance p1, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p1, v4, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p1}, LOM/n;->q()V

    iput-object p1, v2, Lo0/k0;->j:LOM/n;

    invoke-virtual {v6, v5}, LXM/c;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lo0/k0;->m:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(Lo0/E0;)V
    .locals 2

    iget-object v0, p0, Lo0/k0;->f:Lo0/E0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0/k0;->f:Lo0/E0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0/X;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lo0/k0;->f:Lo0/E0;

    return-void
.end method

.method public final D1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/k0;->f:Lo0/E0;

    sget-object v0, Lo0/K0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/w;

    invoke-virtual {v0, p0}, Lf1/w;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(LxM/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, Lo0/e;->o(LvM/i;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lo0/k0;->L1()V

    return-object v2

    :cond_0
    iput v0, p0, Lo0/k0;->q:F

    invoke-interface {p1}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v0

    iget-object v1, p0, Lo0/k0;->r:Lo0/a0;

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Lo0/k0;->f:Lo0/E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/E0;->c()V

    :cond_0
    iget-object v0, p0, Lo0/k0;->n:Ll0/H;

    invoke-virtual {v0}, Ll0/H;->c()V

    iget-object v0, p0, Lo0/k0;->o:Lo0/Z;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/k0;->o:Lo0/Z;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lo0/k0;->O1(F)V

    invoke-virtual {p0}, Lo0/k0;->N1()V

    :cond_1
    return-void
.end method

.method public final M1(FLjava/lang/Object;LxM/i;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0/X;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Lo0/k0;->f:Lo0/E0;

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lo0/g0;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lo0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/k0;Lo0/E0;FLvM/d;)V

    iget-object p1, p0, Lo0/k0;->l:Lo0/W;

    invoke-static {p1, v8, p3}, Lo0/W;->a(Lo0/W;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final N1()V
    .locals 5

    iget-object v0, p0, Lo0/k0;->f:Lo0/E0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo0/k0;->i:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Lo0/E0;->l:Landroidx/compose/runtime/D;

    invoke-virtual {v3}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, LGM/b;->P(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo0/E0;->l(J)V

    return-void
.end method

.method public final O1(F)V
    .locals 1

    iget-object v0, p0, Lo0/k0;->i:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    return-void
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
