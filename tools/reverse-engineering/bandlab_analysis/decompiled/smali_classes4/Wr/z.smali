.class public final LWr/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTM/d;

.field public final b:LPr/H;

.field public final c:Lka/a;

.field public final d:LFr/b;

.field public final e:LLA/i;

.field public final f:LWr/e;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/M0;

.field public final j:LRM/M0;

.field public final k:LRM/M0;

.field public final l:LIw/n;

.field public final m:Lei/g;

.field public final n:LRM/M0;

.field public final o:LRM/M0;

.field public final p:LRM/M0;

.field public final q:LRM/M0;

.field public final r:LRM/M0;

.field public final s:LXu/l;


# direct methods
.method public constructor <init>(LTM/d;LPr/H;Lka/a;LFr/b;LLA/i;LWr/e;Landroid/support/v4/media/session/n;LIw/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "scope"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "effectVMFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LWr/z;->a:LTM/d;

    iput-object v2, v0, LWr/z;->b:LPr/H;

    move-object/from16 v2, p3

    iput-object v2, v0, LWr/z;->c:Lka/a;

    iput-object v3, v0, LWr/z;->d:LFr/b;

    move-object/from16 v2, p5

    iput-object v2, v0, LWr/z;->e:LLA/i;

    iput-object v4, v0, LWr/z;->f:LWr/e;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LWr/z;->g:LRM/e1;

    iput-object v2, v0, LWr/z;->h:LRM/e1;

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    new-instance v6, LW1/A;

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    invoke-direct {v6, v10, v8, v9, v7}, LW1/A;-><init>(IJLjava/lang/String;)V

    iget-object v7, v4, LWr/e;->c:LRM/J0;

    invoke-static {v7, v1, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LWr/z;->i:LRM/M0;

    const-wide/16 v6, 0x64

    invoke-static {v5, v6, v7}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object v6

    new-instance v7, LUq/v;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, LUq/v;-><init>(LRM/l;I)V

    const/4 v6, 0x1

    invoke-static {v7, v6}, LRM/H;->R(LRM/l;I)LRM/S;

    move-result-object v6

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v1, v7, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LWr/z;->j:LRM/M0;

    new-instance v6, LBq/e;

    iget-object v4, v4, LWr/e;->d:LRM/J0;

    const/16 v7, 0x10

    invoke-direct {v6, v4, v7}, LBq/e;-><init>(LRM/J0;I)V

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    invoke-static {v6, v1, v7, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LWr/z;->k:LRM/M0;

    sget-object v7, LWr/B;->c:LWr/B;

    move-object/from16 v9, p8

    invoke-virtual {v9, v7}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v7

    iput-object v7, v0, LWr/z;->l:LIw/n;

    new-instance v9, LVr/i;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, LVr/i;-><init>(I)V

    invoke-virtual {v7, v1, v9}, LIw/n;->d(LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v7

    iput-object v7, v0, LWr/z;->m:Lei/g;

    new-instance v9, LKi/v;

    move-object/from16 v10, p7

    iget-object v10, v10, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v10, LRM/C0;

    const/16 v11, 0x17

    invoke-direct {v9, v10, v0, v11}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    sget-object v10, LOM/N;->a:LVM/e;

    invoke-static {v9, v10}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v9

    new-instance v11, LBq/e;

    const/16 v12, 0x11

    invoke-direct {v11, v4, v12}, LBq/e;-><init>(LRM/J0;I)V

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v1, v4, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LWr/z;->n:LRM/M0;

    new-instance v11, LWr/q;

    const/4 v13, 0x0

    invoke-direct {v11, v2, v13, v8}, LWr/q;-><init>(IILvM/d;)V

    new-instance v13, LRM/C0;

    const/4 v14, 0x1

    invoke-direct {v13, v4, v6, v11, v14}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    invoke-static {v13, v1, v11, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v11

    iput-object v11, v0, LWr/z;->o:LRM/M0;

    check-cast v3, Lys/q;

    iget-object v11, v3, Lys/q;->a:Lru/C;

    check-cast v11, Ljc/t;

    new-instance v13, Lye/f;

    const/4 v14, 0x3

    invoke-direct {v13, v8, v3, v14}, Lye/f;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object v3, v11, Ljc/t;->f:LRM/M0;

    invoke-static {v3, v13}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v3

    sget-object v11, LRM/U0;->a:LRM/W0;

    sget-object v13, LrM/z;->a:LrM/z;

    invoke-static {v3, v1, v11, v13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LWr/z;->p:LRM/M0;

    new-instance v11, LKi/v;

    const/16 v14, 0x18

    invoke-direct {v11, v4, v0, v14}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v4, LWr/l;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v8, v14}, LWr/l;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v5, v9, v6, v11, v4}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v4

    invoke-static {v4, v10}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v4

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    new-instance v6, LJr/a;

    sget-object v9, LrM/x;->a:LrM/x;

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v13

    move-object/from16 p5, v15

    move-object/from16 p6, v11

    move/from16 p7, v14

    invoke-direct/range {p2 .. p7}, LJr/a;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v1, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    new-instance v5, LWr/m;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v8}, LWr/m;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    const/4 v11, 0x1

    invoke-direct {v6, v3, v4, v5, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v6, v1, v3, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LWr/z;->q:LRM/M0;

    new-instance v3, LCz/c;

    const/16 v5, 0x18

    invoke-direct {v3, v0, v8, v5}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v7, v3, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v3, v1, v2, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LWr/z;->r:LRM/M0;

    new-instance v2, LBb/m;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, LBb/m;-><init>(LRM/M0;I)V

    invoke-static {v1, v2}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    iput-object v1, v0, LWr/z;->s:LXu/l;

    return-void
.end method
