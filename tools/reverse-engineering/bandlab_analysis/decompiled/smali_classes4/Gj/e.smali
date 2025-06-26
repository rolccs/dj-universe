.class public final LGj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LUD/w;

.field public final b:Lqj/m;

.field public final c:Lcom/bandlab/advertising/api/i;

.field public final d:LV1/k;

.field public final e:Lgu/m;

.field public final f:Ljava/lang/String;

.field public final g:LHj/c;


# direct methods
.method public constructor <init>(LUD/w;Lqj/m;Lcom/bandlab/advertising/api/i;LV1/k;Lgu/m;Lru/C;Lkx/p;LBc/k;LGy/c;Lhh/d;Landroidx/lifecycle/C;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    const-string v6, "artist"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventTracker"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userIdProvider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "labelsApi"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "followViewModelFactory"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LGj/e;->a:LUD/w;

    move-object/from16 v6, p2

    iput-object v6, v0, LGj/e;->b:Lqj/m;

    iput-object v2, v0, LGj/e;->c:Lcom/bandlab/advertising/api/i;

    move-object/from16 v2, p4

    iput-object v2, v0, LGj/e;->d:LV1/k;

    move-object/from16 v2, p5

    iput-object v2, v0, LGj/e;->e:Lgu/m;

    iget-object v6, v1, LUD/w;->a:Ljava/lang/String;

    iput-object v6, v0, LGj/e;->f:Ljava/lang/String;

    sget-object v2, Lph/e0;->INSTANCE:Lph/e0;

    move-object/from16 v8, p10

    invoke-virtual {v8, v1, v2, v5}, Lhh/d;->e(LUD/w;Lph/d1;Landroidx/lifecycle/C;)LEv/o;

    move-result-object v2

    invoke-static {v2}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LUD/w;->L()Lrh/K;

    move-result-object v8

    sget-object v10, Lrh/g;->INSTANCE:Lrh/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3a

    move-object/from16 v7, p9

    invoke-static/range {v7 .. v14}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v2

    invoke-static {v2}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v14

    sget-object v2, LrM/x;->a:LrM/x;

    iget-object v7, v1, LUD/w;->u:Ljava/util/List;

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    invoke-virtual {v4, v7}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v4, v1, LUD/w;->I:Ljava/util/List;

    if-nez v4, :cond_1

    move-object/from16 v16, v2

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    :goto_0
    new-instance v2, LF9/c;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, LF9/c;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1f

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v23}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LGj/d;->a:LGj/d;

    move-object/from16 v4, p7

    invoke-interface {v4, v2, v5}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v2

    new-instance v4, LF9/c;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LF9/c;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    iget-object v2, v1, LUD/w;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, LUD/w;->J:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v1, LUD/w;->x:Lnh/W;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnh/W;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    iget-object v2, v1, LUD/w;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    iget-object v2, v1, LUD/w;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    new-instance v17, LGe/b;

    const-class v2, LGj/e;

    const-string v3, "openUser"

    const/4 v4, 0x0

    const-string v9, "openUser()V"

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 p2, v17

    move/from16 p3, v4

    move-object/from16 p4, p0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v9

    move/from16 p8, v18

    move/from16 p9, v19

    invoke-direct/range {p2 .. p9}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LGe/b;

    const-class v2, LGj/e;

    const-string v3, "onArtistImpressed"

    const/4 v4, 0x0

    const-string v9, "onArtistImpressed()V"

    const/16 v19, 0x0

    const/16 v20, 0x9

    move-object/from16 p2, v18

    move/from16 p3, v4

    move-object/from16 p4, p0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v9

    move/from16 p8, v19

    move/from16 p9, v20

    invoke-direct/range {p2 .. p9}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LGe/b;

    const-class v2, LGj/e;

    const-string v3, "onArtistEngaged"

    const/4 v4, 0x0

    const-string v9, "onArtistEngaged()V"

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 p2, v19

    move/from16 p3, v4

    move-object/from16 p4, p0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v9

    move/from16 p8, v20

    move/from16 p9, v21

    invoke-direct/range {p2 .. p9}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LHj/c;

    move-object v2, v3

    iget-object v4, v1, LUD/w;->d:Lnh/J;

    iget-boolean v9, v1, LUD/w;->y:Z

    move-object v1, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v2 .. v18}, LHj/c;-><init>(Ljava/lang/String;Lnh/J;ZZLwh/j;Lwh/j;ZLjava/util/ArrayList;Ljava/lang/String;Lwh/j;Lji/w;LaD/k;LNC/g;LGe/b;LGe/b;LGe/b;)V

    iput-object v1, v0, LGj/e;->g:LHj/c;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGj/e;->f:Ljava/lang/String;

    return-object v0
.end method
