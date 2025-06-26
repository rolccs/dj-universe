.class public final LJ0/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/m;

.field public b:LI0/c;

.field public final c:LJ0/W;

.field public final d:LI0/e;

.field public final e:Landroidx/compose/runtime/D;

.field public final f:Landroidx/compose/runtime/D;

.field public final g:Landroidx/compose/runtime/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI0/m;LI0/c;LJ0/W;LI0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/J0;->a:LI0/m;

    iput-object p2, p0, LJ0/J0;->b:LI0/c;

    iput-object p3, p0, LJ0/J0;->c:LJ0/W;

    iput-object p4, p0, LJ0/J0;->d:LI0/e;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    new-instance p2, LA1/c;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, p4}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, LJ0/J0;->e:Landroidx/compose/runtime/D;

    if-eqz p3, :cond_1

    new-instance p1, LA1/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0, p3}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LJ0/J0;->f:Landroidx/compose/runtime/D;

    new-instance p1, LJ0/V;

    sget-object p2, LJ0/K0;->a:LJ0/K0;

    invoke-direct {p1, p2, p2}, LJ0/V;-><init>(LJ0/K0;LJ0/K0;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LJ0/J0;->g:Landroidx/compose/runtime/h0;

    return-void
.end method

.method public static k(LJ0/J0;Ljava/lang/CharSequence;ZI)V
    .locals 7

    sget-object v0, LL0/c;->b:LL0/c;

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    sget-object v0, LL0/c;->a:LL0/c;

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    move p2, v2

    :cond_2
    iget-object p3, p0, LJ0/J0;->b:LI0/c;

    iget-object v2, p0, LJ0/J0;->a:LI0/m;

    iget-object v3, v2, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v3

    invoke-virtual {v3}, LF5/m;->l()V

    iget-object v3, v2, LI0/m;->b:LI0/f;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LI0/f;->e(LR1/S;)V

    :cond_3
    iget-wide v4, v3, LI0/f;->e:J

    invoke-static {v4, v5}, LR1/S;->f(J)I

    move-result v1

    invoke-static {v4, v5}, LR1/S;->e(J)I

    move-result v6

    invoke-virtual {v3, v1, v6, p1}, LI0/f;->c(IILjava/lang/CharSequence;)V

    invoke-static {v4, v5}, LR1/S;->f(J)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v3, p1, p1}, Lxh/p;->r0(LI0/f;II)V

    invoke-virtual {p0, v3}, LJ0/J0;->o(LI0/f;)V

    invoke-static {v2, p3, p2, v0}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    return-void
.end method

.method public static l(LJ0/J0;Ljava/lang/String;JZI)V
    .locals 5

    sget-object v0, LL0/c;->a:LL0/c;

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    iget-object p5, p0, LJ0/J0;->b:LI0/c;

    iget-object v1, p0, LJ0/J0;->a:LI0/m;

    iget-object v2, v1, LI0/m;->b:LI0/f;

    invoke-virtual {v2}, LI0/f;->a()LF5/m;

    move-result-object v2

    invoke-virtual {v2}, LF5/m;->l()V

    iget-object v2, v1, LI0/m;->b:LI0/f;

    invoke-virtual {p0, p2, p3}, LJ0/J0;->h(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LR1/S;->f(J)I

    move-result v3

    invoke-static {p2, p3}, LR1/S;->e(J)I

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, LI0/f;->c(IILjava/lang/CharSequence;)V

    invoke-static {p2, p3}, LR1/S;->f(J)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v2, p1, p1}, Lxh/p;->r0(LI0/f;II)V

    invoke-virtual {p0, v2}, LJ0/J0;->o(LI0/f;)V

    invoke-static {v1, p5, p4, v0}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LJ0/J0;->b:LI0/c;

    sget-object v1, LL0/c;->a:LL0/c;

    iget-object v2, p0, LJ0/J0;->a:LI0/m;

    iget-object v3, v2, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v3

    invoke-virtual {v3}, LF5/m;->l()V

    iget-object v3, v2, LI0/m;->b:LI0/f;

    iget-wide v4, v3, LI0/f;->e:J

    invoke-static {v4, v5}, LR1/S;->e(J)I

    move-result v4

    invoke-static {v3, v4, v4}, Lxh/p;->r0(LI0/f;II)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    return-void
.end method

.method public final b(LJ0/j;LxM/c;)V
    .locals 4

    instance-of v0, p2, LJ0/I0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ0/I0;

    iget v1, v0, LJ0/I0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ0/I0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ0/I0;

    invoke-direct {v0, p0, p2}, LJ0/I0;-><init>(LJ0/J0;LxM/c;)V

    :goto_0
    iget-object p2, v0, LJ0/I0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJ0/I0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LJ0/J0;->d:LI0/e;

    if-eqz p2, :cond_3

    new-instance p2, LJ0/G0;

    invoke-direct {p2, p1, p0}, LJ0/G0;-><init>(LJ0/j;LJ0/J0;)V

    move-object p1, p2

    :cond_3
    iput v3, v0, LJ0/I0;->l:I

    new-instance p2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p2}, LOM/n;->q()V

    iget-object v0, p0, LJ0/J0;->a:LI0/m;

    iget-object v0, v0, LI0/m;->f:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    new-instance v0, LC0/E;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0, p1}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LJ0/J0;->b:LI0/c;

    sget-object v1, LL0/c;->b:LL0/c;

    iget-object v2, p0, LJ0/J0;->a:LI0/m;

    iget-object v3, v2, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v3

    invoke-virtual {v3}, LF5/m;->l()V

    iget-object v3, v2, LI0/m;->b:LI0/f;

    iget-wide v4, v3, LI0/f;->e:J

    invoke-static {v4, v5}, LR1/S;->f(J)I

    move-result v4

    iget-wide v5, v3, LI0/f;->e:J

    invoke-static {v5, v6}, LR1/S;->e(J)I

    move-result v5

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v6}, LI0/f;->c(IILjava/lang/CharSequence;)V

    iget-wide v4, v3, LI0/f;->e:J

    invoke-static {v4, v5}, LR1/S;->f(J)I

    move-result v4

    invoke-static {v3, v4, v4}, Lxh/p;->r0(LI0/f;II)V

    invoke-virtual {p0, v3}, LJ0/J0;->o(LI0/f;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    return-void
.end method

.method public final d()LI0/g;
    .locals 1

    iget-object v0, p0, LJ0/J0;->e:Landroidx/compose/runtime/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/H0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJ0/H0;->a:LI0/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ0/J0;->a:LI0/m;

    invoke-virtual {v0}, LI0/m;->c()LI0/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()LJ0/V;
    .locals 1

    iget-object v0, p0, LJ0/J0;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/V;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LJ0/J0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LJ0/J0;

    iget-object v0, p1, LJ0/J0;->a:LI0/m;

    iget-object v2, p0, LJ0/J0;->a:LI0/m;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LJ0/J0;->c:LJ0/W;

    iget-object v2, p1, LJ0/J0;->c:LJ0/W;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LJ0/J0;->d:LI0/e;

    iget-object p1, p1, LJ0/J0;->d:LI0/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()LI0/g;
    .locals 1

    iget-object v0, p0, LJ0/J0;->f:Landroidx/compose/runtime/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/H0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJ0/H0;->a:LI0/g;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ0/J0;->d()LI0/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(I)J
    .locals 3

    iget-object v0, p0, LJ0/J0;->e:Landroidx/compose/runtime/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/H0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJ0/H0;->b:LG1/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LJ0/J0;->f:Landroidx/compose/runtime/D;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/H0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LJ0/H0;->b:LG1/x;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LG1/x;->a(IZ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p1}, LwK/u0;->n(II)J

    move-result-wide v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v1, v2, v0}, LJ0/W;->c(JLG1/x;)J

    move-result-wide v1

    :cond_3
    return-wide v1
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, LJ0/J0;->e:Landroidx/compose/runtime/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/H0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJ0/H0;->b:LG1/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LJ0/J0;->f:Landroidx/compose/runtime/D;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/H0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LJ0/H0;->b:LG1/x;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p2, v1}, LJ0/W;->c(JLG1/x;)J

    move-result-wide p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, LJ0/W;->c(JLG1/x;)J

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LJ0/J0;->a:LI0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LJ0/J0;->c:LJ0/W;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ0/J0;->d:LI0/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(J)J
    .locals 3

    iget-object v0, p0, LJ0/J0;->e:Landroidx/compose/runtime/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/H0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJ0/H0;->b:LG1/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LJ0/J0;->f:Landroidx/compose/runtime/D;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/H0;

    if-eqz v2, :cond_1

    iget-object v2, v2, LJ0/H0;->b:LG1/x;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0, v1}, LJ0/W;->d(JLG1/x;LJ0/V;)J

    move-result-wide p1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LJ0/J0;->e()LJ0/V;

    move-result-object v0

    invoke-static {p1, p2, v2, v0}, LJ0/W;->d(JLG1/x;LJ0/V;)J

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public final j(LR1/g;)V
    .locals 7

    iget-object v0, p0, LJ0/J0;->b:LI0/c;

    sget-object v1, LL0/c;->a:LL0/c;

    iget-object v2, p0, LJ0/J0;->a:LI0/m;

    iget-object v3, v2, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v3

    invoke-virtual {v3}, LF5/m;->l()V

    iget-object v3, v2, LI0/m;->b:LI0/f;

    iget-object v4, v3, LI0/f;->c:LJ0/T;

    invoke-virtual {v4}, LJ0/T;->length()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, LI0/f;->c(IILjava/lang/CharSequence;)V

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, LI0/f;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v3}, LJ0/J0;->o(LI0/f;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v1}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LJ0/J0;->h(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LJ0/J0;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 7

    iget-object v0, p0, LJ0/J0;->b:LI0/c;

    sget-object v1, LL0/c;->a:LL0/c;

    iget-object v2, p0, LJ0/J0;->a:LI0/m;

    iget-object v3, v2, LI0/m;->b:LI0/f;

    invoke-virtual {v3}, LI0/f;->a()LF5/m;

    move-result-object v3

    invoke-virtual {v3}, LF5/m;->l()V

    iget-object v3, v2, LI0/m;->b:LI0/f;

    sget v4, LR1/S;->c:I

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {v3, v4, p1}, Lxh/p;->r0(LI0/f;II)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v1}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    return-void
.end method

.method public final o(LI0/f;)V
    .locals 2

    invoke-virtual {p1}, LI0/f;->a()LF5/m;

    move-result-object v0

    iget-object v0, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LX0/e;

    iget v0, v0, LX0/e;->c:I

    if-lez v0, :cond_0

    iget-wide v0, p1, LI0/f;->e:J

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LJ0/V;

    sget-object v0, LJ0/K0;->a:LJ0/K0;

    invoke-direct {p1, v0, v0}, LJ0/V;-><init>(LJ0/K0;LJ0/K0;)V

    iget-object v0, p0, LJ0/J0;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedTextFieldState(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/J0;->a:LI0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/J0;->d:LI0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/J0;->e:Landroidx/compose/runtime/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/J0;->c:LJ0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/J0;->f:Landroidx/compose/runtime/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ0/J0;->d()LI0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
