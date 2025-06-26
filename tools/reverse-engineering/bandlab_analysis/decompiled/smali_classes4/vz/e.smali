.class public final Lvz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LQG/y;

.field public final c:LRM/e1;

.field public final d:LEz/a;


# direct methods
.method public constructor <init>(Lgu/m;LQG/y;LVg/c;Lcom/bandlab/beat/api/BeatsService;Lr8/a;Lgc/X;Landroidx/lifecycle/C;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "resourcesProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listViewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v8, Lvz/e;->a:Lgu/m;

    move-object/from16 v2, p2

    iput-object v2, v8, Lvz/e;->b:LQG/y;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, Lvz/e;->c:LRM/e1;

    const v2, 0x7f14014f

    invoke-virtual {v0, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lph/b;->INSTANCE:Lph/b;

    new-instance v3, Lvz/b;

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-direct {v3, v5, v4}, Lvz/b;-><init>(Lcom/bandlab/beat/api/BeatsService;I)V

    invoke-virtual {v1, v2, v0, v3}, Lgc/X;->a(Lph/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lvz/h;

    move-result-object v9

    new-instance v11, Lvc/O1;

    const-class v17, Lvz/h;

    const-string v18, "resetFilters"

    const/4 v15, 0x0

    const-string v19, "resetFilters()V"

    const/16 v20, 0x0

    const/16 v21, 0x13

    move-object v14, v11

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, Lvc/O1;

    const-class v17, Lvz/h;

    const-string v18, "refresh"

    const/4 v15, 0x0

    const-string v19, "refresh()V"

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v14, v22

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lvc/O1;

    const-class v3, Lvz/e;

    const-string v4, "exploreAirbit"

    const/4 v1, 0x0

    const-string v5, "exploreAirbit()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LEz/a;

    iget-object v10, v9, Lvz/h;->j:Lji/w;

    iget-object v12, v9, Lvz/h;->h:LXu/l;

    iget-object v1, v9, Lvz/h;->i:LQC/w;

    move-object v9, v0

    move-object/from16 v15, v22

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LEz/a;-><init>(Lji/w;Lvc/O1;LXu/l;LRM/e1;Lvc/O1;Lvc/O1;LQC/w;)V

    iput-object v0, v8, Lvz/e;->d:LEz/a;

    sget-object v0, LDz/a;->b:LDz/a;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LVg/c;->a(Ljava/lang/Enum;)LAx/f;

    move-result-object v0

    new-instance v1, Lvz/c;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lvz/c;-><init>(Lvz/e;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LEz/a;
    .locals 1

    iget-object v0, p0, Lvz/e;->d:LEz/a;

    return-object v0
.end method
