.class public final LFE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/K0;

.field public final b:LEE/b;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lgc/K4;

.field public final e:LQC/w;

.field public final f:LPm/b;

.field public final g:LGE/e;


# direct methods
.method public constructor <init>(LRM/O0;LRM/K0;LEE/b;Landroidx/lifecycle/C;Lgc/K4;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    const/4 v12, 0x1

    const-string v1, "queryUpdatedEvent"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hideKeyboardEvent"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSearchItemFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LFE/f;->a:LRM/K0;

    move-object/from16 v1, p3

    iput-object v1, v8, LFE/f;->b:LEE/b;

    iput-object v11, v8, LFE/f;->c:Landroidx/lifecycle/C;

    iput-object v0, v8, LFE/f;->d:Lgc/K4;

    sget v0, LQC/w;->h:I

    invoke-static/range {p4 .. p4}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v13

    iput-object v13, v8, LFE/f;->e:LQC/w;

    new-instance v0, LFE/c;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LFE/c;-><init>(LFE/f;I)V

    const/4 v14, 0x0

    invoke-static {v14, v11, v0}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v0

    iput-object v0, v8, LFE/f;->f:LPm/b;

    new-instance v1, LFE/c;

    invoke-direct {v1, v8, v12}, LFE/c;-><init>(LFE/f;I)V

    new-instance v2, LBd/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LBd/b;-><init>(I)V

    invoke-static {v0, v2, v1}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v0

    new-instance v15, LGE/e;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v7

    new-instance v6, LEi/w;

    const-class v3, LFE/f;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v12, v6

    move/from16 v6, v16

    move-object v14, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v14, v13, v12, v10}, LGE/e;-><init>(LXu/l;LQC/w;LEi/w;LRM/K0;)V

    iput-object v15, v8, LFE/f;->g:LGE/e;

    new-instance v0, LFE/d;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LFE/d;-><init>(LFE/f;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LGE/e;
    .locals 1

    iget-object v0, p0, LFE/f;->g:LGE/e;

    return-object v0
.end method
