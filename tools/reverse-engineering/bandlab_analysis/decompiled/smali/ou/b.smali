.class public final Lou/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnu/o;

.field public final synthetic b:LcC/f;

.field public final synthetic c:Lth/m;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lnu/o;LcC/f;Lth/m;ZLandroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/b;->a:Lnu/o;

    iput-object p2, p0, Lou/b;->b:LcC/f;

    iput-object p3, p0, Lou/b;->c:Lth/m;

    iput-boolean p4, p0, Lou/b;->d:Z

    iput-object p5, p0, Lou/b;->e:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v3

    if-ne v4, v2, :cond_1

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v4, v0, Lou/b;->a:Lnu/o;

    iget-object v5, v0, Lou/b;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh/t;

    const-string v7, "exploreName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lnu/o;->n:Lth/f;

    iget-object v9, v8, Lth/f;->j:Lsz/D;

    iget-object v9, v9, Lsz/D;->c:Ljava/lang/Object;

    check-cast v9, Lth/e;

    new-instance v10, Lm1/l;

    const-class v15, Lth/e;

    const-string v16, "select"

    const/4 v13, 0x0

    const-string v17, "select()V"

    const/16 v18, 0x0

    const/16 v19, 0x19

    move-object v12, v10

    move-object v14, v9

    invoke-direct/range {v12 .. v19}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Led/i;

    const-string v17, "longPress()Z"

    const/16 v18, 0x8

    const/4 v13, 0x0

    const-class v16, Lth/e;

    const-string v19, "longPress"

    const/16 v20, 0x3

    move-object v12, v15

    move-object v14, v9

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v15, v9, Lth/e;->c:Lji/w;

    new-instance v14, Lcom/bandlab/media/player/impl/C;

    const-class v16, Lth/e;

    const-string v17, "showMenu"

    const/4 v13, 0x1

    const-string v18, "showMenu(Lcom/bandlab/common/navigation/AnchorData;)V"

    const/16 v19, 0x0

    const/16 v20, 0x19

    move-object v12, v14

    move-object v2, v14

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Luh/g;

    invoke-direct {v15, v10, v3, v2, v9}, Luh/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lji/w;)V

    new-instance v2, Luh/j;

    iget-object v3, v4, Lnu/o;->a:LPL/b;

    invoke-virtual {v3}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnu/d;

    iget-object v9, v9, Lnu/d;->d:Lji/w;

    new-instance v10, Lm1/l;

    invoke-virtual {v3}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v23

    const-class v24, Lnu/d;

    const-string v25, "openProfile"

    const/16 v22, 0x0

    const-string v26, "openProfile()V"

    const/16 v27, 0x0

    const/16 v28, 0x1a

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v28}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v9, v10}, Luh/j;-><init>(Lji/w;Lm1/l;)V

    iget-object v3, v8, Lth/f;->j:Lsz/D;

    const-string v8, "<this>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LtD/h;

    const v10, 0x7f0802bf

    invoke-direct {v9, v10, v1}, LtD/h;-><init>(IZ)V

    new-instance v12, LtD/h;

    const v14, 0x7f0802c0

    invoke-direct {v12, v14, v1}, LtD/h;-><init>(IZ)V

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1404c1

    invoke-static {v13, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v25

    new-instance v13, Lqk/I;

    const-string v31, "select()V"

    const/16 v32, 0x0

    const/16 v27, 0x0

    iget-object v14, v3, Lsz/D;->a:Ljava/lang/Object;

    check-cast v14, Lth/e;

    const-class v29, Lth/e;

    const-string v30, "select"

    const/16 v33, 0x1a

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    invoke-direct/range {v26 .. v33}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v27, Led/i;

    const-class v36, Lth/e;

    const-string v37, "longPress"

    const/16 v34, 0x0

    const-string v38, "longPress()Z"

    const/16 v39, 0x8

    const/16 v40, 0xa

    move-object/from16 v33, v27

    move-object/from16 v35, v14

    invoke-direct/range {v33 .. v40}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v14, v14, Lth/e;->c:Lji/w;

    new-instance v10, Luh/i;

    const/16 v24, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    invoke-direct/range {v21 .. v28}, Luh/i;-><init>(LtD/h;LtD/h;Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    new-instance v13, LtD/h;

    const v9, 0x7f08040d

    invoke-direct {v13, v9, v1}, LtD/h;-><init>(IZ)V

    new-instance v14, LtD/h;

    const v12, 0x7f08040f

    invoke-direct {v14, v12, v1}, LtD/h;-><init>(IZ)V

    new-instance v17, Lqk/I;

    const-string v26, "select()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    iget-object v12, v3, Lsz/D;->b:Ljava/lang/Object;

    check-cast v12, Lth/e;

    const-class v24, Lth/e;

    const-string v25, "select"

    const/16 v28, 0x1b

    move-object/from16 v21, v17

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v28}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Led/i;

    const-class v31, Lth/e;

    const-string v32, "longPress"

    const/16 v29, 0x0

    const-string v33, "longPress()Z"

    const/16 v34, 0x8

    const/16 v35, 0xb

    move-object/from16 v28, v18

    move-object/from16 v30, v12

    invoke-direct/range {v28 .. v35}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v12, Lth/e;->c:Lji/w;

    sget-object v19, Lth/c;->Companion:Lth/b;

    const-class v21, Lth/c;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    new-instance v9, Luh/i;

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v43, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v6

    move-object/from16 v19, v23

    invoke-direct/range {v12 .. v19}, Luh/i;-><init>(LtD/h;LtD/h;Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    new-instance v6, LtD/h;

    const v12, 0x7f0803e6

    invoke-direct {v6, v12, v1}, LtD/h;-><init>(IZ)V

    new-instance v13, LtD/h;

    const v14, 0x7f0803e7

    invoke-direct {v13, v14, v1}, LtD/h;-><init>(IZ)V

    new-instance v15, Lwh/p;

    const v14, 0x7f14014e

    invoke-direct {v15, v14}, Lwh/p;-><init>(I)V

    new-instance v16, Lqk/I;

    const-string v28, "select()V"

    const/16 v29, 0x0

    const/16 v24, 0x0

    iget-object v14, v3, Lsz/D;->e:Ljava/lang/Object;

    check-cast v14, Lth/e;

    const-class v26, Lth/e;

    const-string v27, "select"

    const/16 v30, 0x1c

    move-object/from16 v23, v16

    move-object/from16 v25, v14

    invoke-direct/range {v23 .. v30}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Led/i;

    const-class v33, Lth/e;

    const-string v34, "longPress"

    const/16 v31, 0x0

    const-string v35, "longPress()Z"

    const/16 v36, 0x8

    const/16 v37, 0xc

    move-object/from16 v30, v18

    move-object/from16 v32, v14

    invoke-direct/range {v30 .. v37}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v14, v14, Lth/e;->c:Lji/w;

    new-instance v12, Luh/i;

    const/16 v27, 0x0

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-object/from16 v30, v18

    move-object/from16 v31, v14

    invoke-direct/range {v24 .. v31}, Luh/i;-><init>(LtD/h;LtD/h;Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    new-instance v6, LtD/h;

    const v13, 0x7f080286

    invoke-direct {v6, v13, v1}, LtD/h;-><init>(IZ)V

    new-instance v14, LtD/h;

    const v15, 0x7f080287

    invoke-direct {v14, v15, v1}, LtD/h;-><init>(IZ)V

    new-instance v15, Lwh/p;

    const v13, 0x7f1405f7

    invoke-direct {v15, v13}, Lwh/p;-><init>(I)V

    new-instance v33, Lqk/I;

    const-string v28, "select()V"

    const/16 v29, 0x0

    const/16 v24, 0x0

    iget-object v13, v3, Lsz/D;->d:Ljava/lang/Object;

    check-cast v13, Lth/e;

    const-class v26, Lth/e;

    const-string v27, "select"

    const/16 v30, 0x1d

    move-object/from16 v23, v33

    move-object/from16 v25, v13

    invoke-direct/range {v23 .. v30}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v34, Led/i;

    const-class v47, Lth/e;

    const-string v48, "longPress"

    const/16 v45, 0x0

    const-string v49, "longPress()Z"

    const/16 v50, 0x8

    const/16 v51, 0xd

    move-object/from16 v44, v34

    move-object/from16 v46, v13

    invoke-direct/range {v44 .. v51}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v13, v13, Lth/e;->c:Lji/w;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    new-instance v1, Luh/i;

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v32, v15

    move-object/from16 v35, v13

    invoke-direct/range {v28 .. v35}, Luh/i;-><init>(LtD/h;LtD/h;Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    filled-new-array {v10, v9, v12, v1}, [Luh/i;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, LtF/h;

    move-object/from16 v9, v43

    invoke-direct {v6, v9, v1, v2}, LtF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lnu/o;->q:Lql/y;

    iget-object v1, v1, Lql/y;->A:LRM/M0;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    const-string v5, "bottomBarHideProgress"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Luh/d;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LtD/h;

    const v8, 0x7f0802bf

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, LtD/h;-><init>(IZ)V

    new-instance v8, LtD/h;

    const v10, 0x7f0802c0

    invoke-direct {v8, v10, v9}, LtD/h;-><init>(IZ)V

    new-instance v9, Lwh/p;

    const v10, 0x7f1404c1

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    new-instance v10, Lqk/I;

    const-string v29, "select()V"

    const/16 v30, 0x0

    const/16 v25, 0x0

    iget-object v12, v3, Lsz/D;->a:Ljava/lang/Object;

    check-cast v12, Lth/e;

    const-class v27, Lth/e;

    const-string v28, "select"

    const/16 v31, 0x16

    move-object/from16 v24, v10

    move-object/from16 v26, v12

    invoke-direct/range {v24 .. v31}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v30, Led/i;

    const-class v45, Lth/e;

    const-string v46, "longPress"

    const/16 v43, 0x0

    const-string v47, "longPress()Z"

    const/16 v48, 0x8

    const/16 v49, 0x6

    move-object/from16 v42, v30

    move-object/from16 v44, v12

    invoke-direct/range {v42 .. v49}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v12, Lth/e;->c:Lji/w;

    new-instance v13, Luh/i;

    const/16 v27, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v12

    invoke-direct/range {v24 .. v31}, Luh/i;-><init>(LtD/h;LtD/h;Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    new-instance v5, LtD/h;

    const v8, 0x7f08040d

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, LtD/h;-><init>(IZ)V

    new-instance v8, LtD/h;

    const v10, 0x7f08040f

    invoke-direct {v8, v10, v9}, LtD/h;-><init>(IZ)V

    new-instance v9, Lqk/I;

    const-string v29, "select()V"

    const/16 v30, 0x0

    const/16 v25, 0x0

    iget-object v10, v3, Lsz/D;->b:Ljava/lang/Object;

    check-cast v10, Lth/e;

    const-class v27, Lth/e;

    const-string v28, "select"

    const/16 v31, 0x17

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    invoke-direct/range {v24 .. v31}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v30, Led/i;

    const-class v40, Lth/e;

    const-string v41, "longPress"

    const/16 v38, 0x0

    const-string v42, "longPress()Z"

    const/16 v43, 0x8

    const/16 v44, 0x7

    move-object/from16 v37, v30

    move-object/from16 v39, v10

    invoke-direct/range {v37 .. v44}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v10, Lth/e;->c:Lji/w;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    new-instance v12, Luh/i;

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    invoke-direct/range {v24 .. v31}, Luh/i;-><init>(LtD/h;LtD/h;Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    new-instance v2, Lqk/I;

    const-string v42, "select()V"

    const/16 v43, 0x0

    const/16 v38, 0x0

    iget-object v5, v3, Lsz/D;->c:Ljava/lang/Object;

    check-cast v5, Lth/e;

    const-class v40, Lth/e;

    const-string v41, "select"

    const/16 v44, 0x18

    move-object/from16 v37, v2

    move-object/from16 v39, v5

    invoke-direct/range {v37 .. v44}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v5, Lth/e;->c:Lji/w;

    new-instance v8, Lqk/H;

    const-string v29, "showMenu(Lcom/bandlab/common/navigation/AnchorData;)V"

    const/16 v30, 0x0

    const/16 v25, 0x1

    iget-object v9, v3, Lsz/D;->c:Ljava/lang/Object;

    move-object/from16 v39, v9

    check-cast v39, Lth/e;

    const-class v27, Lth/e;

    const-string v28, "showMenu"

    const/16 v31, 0x3

    move-object/from16 v24, v8

    move-object/from16 v26, v39

    invoke-direct/range {v24 .. v31}, Lqk/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Led/i;

    const-class v40, Lth/e;

    const-string v41, "longPress"

    const/16 v38, 0x0

    const-string v42, "longPress()Z"

    const/16 v43, 0x8

    const/16 v44, 0x8

    move-object/from16 v37, v9

    invoke-direct/range {v37 .. v44}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Luh/g;

    invoke-direct {v10, v2, v9, v8, v5}, Luh/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lji/w;)V

    new-instance v2, LtD/h;

    const v5, 0x7f0803e6

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8}, LtD/h;-><init>(IZ)V

    new-instance v5, LtD/h;

    const v9, 0x7f0803e7

    invoke-direct {v5, v9, v8}, LtD/h;-><init>(IZ)V

    new-instance v8, Lwh/p;

    const v9, 0x7f14014e

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    new-instance v9, Lqk/I;

    const-string v29, "select()V"

    const/16 v30, 0x0

    const/16 v25, 0x0

    iget-object v14, v3, Lsz/D;->e:Ljava/lang/Object;

    check-cast v14, Lth/e;

    const-class v27, Lth/e;

    const-string v28, "select"

    const/16 v31, 0x19

    move-object/from16 v24, v9

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v31}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v30, Led/i;

    const-class v40, Lth/e;

    const-string v41, "longPress"

    const/16 v38, 0x0

    const-string v42, "longPress()Z"

    const/16 v43, 0x8

    const/16 v44, 0x9

    move-object/from16 v37, v30

    move-object/from16 v39, v14

    invoke-direct/range {v37 .. v44}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v14, v14, Lth/e;->c:Lji/w;

    new-instance v15, Luh/i;

    const/16 v27, 0x0

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v14

    invoke-direct/range {v24 .. v31}, Luh/i;-><init>(LtD/h;LtD/h;Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    new-instance v2, LtD/h;

    const v5, 0x7f080286

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8}, LtD/h;-><init>(IZ)V

    new-instance v5, LtD/h;

    const v9, 0x7f080287

    invoke-direct {v5, v9, v8}, LtD/h;-><init>(IZ)V

    new-instance v8, Lwh/p;

    const v9, 0x7f1405f7

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    new-instance v42, Lqk/I;

    const-string v29, "select()V"

    const/16 v30, 0x0

    const/16 v25, 0x0

    iget-object v3, v3, Lsz/D;->d:Ljava/lang/Object;

    check-cast v3, Lth/e;

    const-class v27, Lth/e;

    const-string v28, "select"

    const/16 v31, 0x15

    move-object/from16 v24, v42

    move-object/from16 v26, v3

    invoke-direct/range {v24 .. v31}, Lqk/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v43, Led/i;

    const-class v34, Lth/e;

    const-string v35, "longPress"

    const/16 v32, 0x0

    const-string v36, "longPress()Z"

    const/16 v37, 0x8

    const/16 v38, 0x5

    move-object/from16 v31, v43

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v38}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v3, Lth/e;->c:Lji/w;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    new-instance v9, Luh/i;

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v41, v8

    move-object/from16 v44, v3

    invoke-direct/range {v37 .. v44}, Luh/i;-><init>(LtD/h;LtD/h;Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/c1;)V

    const/4 v2, 0x5

    new-array v2, v2, [Luh/k;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    const/4 v3, 0x3

    aput-object v15, v2, v3

    const/4 v5, 0x4

    aput-object v9, v2, v5

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Luh/d;-><init>(Ljava/util/List;LRM/M0;)V

    new-instance v1, LAC/i;

    invoke-direct {v1, v3, v4}, LAC/i;-><init>(ILjava/lang/Object;)V

    const v2, 0x3c427926

    invoke-static {v2, v1, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    iget-object v8, v0, Lou/b;->c:Lth/m;

    iget-object v5, v0, Lou/b;->b:LcC/f;

    iget-boolean v9, v0, Lou/b;->d:Z

    const/high16 v12, 0x180000

    invoke-static/range {v4 .. v12}, Lh7/a;->p(Lzl/d;LcC/f;LtF/h;Luh/d;Lth/m;ZLd1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
