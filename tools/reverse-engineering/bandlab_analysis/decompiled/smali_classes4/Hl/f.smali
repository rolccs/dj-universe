.class public final LHl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc/w2;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LQC/w;

.field public final d:LPm/b;

.field public final e:LIl/i;


# direct methods
.method public constructor <init>(LRM/O0;LRM/K0;Lgc/w2;Landroidx/lifecycle/C;Lcom/bandlab/hashtag/api/HashtagSearchService;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    const-string v1, "queryUpdatedEvent"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hideKeyboardEvent"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hashtagFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LHl/f;->a:Lgc/w2;

    iput-object v11, v8, LHl/f;->b:Landroidx/lifecycle/C;

    sget v0, LQC/w;->h:I

    invoke-static/range {p4 .. p4}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v12

    iput-object v12, v8, LHl/f;->c:LQC/w;

    new-instance v0, LHF/I;

    const/4 v1, 0x2

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, LHF/I;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v13, v11, v0}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v0

    iput-object v0, v8, LHl/f;->d:LPm/b;

    new-instance v1, LHF/I;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v8}, LHF/I;-><init>(ILjava/lang/Object;)V

    new-instance v2, LBd/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LBd/b;-><init>(I)V

    invoke-static {v0, v2, v1}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v0

    new-instance v14, LIl/i;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v15

    new-instance v7, LHB/i;

    const-class v3, LHl/f;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/16 v16, 0x7

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v15, v12, v13, v10}, LIl/i;-><init>(LXu/l;LQC/w;LHB/i;LRM/K0;)V

    iput-object v14, v8, LHl/f;->e:LIl/i;

    new-instance v0, LHl/d;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LHl/d;-><init>(LHl/f;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LIl/i;
    .locals 1

    iget-object v0, p0, LHl/f;->e:LIl/i;

    return-object v0
.end method
