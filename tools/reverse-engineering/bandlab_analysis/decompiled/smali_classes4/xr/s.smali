.class public final Lxr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/k;


# instance fields
.field public final a:LN8/n;

.field public final b:Lvc/H1;

.field public final c:Lwj/l;

.field public final d:LLA/i;

.field public final e:Lbd/h;

.field public final f:Lgu/m;

.field public final g:LHo/b;

.field public final h:LRM/e1;

.field public final i:Lvs/a0;

.field public final j:LOt/i;

.field public final k:LRM/M0;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:Lz/K;

.field public final o:LRM/M0;

.field public final p:LRM/M0;

.field public final q:LRM/R0;

.field public r:Lg9/a;

.field public s:Lg9/a;


# direct methods
.method public constructor <init>(LN8/n;Lvc/H1;Lwj/l;LOt/c;Landroidx/lifecycle/A;LLA/i;Lbd/h;Lgu/m;LHo/b;LAk/r;LsI/w;LcB/k;LOt/o;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p12

    const-string v5, "audioController"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fragmentHandler"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "instrumentRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackHeaderVMFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxr/s;->a:LN8/n;

    iput-object v2, v0, Lxr/s;->b:Lvc/H1;

    move-object/from16 v2, p3

    iput-object v2, v0, Lxr/s;->c:Lwj/l;

    move-object/from16 v2, p6

    iput-object v2, v0, Lxr/s;->d:LLA/i;

    move-object/from16 v2, p7

    iput-object v2, v0, Lxr/s;->e:Lbd/h;

    move-object/from16 v2, p8

    iput-object v2, v0, Lxr/s;->f:Lgu/m;

    move-object/from16 v2, p9

    iput-object v2, v0, Lxr/s;->g:LHo/b;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lxr/s;->h:LRM/e1;

    iget-object v5, v1, LN8/n;->a:LN8/Y1;

    move-object/from16 v6, p11

    invoke-virtual {v6, v5, v2}, LsI/w;->a(LN8/Y1;LRM/e1;)Lvs/a0;

    move-result-object v8

    iput-object v8, v0, Lxr/s;->i:Lvs/a0;

    iget-object v2, v1, LN8/n;->c:LN8/i3;

    new-instance v6, Lsb/u;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, p0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    iget-object v7, v2, LN8/i3;->g:LRM/e1;

    invoke-static {v7, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    new-instance v9, Lxr/l;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lxr/l;-><init>(Lxr/s;I)V

    invoke-virtual {v4, v1, v6, v9, v3}, LcB/k;->a(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;)LOt/i;

    move-result-object v11

    iput-object v11, v0, Lxr/s;->j:LOt/i;

    new-instance v1, LAx/f;

    iget-object v4, v5, LN8/Y1;->y:LRM/l;

    const/4 v6, 0x7

    invoke-direct {v1, v4, v6}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, Lvs/x;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v1, p0}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    sget-object v6, LRM/U0;->a:LRM/W0;

    const/4 v14, 0x0

    invoke-static {v4, v1, v6, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lxr/s;->k:LRM/M0;

    sget-object v4, Lxr/t;->a:Lxr/t;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, Lxr/s;->l:LRM/e1;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v0, Lxr/s;->m:LRM/e1;

    move-object/from16 v4, p13

    iget-object v4, v4, LOt/o;->b:LRM/R0;

    new-instance v6, Lxr/m;

    invoke-direct {v6, p0, v14}, Lxr/m;-><init>(Lxr/s;LvM/d;)V

    new-instance v10, LAx/i;

    const/4 v13, 0x1

    invoke-direct {v10, v4, v6, v13}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v4, v10}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v4, LBb/m;

    iget-object v3, v3, LOt/c;->c:LRM/M0;

    const/16 v6, 0x15

    invoke-direct {v4, v3, v6}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v3, Lxr/n;

    invoke-direct {v3, p0, v14}, Lxr/n;-><init>(Lxr/s;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v10, 0x1

    invoke-direct {v6, v4, v3, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v3, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, Lxr/o;

    invoke-direct {v3, p0, v14}, Lxr/o;-><init>(Lxr/s;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v3, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v3, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, Lxr/l;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lxr/l;-><init>(Lxr/s;I)V

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lz/K;

    iget-object v7, v2, LN8/i3;->h:LRM/e1;

    iget-object v13, v5, LN8/Y1;->s:LRM/e1;

    move-object v6, v3

    move-object/from16 v10, p10

    invoke-direct/range {v6 .. v13}, Lz/K;-><init>(LRM/e1;Lvs/a0;LRM/e1;LAk/r;LOt/i;LRM/e1;LRM/e1;)V

    iput-object v3, v0, Lxr/s;->n:Lz/K;

    new-instance v2, Lxr/q;

    const/4 v3, 0x0

    invoke-direct {v2, v14, p0, v3}, Lxr/q;-><init>(LvM/d;Lxr/s;I)V

    invoke-static {v1, v2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    sget-object v3, LOM/N;->a:LVM/e;

    invoke-static {v2, v3}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    invoke-static {v2, v5, v7, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lxr/s;->o:LRM/M0;

    new-instance v2, LAx/f;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, Lxr/q;

    const/4 v5, 0x1

    invoke-direct {v1, v14, p0, v5}, Lxr/q;-><init>(LvM/d;Lxr/s;I)V

    invoke-static {v2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    sget-object v4, LBr/A;->a:LBr/A;

    invoke-static {v1, v2, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lxr/s;->p:LRM/M0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v14, v1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v1

    iput-object v1, v0, Lxr/s;->q:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(LW8/v;)V
    .locals 1

    iget-object v0, p0, Lxr/s;->k:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD9/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD9/H;->k(LW8/v;)V

    :cond_0
    return-void
.end method
