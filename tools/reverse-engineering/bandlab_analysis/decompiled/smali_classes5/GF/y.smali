.class public final LGF/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/J0;

.field public final b:LGF/o;

.field public final c:LRM/e1;

.field public final d:LF5/v;

.field public final e:LOM/B;

.field public final f:LYI/d;

.field public final g:LRM/e1;

.field public final h:LRM/M0;

.field public final i:LRM/M0;

.field public final j:LXu/l;

.field public final k:LRM/M0;

.field public final l:LRM/M0;

.field public final m:LRM/M0;


# direct methods
.method public constructor <init>(LRM/J0;LGF/o;LRM/e1;LF5/v;LOM/B;LY4/f;Lru/C;Lgu/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "state"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resultCaller"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LGF/y;->a:LRM/J0;

    move-object/from16 v5, p2

    iput-object v5, v0, LGF/y;->b:LGF/o;

    move-object/from16 v6, p3

    iput-object v6, v0, LGF/y;->c:LRM/e1;

    move-object/from16 v6, p4

    iput-object v6, v0, LGF/y;->d:LF5/v;

    iput-object v2, v0, LGF/y;->e:LOM/B;

    new-instance v14, LFd/e0;

    const-class v9, LGF/o;

    const-string v10, "setMediaAttachment"

    const/4 v7, 0x1

    const-string v11, "setMediaAttachment(Lcom/bandlab/media/chooser/dialog/api/MediaChooserResult;)V"

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v6, v14

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v13}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4, v14}, LY4/f;->t(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v4

    iput-object v4, v0, LGF/y;->f:LYI/d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LGF/y;->g:LRM/e1;

    new-instance v6, LRM/M0;

    invoke-direct {v6, v5}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v6, v0, LGF/y;->h:LRM/M0;

    new-instance v5, LGF/r;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v1, v2, v4, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LGF/y;->i:LRM/M0;

    new-instance v5, LGF/u;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v7, v8}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static {v9, v9, v2, v5, v8}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v5

    check-cast v3, Ljc/t;

    new-instance v8, LF9/c;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LF9/c;-><init>(I)V

    iget-object v3, v3, Ljc/t;->e:LRM/M0;

    invoke-static {v3, v8}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    invoke-static {v5}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v5

    iput-object v5, v0, LGF/y;->j:LXu/l;

    new-instance v5, LGF/s;

    invoke-direct {v5, v6, v7}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v1, v2, v4, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LGF/y;->k:LRM/M0;

    new-instance v4, LGF/u;

    const/4 v5, 0x3

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8, v7}, LGF/u;-><init>(IILvM/d;)V

    new-instance v8, LRM/C0;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v3, v4, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    const-string v4, ""

    invoke-static {v8, v2, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LGF/y;->l:LRM/M0;

    sget-object v3, Lph/w1;->C:Lph/w1;

    sget-object v4, LRM/U0;->a:LRM/W0;

    new-instance v8, LGF/w;

    invoke-direct {v8, v6, v7}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v1, v2, v3, v4, v8}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LGF/y;->m:LRM/M0;

    new-instance v3, LGF/p;

    invoke-direct {v3, p0, v7}, LGF/p;-><init>(LGF/y;LvM/d;)V

    invoke-static {v2, v7, v7, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v3, LBq/e;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LBq/e;-><init>(LRM/J0;I)V

    invoke-static {v3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v3, LGF/q;

    invoke-direct {v3, p0, v7}, LGF/q;-><init>(LGF/y;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
