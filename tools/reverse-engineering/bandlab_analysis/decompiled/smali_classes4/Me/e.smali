.class public final LMe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/K;

.field public final b:Lgu/m;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Ljava/lang/String;

.field public final e:LRM/e1;

.field public final f:LMm/a;

.field public final g:LYI/d;

.field public final h:LNe/b;


# direct methods
.method public constructor <init>(Lz/K;Lgu/m;Landroidx/lifecycle/C;Lcom/google/android/gms/internal/ads/Sk;Lru/C;LMe/c;LCb/P;Lgu/a;Lnd/O;LVH/h;LF5/j;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    const-string v3, "resultCaller"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LMe/e;->a:Lz/K;

    move-object v3, p2

    iput-object v3, v0, LMe/e;->b:Lgu/m;

    move-object/from16 v3, p3

    iput-object v3, v0, LMe/e;->c:Landroidx/lifecycle/C;

    move-object/from16 v3, p6

    iget-object v3, v3, LMe/c;->a:Ljava/lang/String;

    const-string v4, "triggeredFrom"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "triggered_from"

    invoke-static {v4, v5, v3}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Li8/i;->c:Li8/i;

    move-object/from16 v5, p7

    iget-object v5, v5, LCb/P;->a:Li8/K;

    const/16 v6, 0x8

    const-string v7, "boost_post_picker_open"

    invoke-static {v5, v7, v4, v3, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    invoke-static/range {p5 .. p5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LMe/e;->d:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LMe/e;->e:LRM/e1;

    sget-object v5, Lph/X0;->INSTANCE:Lph/X0;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwh/t;->a:Lwh/j;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    new-instance v7, LKf/h;

    const/16 v8, 0x16

    move-object/from16 v9, p10

    invoke-direct {v7, v8, p0, v9}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LIi/a;

    invoke-direct {v8, v2, p0}, LIi/a;-><init>(Lnd/O;LMe/e;)V

    const/4 v2, 0x1

    move-object/from16 p1, p11

    move-object p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v2

    iput-object v2, v0, LMe/e;->f:LMm/a;

    new-instance v3, LKb/k;

    const/16 v5, 0x19

    invoke-direct {v3, v5, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    sget-object v5, LOe/b;->a:LOe/b;

    invoke-static {v1, v5, v3}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, LMe/e;->g:LYI/d;

    new-instance v1, LNe/b;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v2

    new-instance v3, LLu/r;

    const-class v5, LMe/e;

    const-string v6, "closePicker"

    const/4 v7, 0x0

    const-string v8, "closePicker()V"

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object p1, v3

    move p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LLu/r;

    const-class v6, LMe/e;

    const-string v7, "openCreatePost"

    const/4 v8, 0x0

    const-string v9, "openCreatePost()V"

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object p1, v5

    move p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LLu/r;

    const-class v7, LMe/e;

    const-string v8, "reloadList"

    const/4 v9, 0x0

    const-string v10, "reloadList()V"

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object p1, v6

    move p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, LNe/b;-><init>(LXu/l;LRM/e1;LLu/r;LLu/r;LLu/r;)V

    iput-object v1, v0, LMe/e;->h:LNe/b;

    return-void
.end method
