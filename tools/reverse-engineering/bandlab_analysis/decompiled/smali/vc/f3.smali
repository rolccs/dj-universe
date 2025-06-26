.class public final Lvc/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMo/e;


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:LRM/O0;

.field public final c:LAk/r;

.field public final d:LNo/b;

.field public final e:Loc/u;

.field public final f:LN8/i3;

.field public final g:LRM/R0;

.field public final h:LRM/M0;

.field public i:Ljava/lang/Object;

.field public final j:LRM/e1;

.field public k:LNo/c;

.field public l:LOM/x0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A;LRM/O0;LAk/r;LNo/b;Loc/u;LN8/n;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "autoScrollTimer"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiStateRepo"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/f3;->a:Landroidx/lifecycle/C;

    iput-object p3, p0, Lvc/f3;->b:LRM/O0;

    iput-object p4, p0, Lvc/f3;->c:LAk/r;

    iput-object p5, p0, Lvc/f3;->d:LNo/b;

    iput-object p6, p0, Lvc/f3;->e:Loc/u;

    iget-object p3, p7, LN8/n;->c:LN8/i3;

    iput-object p3, p0, Lvc/f3;->f:LN8/i3;

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-static {v0, v1, p4, p5}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p5

    iput-object p5, p0, Lvc/f3;->g:LRM/R0;

    new-instance v2, Lvc/Z2;

    invoke-direct {v2, p5, p4, p0}, Lvc/Z2;-><init>(LRM/R0;LvM/d;Lvc/f3;)V

    new-instance p5, LRM/N0;

    invoke-direct {p5, v2}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lvc/e3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p4}, Lvc/e3;-><init>(IILvM/d;)V

    iget-object v4, p3, LN8/i3;->g:LRM/e1;

    invoke-static {v4, v2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [LRM/l;

    aput-object p5, v5, v0

    aput-object v2, v5, v1

    invoke-static {v5}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object p5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvc/e3;

    invoke-direct {v2, v3, v1, p4}, Lvc/e3;-><init>(IILvM/d;)V

    new-instance v5, Lji/s;

    invoke-direct {v5, p5, v2, p4}, Lji/s;-><init>(LRM/h;Lvc/e3;LvM/d;)V

    new-instance p5, LRM/h;

    sget-object v2, LvM/j;->a:LvM/j;

    sget-object v6, LQM/c;->a:LQM/c;

    const/4 v7, -0x2

    invoke-direct {p5, v5, v2, v7, v6}, LRM/h;-><init>(Lkotlin/jvm/functions/Function2;LvM/i;ILQM/c;)V

    sget-object v2, LRM/U0;->a:LRM/W0;

    invoke-static {p5, p1, v2, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p5

    iput-object p5, p0, Lvc/f3;->h:LRM/M0;

    sget-object p5, LNo/d;->d:LNo/d;

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, Lvc/f3;->j:LRM/e1;

    sget-object p5, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PVM:: instance "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    sget-object p5, Lvc/Q2;->a:Lvc/Q2;

    new-instance v0, LRM/C0;

    iget-object p3, p3, LN8/i3;->h:LRM/e1;

    invoke-direct {v0, v4, p3, p5, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, LCs/k;

    const/16 p5, 0x10

    invoke-direct {p3, p4, p0, p5}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v0, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p3

    new-instance p5, LOE/e;

    const/4 v0, 0x4

    invoke-direct {p5, v3, v0, p4}, LOE/e;-><init>(IILvM/d;)V

    new-instance v0, LRM/M;

    invoke-direct {v0, p3, p5, v1}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    sget-object p3, LTM/n;->a:LPM/b;

    invoke-static {v0, p3}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p5

    invoke-static {p1, p5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p5, p7, LN8/n;->a:LN8/Y1;

    iget-object p5, p5, LN8/Y1;->C:LRM/l;

    new-instance p7, Lvc/T2;

    invoke-direct {p7, p0, p4}, Lvc/T2;-><init>(Lvc/f3;LvM/d;)V

    new-instance v0, LAx/i;

    invoke-direct {v0, p5, p7, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, p3}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p3

    invoke-static {p1, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p3, Lmk/i;

    const/16 p5, 0x1a

    invoke-direct {p3, p5, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lvc/U2;

    invoke-direct {p2, p0, p4}, Lvc/U2;-><init>(Lvc/f3;LvM/d;)V

    new-instance p3, LAx/i;

    iget-object p4, p6, Loc/u;->k:LRM/e1;

    invoke-direct {p3, p4, p2, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(DLxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lvc/V2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvc/V2;

    iget v1, v0, Lvc/V2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/V2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/V2;

    invoke-direct {v0, p0, p3}, Lvc/V2;-><init>(Lvc/f3;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lvc/V2;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/V2;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lvc/V2;->j:D

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget p3, Lkotlin/time/c;->d:I

    const/16 p3, 0x12c

    sget-object v2, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p3, v2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v4

    iput-wide p1, v0, Lvc/V2;->j:D

    iput v3, v0, Lvc/V2;->m:I

    invoke-static {v4, v5, v0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lvc/f3;->f:LN8/i3;

    invoke-virtual {p3, p1, p2, v3}, LN8/i3;->h(DZ)V

    invoke-virtual {p0}, Lvc/f3;->e()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lvc/f3;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvc/f3;->i:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    iget-object v0, p0, Lvc/f3;->c:LAk/r;

    invoke-virtual {v0, p1, p2}, LAk/r;->y(D)V

    return-void
.end method

.method public final c(Ljava/lang/Object;LMo/d;D)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/f3;->f:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvc/f3;->g:LRM/R0;

    invoke-virtual {v0, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lvc/f3;->c:LAk/r;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p2, v3, :cond_3

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lvc/f3;->i:Ljava/lang/Object;

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, LAk/r;->H(D)V

    iput-object v4, p0, Lvc/f3;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p2, p0, Lvc/f3;->i:Ljava/lang/Object;

    if-eq p2, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, p3, p4}, LAk/r;->H(D)V

    iput-object v4, p0, Lvc/f3;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lvc/f3;->i:Ljava/lang/Object;

    if-eq p2, p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0, p3, p4}, LAk/r;->F(D)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lvc/f3;->i:Ljava/lang/Object;

    if-eqz p2, :cond_8

    return-void

    :cond_8
    iput-object p1, p0, Lvc/f3;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LAk/r;->F(D)V

    invoke-virtual {v0, v1, v2}, LAk/r;->H(D)V

    :goto_0
    return-void
.end method

.method public final d(DLxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lvc/X2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvc/X2;

    iget v1, v0, Lvc/X2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/X2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/X2;

    invoke-direct {v0, p0, p3}, Lvc/X2;-><init>(Lvc/f3;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lvc/X2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/X2;->l:I

    iget-object v3, p0, Lvc/f3;->f:LN8/i3;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, v3, LN8/i3;->u:Lji/w;

    invoke-virtual {p3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    const/4 v5, 0x0

    if-eq p3, v2, :cond_3

    move p3, v4

    goto :goto_1

    :cond_3
    move p3, v5

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {v3, v5}, LN8/i3;->a(Z)V

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, LN8/i3;->h(DZ)V

    invoke-virtual {p0}, Lvc/f3;->e()V

    if-eqz p3, :cond_6

    iput v4, v0, Lvc/X2;->l:I

    invoke-static {v0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, LN8/i3;->a(Z)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lvc/f3;->f:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->c()Lji/w;

    move-result-object v0

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/p;

    iget-wide v0, v0, LxD/p;->a:D

    iget-object v2, p0, Lvc/f3;->d:LNo/b;

    invoke-virtual {v2, v0, v1}, LNo/b;->b(D)F

    move-result v0

    iget-object v1, p0, Lvc/f3;->c:LAk/r;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, LAk/r;->k0(D)V

    return-void
.end method
