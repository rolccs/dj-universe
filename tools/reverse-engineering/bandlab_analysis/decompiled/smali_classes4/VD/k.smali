.class public final LVD/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:LVD/x;

.field public final c:LVD/c;

.field public final d:LVD/q;

.field public final e:Li8/K;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:LRM/M0;

.field public final i:LXu/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;LVD/x;LVD/c;LVD/q;Li8/K;LRM/e1;LcE/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v12, "tracker"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventsRepository"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LVD/k;->a:Landroidx/lifecycle/C;

    iput-object v2, v0, LVD/k;->b:LVD/x;

    iput-object v3, v0, LVD/k;->c:LVD/c;

    iput-object v4, v0, LVD/k;->d:LVD/q;

    iput-object v5, v0, LVD/k;->e:Li8/K;

    move-object/from16 v5, p6

    iput-object v5, v0, LVD/k;->f:LRM/e1;

    sget-object v5, Lyh/a;->c:Lyh/a;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LVD/k;->g:LRM/e1;

    iget-object v5, v2, LVD/x;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v12, v5, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    iget-object v13, v3, LVD/c;->h:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v14, v13, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    iget-object v15, v4, LVD/q;->o:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v11, v15, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    new-instance v7, LGr/h;

    const/4 v8, 0x0

    invoke-direct {v7, v10, v9, v8}, LGr/h;-><init>(IILvM/d;)V

    invoke-static {v12, v14, v11, v7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v7

    const/4 v11, 0x3

    invoke-static {v11}, LRM/U0;->a(I)LRM/b1;

    move-result-object v12

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v1, v12, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    iput-object v7, v0, LVD/k;->h:LRM/M0;

    iget-object v2, v2, LVD/x;->i:LMm/a;

    invoke-interface {v2}, LMm/a;->getState()LRM/l;

    move-result-object v2

    iget-object v3, v3, LVD/c;->g:Lcom/bandlab/listmanager/pagination/impl/c;

    iget-object v3, v3, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    iget-object v4, v4, LVD/q;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v4, v4, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    new-instance v7, LD8/g;

    invoke-direct {v7, v0, v8, v9}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v2, v3, v4, v7}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-static {v2, v1, v4, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    new-instance v3, LBb/m;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LBb/m;-><init>(LRM/M0;I)V

    invoke-static {v1, v3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v2

    new-array v3, v10, [LMm/a;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    const/4 v4, 0x2

    aput-object v15, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v2

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v2

    iput-object v2, v0, LVD/k;->i:LXu/l;

    sget-object v2, LeE/f;->d:LeE/f;

    iget-object v3, v6, LcE/f;->a:LRM/R0;

    new-instance v4, LcE/c;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v3, LVD/e;

    invoke-direct {v3, v0, v8}, LVD/e;-><init>(LVD/k;LvM/d;)V

    new-instance v7, LAx/i;

    invoke-direct {v7, v4, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v3, v6, LcE/f;->c:LRM/R0;

    new-instance v4, LD9/G;

    invoke-direct {v4, v3}, LD9/G;-><init>(LRM/R0;)V

    new-instance v3, LVD/f;

    invoke-direct {v3, v0, v8}, LVD/f;-><init>(LVD/k;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v3, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v3, v6, LcE/f;->b:LRM/R0;

    new-instance v4, LcE/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance v2, LVD/g;

    invoke-direct {v2, v0, v8}, LVD/g;-><init>(LVD/k;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LVD/k;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVD/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVD/i;-><init>(LVD/k;LvM/d;)V

    iget-object p0, p0, LVD/k;->a:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final b()LXD/m;
    .locals 5

    new-instance v0, LXD/m;

    iget-object v1, p0, LVD/k;->f:LRM/e1;

    iget-object v2, p0, LVD/k;->i:LXu/l;

    iget-object v3, p0, LVD/k;->g:LRM/e1;

    iget-object v4, p0, LVD/k;->h:LRM/M0;

    invoke-direct {v0, v2, v3, v4, v1}, LXD/m;-><init>(LXu/l;LRM/e1;LRM/M0;LRM/e1;)V

    return-object v0
.end method
