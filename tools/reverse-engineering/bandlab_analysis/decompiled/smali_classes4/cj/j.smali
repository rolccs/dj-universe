.class public final Lcj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/e;


# instance fields
.field public final a:LA0/J;

.field public final b:LXn/o;

.field public final c:LY/c;

.field public final d:LRM/M0;

.field public final e:Lkj/c;


# direct methods
.method public constructor <init>(LOi/e;Lru/C;LBi/m;Laj/J;Landroidx/lifecycle/C;)V
    .locals 9

    const-string v0, "musicServicesLinksViewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/J;

    invoke-static {p3}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LAi/E0;->m:LAi/K0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LAi/K0;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LA0/J;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcj/j;->a:LA0/J;

    iget-object v0, p3, LBi/m;->f:LAi/y0;

    if-nez v0, :cond_5

    iget-object v0, p3, LBi/m;->a:LBi/u;

    instance-of v1, v0, LBi/q;

    if-eqz v1, :cond_2

    invoke-static {p3}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, LAi/E0;->b:LAi/y0;

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    instance-of v0, v0, LBi/t;

    if-eqz v0, :cond_4

    new-instance v0, LAi/y0;

    check-cast p2, Ljc/t;

    iget-object p2, p2, Ljc/t;->a:Ljc/y;

    invoke-virtual {p2}, Ljc/y;->c()LUD/w;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, LUD/w;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    invoke-direct {v0, p2, v2}, LAi/y0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    new-instance p2, LXn/o;

    sget-object v1, Ljj/F;->d:Ljj/F;

    if-eqz v0, :cond_6

    iget-object v3, v0, LAi/y0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-static {p3}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p3, p3, LAi/E0;->m:LAi/K0;

    if-eqz p3, :cond_8

    iget-object p3, p3, LAi/K0;->a:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object p3, v2

    :goto_4
    invoke-virtual {p4, v1, v3, p3, v2}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object p3

    invoke-direct {p2, p3}, LXn/o;-><init>(Lz/K;)V

    iput-object p2, p0, Lcj/j;->b:LXn/o;

    new-instance v1, LY/c;

    if-eqz v0, :cond_9

    invoke-static {v0}, Llc/m;->J(LAi/g0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v0, :cond_a

    invoke-static {v0}, Llc/m;->I(LAi/g0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    invoke-virtual {p4, v3, v0, v2}, Laj/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laj/k;

    move-result-object p4

    invoke-direct {v1, p4}, LY/c;-><init>(Laj/k;)V

    iput-object v1, p0, Lcj/j;->c:LY/c;

    sget-object v0, LRM/U0;->a:LRM/W0;

    new-instance v3, Laj/n;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Laj/n;-><init>(I)V

    iget-object v4, p3, Lz/K;->f:Ljava/lang/Object;

    check-cast v4, LRM/M0;

    iget-object v5, p4, Laj/k;->g:LRM/M0;

    invoke-static {v4, v5, p5, v0, v3}, Lvi/e;->s(LRM/c1;LRM/c1;LOM/B;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, Lcj/j;->d:LRM/M0;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iget-object v5, p4, Laj/k;->c:LRM/e1;

    iget-object v6, p4, Laj/k;->d:LRM/e1;

    iget-object v7, p4, Laj/k;->e:LRM/M0;

    iget-object v8, p4, Laj/k;->f:LRM/M0;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LOi/e;->a(LRM/c1;LRM/K0;LRM/K0;LRM/c1;LRM/c1;)LEi/h;

    move-result-object p1

    iget-object p1, p1, LEi/h;->h:LRM/M0;

    new-instance p4, Lkj/o;

    iget-object v2, p3, Lz/K;->g:Ljava/lang/Object;

    check-cast v2, Ljj/x;

    iget-object v1, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v1, Ljj/j;

    invoke-direct {p4, v2, v1, p1}, Lkj/o;-><init>(Ljj/x;Ljj/j;LRM/M0;)V

    iget-object p1, p2, LXn/o;->c:Ljava/lang/Object;

    check-cast p1, LGf/g;

    new-instance p2, LKi/f;

    const-string v6, "isFormDataValid(Lcom/bandlab/distro/wizard/ui/ValidationState;Z)Z"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const-class v4, Lcj/j;

    const-string v5, "isFormDataValid"

    const/4 v8, 0x3

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LKi/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LRM/C0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p1, Lpx/f;->a:J

    invoke-static {v1, p1, p2}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p5, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    invoke-static {p3, p5, p2}, Lio/p;->d0(Lz/K;Landroidx/lifecycle/C;LRM/V0;)LRM/M0;

    move-result-object p2

    new-instance p3, Lbz/j;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const-class v3, Lwh/a;

    const-string v4, "invoke"

    const/4 v1, 0x1

    const-string v5, "invoke(Ljava/lang/CharSequence;)Lcom/bandlab/common/strings/TextRes;"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    new-instance p3, Lkj/c;

    sget-object p5, Lkj/g;->a:Lkj/g;

    invoke-direct {p3, p4, p5, p1, p2}, Lkj/c;-><init>(Lkj/h;Lkj/g;LRM/M0;LRM/c1;)V

    iput-object p3, p0, Lcj/j;->e:Lkj/c;

    return-void
.end method


# virtual methods
.method public final A(Z)Lbj/h;
    .locals 2

    iget-object v0, p0, Lcj/j;->c:LY/c;

    iget-object v1, p0, Lcj/j;->b:LXn/o;

    if-eqz p1, :cond_1

    iget-object p1, v1, LXn/o;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Lbj/m;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LAi/y0;

    invoke-static {v0}, LTt/l;->H(Lbj/m;)LsM/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LAi/y0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, v0, LY/c;->b:Ljava/lang/Object;

    check-cast p1, Laj/k;

    invoke-virtual {p1}, Laj/k;->b()Ljava/util/Map;

    move-result-object p1

    iget-object v0, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Lz/K;

    iget-object v0, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAi/y0;

    invoke-direct {v1, v0, p1}, LAi/y0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    new-instance p1, Lbj/f;

    invoke-direct {p1, v1}, Lbj/f;-><init>(LAi/y0;)V

    return-object p1
.end method

.method public final L(Lbj/h;)V
    .locals 3

    instance-of v0, p1, Lbj/f;

    if-eqz v0, :cond_3

    check-cast p1, Lbj/f;

    iget-object p1, p1, Lbj/f;->a:LAi/y0;

    iget-object v0, p1, LAi/y0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcj/j;->b:LXn/o;

    iget-object v1, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Lz/K;

    invoke-virtual {v1, v0}, Lz/K;->R(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Llc/m;->J(LAi/g0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcj/j;->c:LY/c;

    if-eqz v0, :cond_1

    iget-object v2, v1, LY/c;->b:Ljava/lang/Object;

    check-cast v2, Laj/k;

    iget-object v2, v2, Laj/k;->a:Lz/K;

    invoke-virtual {v2, v0}, Lz/K;->R(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Llc/m;->I(LAi/g0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v1, LY/c;->b:Ljava/lang/Object;

    check-cast v0, Laj/k;

    iget-object v0, v0, Laj/k;->b:Lz/K;

    invoke-virtual {v0, p1}, Lz/K;->R(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lbj/a;

    if-nez v0, :cond_5

    instance-of v0, p1, Lbj/b;

    if-nez v0, :cond_5

    instance-of v0, p1, Lbj/c;

    if-nez v0, :cond_5

    instance-of v0, p1, Lbj/d;

    if-nez v0, :cond_5

    instance-of v0, p1, Lbj/e;

    if-nez v0, :cond_5

    instance-of p1, p1, Lbj/g;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final a()LAi/y0;
    .locals 3

    new-instance v0, LAi/y0;

    iget-object v1, p0, Lcj/j;->b:LXn/o;

    iget-object v1, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Lz/K;

    iget-object v1, v1, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcj/j;->c:LY/c;

    iget-object v2, v2, LY/c;->b:Ljava/lang/Object;

    check-cast v2, Laj/k;

    invoke-virtual {v2}, Laj/k;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAi/y0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcj/j;->b:LXn/o;

    invoke-virtual {v0}, LXn/o;->b()V

    iget-object v0, p0, Lcj/j;->c:LY/c;

    invoke-virtual {v0}, LY/c;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcj/j;->b:LXn/o;

    const/4 v1, 0x0

    iput-object v1, v0, LXn/o;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcj/j;->c:LY/c;

    iput-object v1, v0, LY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcj/j;->b:LXn/o;

    invoke-virtual {v0}, LXn/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj/j;->c:LY/c;

    invoke-virtual {v0}, LY/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final restoreState()V
    .locals 1

    iget-object v0, p0, Lcj/j;->b:LXn/o;

    invoke-virtual {v0}, LXn/o;->restoreState()V

    iget-object v0, p0, Lcj/j;->c:LY/c;

    invoke-virtual {v0}, LY/c;->restoreState()V

    return-void
.end method

.method public final s0()Lkj/c;
    .locals 1

    iget-object v0, p0, Lcj/j;->e:Lkj/c;

    return-object v0
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lcj/j;->d:LRM/M0;

    return-object v0
.end method
