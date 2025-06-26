.class public final LDj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUD/w;

.field public final b:LYI/p;

.field public final c:Lgu/m;

.field public final d:Lqj/m;

.field public final e:LEj/b;


# direct methods
.method public constructor <init>(LUD/w;LYI/p;Lgu/m;Lqj/m;Landroidx/lifecycle/C;LBc/k;Lgc/l;LGy/c;Lhh/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "user"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "labelsApi"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "socialLinkMapperFactory"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "followViewModelFactory"

    move-object/from16 v8, p8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LDj/b;->a:LUD/w;

    move-object/from16 v7, p2

    iput-object v7, v0, LDj/b;->b:LYI/p;

    move-object/from16 v7, p3

    iput-object v7, v0, LDj/b;->c:Lgu/m;

    move-object/from16 v7, p4

    iput-object v7, v0, LDj/b;->d:Lqj/m;

    sget-object v7, LLy/b;->c:LLy/b;

    iget-object v9, v1, LUD/w;->H:Ljava/util/Map;

    iget-object v10, v1, LUD/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10, v7}, Lgc/l;->a(Ljava/util/Map;Ljava/lang/String;LLy/b;)LAu/a;

    move-result-object v3

    new-instance v7, LAA/B;

    const/16 v9, 0x15

    invoke-direct {v7, v9, v0}, LAA/B;-><init>(ILjava/lang/Object;)V

    iget-object v3, v3, LAu/a;->g:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    invoke-static {v3, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v19

    new-instance v3, LEj/b;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const-string v9, ""

    iget-object v10, v1, LUD/w;->c:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v9

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v11, v1, LUD/w;->x:Lnh/W;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lnh/W;->y()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_3

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v11

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LUD/w;->b:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-static {v12}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move-object v11, v10

    :cond_5
    if-nez v11, :cond_2

    :goto_2
    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    new-instance v9, Lwh/p;

    const v11, 0x7f140862

    invoke-direct {v9, v11}, Lwh/p;-><init>(I)V

    const-string v11, ":"

    invoke-static {v11}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    new-array v13, v6, [Lwh/t;

    aput-object v9, v13, v5

    aput-object v12, v13, v4

    sget-object v9, Lwh/t;->a:Lwh/j;

    invoke-static {v13, v9}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v17

    sget-object v12, LrM/x;->a:LrM/x;

    iget-object v13, v1, LUD/w;->u:Ljava/util/List;

    if-nez v13, :cond_6

    move-object v13, v12

    :cond_6
    invoke-virtual {v2, v13}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v13, Lwh/p;

    const v14, 0x7f1401f3

    invoke-direct {v13, v14}, Lwh/p;-><init>(I)V

    invoke-static {v11}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v11

    new-array v6, v6, [Lwh/t;

    aput-object v13, v6, v5

    aput-object v11, v6, v4

    invoke-static {v6, v9}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v4

    iget-object v5, v1, LUD/w;->L:LUD/c;

    if-eqz v5, :cond_7

    iget-object v10, v5, LUD/c;->a:Ljava/util/List;

    :cond_7
    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v10

    :goto_3
    invoke-virtual {v2, v12}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LUD/w;->L()Lrh/K;

    move-result-object v9

    sget-object v11, Lrh/e;->INSTANCE:Lrh/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3a

    move-object/from16 v8, p8

    invoke-static/range {v8 .. v15}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v5

    invoke-static {v5}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v5

    sget-object v6, Lph/Y;->INSTANCE:Lph/Y;

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    invoke-virtual {v9, v1, v6, v8}, Lhh/d;->e(LUD/w;Lph/d1;Landroidx/lifecycle/C;)LEv/o;

    move-result-object v6

    invoke-static {v6}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v20

    new-instance v21, LCv/j;

    const-class v6, LDj/b;

    const-string v8, "openChat"

    const/4 v9, 0x0

    const-string v10, "openChat()V"

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object/from16 p2, v21

    move/from16 p3, v9

    move-object/from16 p4, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    invoke-direct/range {p2 .. p9}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LCv/j;

    const-class v6, LDj/b;

    const-string v8, "openSocialLinkDialog"

    const/4 v9, 0x0

    const-string v10, "openSocialLinkDialog()V"

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object/from16 p2, v22

    move/from16 p3, v9

    move-object/from16 p4, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    invoke-direct/range {p2 .. p9}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, LCv/j;

    const-class v6, LDj/b;

    const-string v8, "openUser"

    const/4 v9, 0x0

    const-string v10, "openUser()V"

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 p2, v23

    move/from16 p3, v9

    move-object/from16 p4, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    invoke-direct/range {p2 .. p9}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v1, LUD/w;->d:Lnh/J;

    iget-boolean v12, v1, LUD/w;->y:Z

    iget-object v9, v1, LUD/w;->a:Ljava/lang/String;

    move-object v8, v3

    move-object v11, v7

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v23}, LEj/b;-><init>(Ljava/lang/String;Lnh/J;Lwh/j;ZLwh/j;Lwh/d;Ljava/util/ArrayList;Lwh/d;Ljava/util/ArrayList;LaD/k;Lji/w;LNC/g;LCv/j;LCv/j;LCv/j;)V

    iput-object v3, v0, LDj/b;->e:LEj/b;

    return-void
.end method
