.class public final Laj/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf/d;

.field public final b:LVi/m;

.field public final c:LVi/e;

.field public final d:LBi/m;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LQm/d;

.field public final h:LXu/l;

.field public final i:LMm/a;

.field public final j:LRM/M0;

.field public final k:LRM/M0;

.field public final l:LRM/M0;


# direct methods
.method public constructor <init>(Lvf/d;LVi/m;LVi/e;LBi/m;Lhj/a;LEi/G;Landroidx/lifecycle/C;)V
    .locals 7

    const-string v0, "editableReleaseTrackViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadingReleaseTrackViewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistSuggestionsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseTrackListChangeViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/H;->a:Lvf/d;

    iput-object p2, p0, Laj/H;->b:LVi/m;

    iput-object p3, p0, Laj/H;->c:LVi/e;

    iput-object p4, p0, Laj/H;->d:LBi/m;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Laj/H;->e:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Laj/H;->f:LRM/e1;

    iget-object p2, p4, LBi/m;->a:LBi/u;

    instance-of p3, p2, LBi/q;

    const/4 p4, 0x0

    const/16 v0, 0xa

    if-eqz p3, :cond_3

    check-cast p2, LBi/q;

    iget-object p3, p2, LBi/q;->b:LAi/E0;

    iget-object p3, p3, LAi/E0;->c:Ljava/util/List;

    if-nez p3, :cond_0

    sget-object p3, LrM/x;->a:LrM/x;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    if-ltz p1, :cond_2

    check-cast v0, LAi/R0;

    iget-object v3, p0, Laj/H;->b:LVi/m;

    new-instance v4, Laj/T;

    iget-object v5, p0, Laj/H;->d:LBi/m;

    iget-object v6, p2, LBi/q;->b:LAi/E0;

    iget-object v6, v6, LAi/E0;->m:LAi/K0;

    if-eqz v6, :cond_1

    iget-object v6, v6, LAi/K0;->b:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {p1, v6}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAi/Z0;

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    iget-boolean v5, v5, LBi/m;->d:Z

    invoke-direct {v4, v5, v0, p1}, Laj/T;-><init>(ZLAi/R0;LAi/Z0;)V

    iget-object p1, p0, Laj/H;->a:Lvf/d;

    iget-object v0, p0, Laj/H;->f:LRM/e1;

    invoke-virtual {v3, v4, p1, v0}, LVi/m;->a(LkH/i;Lvf/d;LRM/K0;)Laj/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    throw p4

    :cond_3
    instance-of p1, p2, LBi/t;

    if-eqz p1, :cond_5

    check-cast p2, LBi/t;

    iget-object p1, p2, LBi/t;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAi/N;

    iget-object p3, p0, Laj/H;->b:LVi/m;

    new-instance v0, Laj/U;

    iget-object v2, p0, Laj/H;->d:LBi/m;

    iget-boolean v2, v2, LBi/m;->d:Z

    invoke-direct {v0, v2, p2}, Laj/U;-><init>(ZLAi/N;)V

    iget-object p2, p0, Laj/H;->a:Lvf/d;

    iget-object v2, p0, Laj/H;->f:LRM/e1;

    invoke-virtual {p3, v0, p2, v2}, LVi/m;->a(LkH/i;Lvf/d;LRM/K0;)Laj/j;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, LQm/d;

    invoke-direct {p1, v1}, LQm/d;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Laj/H;->g:LQm/d;

    new-instance p2, Laj/n;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Laj/n;-><init>(I)V

    new-instance p3, LBd/b;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, LBd/b;-><init>(I)V

    invoke-static {p1, p3, p2}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p2

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    iput-object p2, p0, Laj/H;->h:LXu/l;

    new-instance p2, Lai/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    new-instance p3, LBd/b;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, LBd/b;-><init>(I)V

    invoke-static {p1, p3, p2}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p2

    iput-object p2, p0, Laj/H;->i:LMm/a;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p1, p7, p3, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Laj/H;->j:LRM/M0;

    new-instance p3, LCv/b;

    const/16 v0, 0x17

    invoke-direct {p3, p2, v0, p4}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {p1, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p7, v0, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, Laj/H;->k:LRM/M0;

    new-instance v0, Laj/n;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laj/n;-><init>(I)V

    invoke-static {p3, v0}, LRM/H;->t(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object p3

    new-instance v0, LAD/F;

    const/16 v2, 0x19

    invoke-direct {v0, p0, p4, v2}, LAD/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, p3, p1, v0, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    invoke-static {v2, p7, p2, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Laj/H;->l:LRM/M0;

    new-instance p2, Laj/E;

    invoke-direct {p2, p0, p5, p4}, Laj/E;-><init>(Laj/H;Lhj/a;LvM/d;)V

    iget-object p3, p6, LEi/G;->d:LRM/e1;

    invoke-static {p3, p2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p2

    invoke-static {p7, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p2, Laj/F;

    invoke-direct {p2, p0, p4}, Laj/F;-><init>(Laj/H;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p7, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, Laj/G;

    invoke-direct {p1, p0, p4}, Laj/G;-><init>(Laj/H;LvM/d;)V

    iget-object p2, p6, LEi/G;->f:LRM/e1;

    invoke-static {p2, p1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p7, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static a(Laj/p;)Laj/j;
    .locals 1

    instance-of v0, p0, Laj/j;

    if-eqz v0, :cond_0

    check-cast p0, Laj/j;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Laj/M;

    if-eqz v0, :cond_1

    check-cast p0, Laj/M;

    iget-object p0, p0, Laj/M;->k:LRM/e1;

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj/j;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
