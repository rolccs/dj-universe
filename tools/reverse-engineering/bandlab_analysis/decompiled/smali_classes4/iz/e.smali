.class public final Liz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/K0;

.field public final b:Lcom/bandlab/song/api/SongService;

.field public final c:Landroidx/lifecycle/C;

.field public final d:LCx/h;

.field public final e:Lgu/m;

.field public final f:Lac/c;

.field public final g:LQC/w;

.field public final h:LPm/b;

.field public final i:Ljz/d;


# direct methods
.method public constructor <init>(LRM/O0;LRM/K0;LRM/K0;Lcom/bandlab/song/api/SongService;Landroidx/lifecycle/C;LCx/h;Lgu/m;Lac/c;Lgc/O;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    const-string v4, "queryUpdatedEvent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hideKeyboardEvent"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickSearchResultEvent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "projectCellViewModelFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Liz/e;->a:LRM/K0;

    move-object/from16 v1, p4

    iput-object v1, v8, Liz/e;->b:Lcom/bandlab/song/api/SongService;

    iput-object v2, v8, Liz/e;->c:Landroidx/lifecycle/C;

    move-object/from16 v1, p6

    iput-object v1, v8, Liz/e;->d:LCx/h;

    move-object/from16 v1, p7

    iput-object v1, v8, Liz/e;->e:Lgu/m;

    move-object/from16 v1, p8

    iput-object v1, v8, Liz/e;->f:Lac/c;

    sget v1, LQC/w;->h:I

    invoke-static/range {p5 .. p5}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v10

    iput-object v10, v8, Liz/e;->g:LQC/w;

    new-instance v1, Lez/J;

    const/16 v4, 0x13

    invoke-direct {v1, v4, p0, v3}, Lez/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object v1

    iput-object v1, v8, Liz/e;->h:LPm/b;

    new-instance v4, Liz/b;

    invoke-direct {v4, p0, v3}, Liz/b;-><init>(Liz/e;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v11, Ljz/d;

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v12

    new-instance v13, LiF/B;

    const-class v3, Liz/e;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v12, v10, v13, v9}, Ljz/d;-><init>(LXu/l;LQC/w;LiF/B;LRM/K0;)V

    iput-object v11, v8, Liz/e;->i:Ljz/d;

    return-void
.end method


# virtual methods
.method public final a()Ljz/d;
    .locals 1

    iget-object v0, p0, Liz/e;->i:Ljz/d;

    return-object v0
.end method
