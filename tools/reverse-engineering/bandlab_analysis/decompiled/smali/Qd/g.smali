.class public final LQd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNd/o;

.field public final b:Lgu/m;

.field public final c:LEv/a;

.field public final d:LJ0/L;

.field public final e:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final f:LRd/g;


# direct methods
.method public constructor <init>(LNd/o;Lgu/m;LEv/a;LJ0/L;Lke/h;LOM/B;LQd/a;Lr8/a;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, "beatsEventsRepository"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beatCardFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourcesProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v8, LQd/g;->a:LNd/o;

    move-object/from16 v3, p2

    iput-object v3, v8, LQd/g;->b:Lgu/m;

    move-object/from16 v3, p3

    iput-object v3, v8, LQd/g;->c:LEv/a;

    move-object/from16 v3, p4

    iput-object v3, v8, LQd/g;->d:LJ0/L;

    new-instance v3, LQd/f;

    const/4 v11, 0x0

    invoke-direct {v3, v8, v1, v0, v11}, LQd/f;-><init>(LQd/g;Lr8/a;LQd/a;LvM/d;)V

    invoke-static {v10, v3}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, LQd/g;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LQd/e;

    invoke-direct {v3, v8, v11}, LQd/e;-><init>(LQd/g;LvM/d;)V

    iget-object v4, v0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {v4, v10, v1, v3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, LNd/o;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, LNd/o;->getTitle()Lwh/t;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, LNd/o;->f()Lph/d1;

    move-result-object v1

    sget-object v2, Lph/u;->INSTANCE:Lph/u;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LRd/a;->b:LRd/a;

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    sget-object v1, LRd/a;->a:LRd/a;

    goto :goto_0

    :goto_1
    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v15

    new-instance v18, LPi/c;

    const-class v3, LQd/g;

    const-string v4, "showList"

    const/4 v1, 0x0

    const-string v5, "showList()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LRd/g;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LRd/g;-><init>(Ljava/lang/String;LRM/M0;LXu/l;LRd/a;Lwh/t;LPi/c;)V

    iput-object v0, v8, LQd/g;->f:LRd/g;

    new-instance v0, LQd/c;

    invoke-direct {v0, v8, v11}, LQd/c;-><init>(LQd/g;LvM/d;)V

    new-instance v1, LAx/i;

    iget-object v2, v9, Lke/h;->b:LRM/L0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LxM/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQd/g;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
