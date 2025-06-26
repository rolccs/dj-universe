.class public final Lxz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/a;

.field public final b:LRM/e1;

.field public final c:Lvz/h;

.field public final d:LFz/a;


# direct methods
.method public constructor <init>(Lka/a;LVg/c;Lcom/bandlab/beat/api/BeatsService;Lr8/a;Lgc/X;LMd/a;Landroidx/lifecycle/C;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    const-string v2, "resourcesProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listViewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beatsFavoritesUpdater"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v8, Lxz/e;->a:Lka/a;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v8, Lxz/e;->b:LRM/e1;

    const v2, 0x7f1404ba

    invoke-virtual {v0, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lph/d0;->INSTANCE:Lph/d0;

    new-instance v3, Lvz/b;

    const/4 v4, 0x1

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v4}, Lvz/b;-><init>(Lcom/bandlab/beat/api/BeatsService;I)V

    invoke-virtual {v1, v2, v0, v3}, Lgc/X;->a(Lph/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lvz/h;

    move-result-object v11

    iput-object v11, v8, Lxz/e;->c:Lvz/h;

    new-instance v13, Lwq/d;

    const-class v19, Lvz/h;

    const-string v20, "resetFilters"

    const/16 v17, 0x0

    const-string v21, "resetFilters()V"

    const/16 v22, 0x0

    const/16 v23, 0x1c

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v23}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v24, Lwq/d;

    const-class v19, Lvz/h;

    const-string v20, "refresh"

    const/16 v17, 0x0

    const-string v21, "refresh()V"

    const/16 v22, 0x0

    const/16 v23, 0x1d

    move-object/from16 v16, v24

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v23}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lxz/d;

    const-class v3, Lxz/e;

    const-string v4, "openTrending"

    const/4 v1, 0x0

    const-string v5, "openTrending()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LFz/a;

    iget-object v12, v11, Lvz/h;->j:Lji/w;

    iget-object v14, v11, Lvz/h;->h:LXu/l;

    iget-object v1, v11, Lvz/h;->i:LQC/w;

    move-object v11, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LFz/a;-><init>(Lji/w;Lwq/d;LXu/l;LRM/e1;Lxz/d;Lwq/d;LQC/w;)V

    iput-object v0, v8, Lxz/e;->d:LFz/a;

    sget-object v0, LDz/a;->d:LDz/a;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LVg/c;->a(Ljava/lang/Enum;)LAx/f;

    move-result-object v0

    new-instance v1, Lxz/b;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lxz/b;-><init>(Lxz/e;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v10, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, Lxz/c;

    invoke-direct {v0, v8, v2}, Lxz/c;-><init>(Lxz/e;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LFz/a;
    .locals 1

    iget-object v0, p0, Lxz/e;->d:LFz/a;

    return-object v0
.end method
