.class public final LAz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/a;

.field public final b:Lcom/bandlab/beat/api/BeatsService;

.field public final c:Lru/C;

.field public final d:LRM/e1;

.field public final e:LHz/a;


# direct methods
.method public constructor <init>(Lka/a;Lcom/bandlab/beat/api/BeatsService;Lru/C;LVg/c;Lr8/a;Lgc/X;Landroidx/lifecycle/C;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "userProvider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resourcesProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listViewModelFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v8, LAz/e;->a:Lka/a;

    move-object/from16 v3, p2

    iput-object v3, v8, LAz/e;->b:Lcom/bandlab/beat/api/BeatsService;

    iput-object v0, v8, LAz/e;->c:Lru/C;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, LAz/e;->d:LRM/e1;

    const v0, 0x7f14015f

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lph/L0;->INSTANCE:Lph/L0;

    new-instance v3, LAz/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v8}, LAz/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v3}, Lgc/X;->a(Lph/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lvz/h;

    move-result-object v9

    new-instance v11, LAB/b;

    const-class v17, Lvz/h;

    const-string v18, "resetFilters"

    const/4 v15, 0x0

    const-string v19, "resetFilters()V"

    const/16 v20, 0x0

    const/16 v21, 0x13

    move-object v14, v11

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LAB/b;

    const-class v17, Lvz/h;

    const-string v18, "refresh"

    const/4 v15, 0x0

    const-string v19, "refresh()V"

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v14, v22

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LAB/b;

    const-class v3, LAz/e;

    const-string v4, "openTrending"

    const/4 v1, 0x0

    const-string v5, "openTrending()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LHz/a;

    iget-object v10, v9, Lvz/h;->j:Lji/w;

    iget-object v12, v9, Lvz/h;->h:LXu/l;

    iget-object v1, v9, Lvz/h;->i:LQC/w;

    move-object v9, v0

    move-object/from16 v15, v22

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LHz/a;-><init>(Lji/w;LAB/b;LXu/l;LRM/e1;LAB/b;LAB/b;LQC/w;)V

    iput-object v0, v8, LAz/e;->e:LHz/a;

    sget-object v0, LDz/a;->c:LDz/a;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LVg/c;->a(Ljava/lang/Enum;)LAx/f;

    move-result-object v0

    new-instance v1, LAz/c;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LAz/c;-><init>(LAz/e;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LHz/a;
    .locals 1

    iget-object v0, p0, LAz/e;->e:LHz/a;

    return-object v0
.end method
