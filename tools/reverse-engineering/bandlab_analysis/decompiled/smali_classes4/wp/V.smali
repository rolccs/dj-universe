.class public final Lwp/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwp/v;

.field public final b:Lxp/r;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lr8/a;

.field public final e:LXc/y;

.field public final f:LKn/a;

.field public final g:Lwp/H;

.field public final h:LRM/e1;

.field public final i:Ljava/util/List;

.field public final j:Lji/w;

.field public final k:Lji/w;

.field public final l:LRM/M0;

.field public final m:Lji/w;

.field public final n:Lji/w;

.field public final o:Lji/w;

.field public final p:LRM/e1;


# direct methods
.method public constructor <init>(Lwp/v;Lxp/r;LAp/u;Li8/K;Landroidx/lifecycle/C;Lr8/a;LXc/y;LKn/a;Lwp/H;)V
    .locals 3

    const-string v0, "curatedViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userKitsViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/V;->a:Lwp/v;

    iput-object p2, p0, Lwp/V;->b:Lxp/r;

    iput-object p5, p0, Lwp/V;->c:Landroidx/lifecycle/C;

    iput-object p6, p0, Lwp/V;->d:Lr8/a;

    iput-object p7, p0, Lwp/V;->e:LXc/y;

    iput-object p8, p0, Lwp/V;->f:LKn/a;

    iput-object p9, p0, Lwp/V;->g:Lwp/H;

    sget-object p1, Lwp/W;->a:Lwp/W;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lwp/V;->h:LRM/e1;

    const p6, 0x7f140738

    invoke-virtual {p0, p1, p6}, Lwp/V;->a(Lwp/W;I)Lhp/A;

    move-result-object p1

    sget-object p6, Lwp/W;->b:Lwp/W;

    const p7, 0x7f140739

    invoke-virtual {p0, p6, p7}, Lwp/V;->a(Lwp/W;I)Lhp/A;

    move-result-object p6

    filled-new-array {p1, p6}, [Lhp/A;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwp/V;->i:Ljava/util/List;

    new-instance p1, Lvs/b0;

    const/16 p6, 0x13

    invoke-direct {p1, p6}, Lvs/b0;-><init>(I)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lwp/V;->j:Lji/w;

    new-instance p1, Lvs/b0;

    const/16 p6, 0x14

    invoke-direct {p1, p6}, Lvs/b0;-><init>(I)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lwp/V;->k:Lji/w;

    new-instance p1, Lgs/A;

    const/4 p6, 0x0

    const/16 p7, 0x18

    invoke-direct {p1, p6, p0, p7}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    const/4 p7, 0x3

    invoke-static {p7}, LRM/U0;->a(I)LRM/b1;

    move-result-object p8

    new-instance p9, LW1/A;

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    invoke-direct {p9, v0, v1, v2, p6}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {p1, p5, p8, p9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lwp/V;->l:LRM/M0;

    new-instance p1, Lsb/u;

    const/16 p8, 0x13

    invoke-direct {p1, p8, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lwp/V;->m:Lji/w;

    new-instance p1, Lwp/N;

    const/4 p8, 0x0

    invoke-direct {p1, p0, p3, p8}, Lwp/N;-><init>(Lwp/V;LAp/u;I)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lwp/V;->n:Lji/w;

    new-instance p1, Lwp/N;

    const/4 p8, 0x1

    invoke-direct {p1, p0, p3, p8}, Lwp/N;-><init>(Lwp/V;LAp/u;I)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    new-instance p8, Lvs/b0;

    const/16 p9, 0x15

    invoke-direct {p8, p9}, Lvs/b0;-><init>(I)V

    invoke-static {p1, p8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lwp/V;->o:Lji/w;

    iget-object p3, p3, LAp/u;->l:LRM/e1;

    iput-object p3, p0, Lwp/V;->p:LRM/e1;

    new-instance p3, Lwp/O;

    invoke-direct {p3, p0, p6}, Lwp/O;-><init>(Lwp/V;LvM/d;)V

    invoke-static {p5, p6, p6, p3, p7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 p3, 0x1

    invoke-static {p2, p3}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p3

    new-instance p7, Lwp/P;

    invoke-direct {p7, p0, p6}, Lwp/P;-><init>(Lwp/V;LvM/d;)V

    new-instance p8, LAx/i;

    const/4 p9, 0x1

    invoke-direct {p8, p3, p7, p9}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p8}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    const-string p3, "SamplerLibraryFragment"

    invoke-virtual {p4, p3}, Li8/K;->b(Ljava/lang/String;)V

    new-instance p3, Lwp/Q;

    invoke-direct {p3, p0, p6}, Lwp/Q;-><init>(Lwp/V;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p7, 0x1

    invoke-direct {p4, p2, p3, p7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p2, Lwp/S;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p6}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, p2}, LRM/H;->D(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/l;

    move-result-object p1

    new-instance p2, Lwp/T;

    invoke-direct {p2, p3, p6}, LxM/i;-><init>(ILvM/d;)V

    new-instance p3, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p5, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Lwp/W;I)Lhp/A;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwp/V;->d:Lr8/a;

    invoke-virtual {v1, p2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lwp/D;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lwp/D;-><init>(Lwp/W;I)V

    iget-object v2, p0, Lwp/V;->h:LRM/e1;

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    new-instance v2, Lhp/A;

    new-instance v3, Lwj/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, p2, v1, v0, v3}, Lhp/A;-><init>(Ljava/lang/String;LRM/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
