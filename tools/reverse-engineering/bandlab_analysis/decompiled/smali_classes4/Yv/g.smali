.class public final LYv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/K0;

.field public final b:LRM/K0;

.field public final c:LYI/e;

.field public final d:LSv/a;

.field public final e:Landroidx/lifecycle/C;

.field public final f:Lgu/m;

.field public final g:LEv/f;

.field public final h:LCx/h;

.field public final i:LQC/w;

.field public final j:LRM/e1;

.field public final k:LPm/b;

.field public final l:LZv/d;


# direct methods
.method public constructor <init>(LRM/O0;LRM/K0;LRM/K0;LYI/e;LSv/a;Landroidx/lifecycle/C;Lgu/m;LEv/f;LCx/h;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v11, p6

    const/4 v12, 0x1

    const-string v2, "queryUpdatedEvent"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hideKeyboardEvent"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickSearchResultEvent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playlistFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LYv/g;->a:LRM/K0;

    iput-object v0, v8, LYv/g;->b:LRM/K0;

    move-object/from16 v0, p4

    iput-object v0, v8, LYv/g;->c:LYI/e;

    iput-object v1, v8, LYv/g;->d:LSv/a;

    iput-object v11, v8, LYv/g;->e:Landroidx/lifecycle/C;

    move-object/from16 v0, p7

    iput-object v0, v8, LYv/g;->f:Lgu/m;

    move-object/from16 v0, p8

    iput-object v0, v8, LYv/g;->g:LEv/f;

    move-object/from16 v0, p9

    iput-object v0, v8, LYv/g;->h:LCx/h;

    sget v0, LQC/w;->h:I

    invoke-static/range {p6 .. p6}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v13

    iput-object v13, v8, LYv/g;->i:LQC/w;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LYv/g;->j:LRM/e1;

    new-instance v0, LYv/c;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LYv/c;-><init>(LYv/g;I)V

    const/4 v15, 0x0

    invoke-static {v15, v11, v0}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v0

    iput-object v0, v8, LYv/g;->k:LPm/b;

    new-instance v1, LYv/c;

    invoke-direct {v1, v8, v12}, LYv/c;-><init>(LYv/g;I)V

    new-instance v2, LBd/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LBd/b;-><init>(I)V

    invoke-static {v0, v2, v1}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v0

    new-instance v7, LZv/d;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v6

    new-instance v5, LXr/g;

    const-class v3, LYv/g;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v16, "refresh()V"

    const/16 v17, 0x0

    const/16 v18, 0xf

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v12, v5

    move-object/from16 v5, v16

    move-object v15, v6

    move/from16 v6, v17

    move-object v9, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v15, v13, v12, v10}, LZv/d;-><init>(LXu/l;LQC/w;LXr/g;LRM/K0;)V

    iput-object v9, v8, LYv/g;->l:LZv/d;

    new-instance v0, LYv/d;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LYv/d;-><init>(LYv/g;LvM/d;)V

    invoke-static {v14, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v11, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LYv/e;

    invoke-direct {v0, v8, v1}, LYv/e;-><init>(LYv/g;LvM/d;)V

    new-instance v1, LAx/i;

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LZv/d;
    .locals 1

    iget-object v0, p0, LYv/g;->l:LZv/d;

    return-object v0
.end method
