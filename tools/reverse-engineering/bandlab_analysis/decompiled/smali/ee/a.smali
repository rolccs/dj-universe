.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/l;

.field public final b:Lgu/m;

.field public final c:LEv/a;

.field public final d:Lfe/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lph/d1;Lqh/l;LIn/q;Lgu/m;LEv/a;Lr8/a;Lke/a;Lke/c;Lke/i;Lhh/l;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "playlistSource"

    move-object/from16 v13, p2

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "beat"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "priceViewModelFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "beatPurchaseLauncherFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "purchasedActionsViewModelFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lee/a;->a:Lqh/l;

    move-object/from16 v6, p5

    iput-object v6, v0, Lee/a;->b:Lgu/m;

    move-object/from16 v6, p6

    iput-object v6, v0, Lee/a;->c:LEv/a;

    new-instance v6, LIn/d;

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Lc7/e;->I(Lqh/l;Ljava/lang/String;)Lnh/a0;

    move-result-object v7

    invoke-direct {v6, v7}, LIn/d;-><init>(Lnh/a0;)V

    if-nez p4, :cond_0

    sget-object v7, LIn/q;->n1:LIn/p;

    sget-object v11, LHn/n;->c:LHn/n;

    const/16 v12, 0x14

    const/4 v10, 0x0

    move-object v8, v6

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v12}, Lcom/facebook/appevents/o;->K(LIn/p;LIn/l;Lph/d1;Lwh/t;LHn/n;I)LIn/t;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_0

    :cond_0
    move-object/from16 v16, p4

    :goto_0
    new-instance v7, LFv/i;

    sget-object v18, LFv/m;->b:LFv/m;

    sget-object v20, LFv/l;->a:LFv/l;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1a

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x74

    move-object/from16 v14, p11

    move-object v15, v6

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v21}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v7

    invoke-static {v7}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v8

    invoke-interface {v3, v1}, Lke/a;->a(Lqh/l;)Lke/b;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LII/b;->V(Lph/d1;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Lke/c;->a(Lqh/l;Ljava/lang/String;)Lke/d;

    move-result-object v4

    invoke-interface {v5, v1}, Lke/i;->a(Lqh/l;)Lke/j;

    move-result-object v5

    const-string v7, ""

    iget-object v9, v1, Lqh/l;->b:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v7

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, LIn/d;->A()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v7

    :cond_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lqh/l;->d:Ljava/lang/String;

    const v12, 0x7f1402b5

    if-eqz v11, :cond_3

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-ne v13, v14, :cond_3

    invoke-virtual {v2, v12}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v11, v1, Lqh/l;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v2, v12}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f1401a8

    invoke-virtual {v2, v12, v11}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lqh/l;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lqh/l;->t:Ljava/lang/String;

    invoke-static {v2, v11}, Lvi/e;->O(LmD/d;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v11, LmD/n;

    invoke-direct {v11, v2}, LmD/n;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060115

    invoke-static {v2, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    move-object v11, v2

    :goto_2
    iget-object v2, v3, Lke/b;->a:Lqh/l;

    iget-object v2, v2, Lqh/l;->m:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ldk/o;

    const-class v2, Lee/a;

    const-string v14, "onCellClicked"

    const/4 v15, 0x0

    const-string v16, "onCellClicked()V"

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 p4, v13

    move/from16 p5, v15

    move-object/from16 p6, p0

    move-object/from16 p7, v2

    move-object/from16 p8, v14

    move-object/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    invoke-direct/range {p4 .. p11}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Ldk/o;

    const-class v2, Lke/j;

    const-string v15, "openInStudio"

    const/16 v16, 0x0

    const-string v17, "openInStudio()V"

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 p4, v14

    move/from16 p5, v16

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v15

    move-object/from16 p9, v17

    move/from16 p10, v18

    move/from16 p11, v19

    invoke-direct/range {p4 .. p11}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Ldk/o;

    const-class v2, Lke/d;

    const-string v5, "beginPurchase"

    const/16 v16, 0x0

    const-string v17, "beginPurchase()V"

    const/16 v18, 0x0

    const/16 v19, 0x9

    move-object/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v5

    move-object/from16 p9, v17

    move/from16 p10, v18

    move/from16 p11, v19

    invoke-direct/range {p4 .. p11}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lfe/b;

    iget-object v4, v1, Lqh/l;->l:Lnh/J;

    iget-object v2, v1, Lqh/l;->s:Ljava/lang/String;

    iget-object v1, v1, Lqh/l;->a:Ljava/lang/String;

    iget-object v3, v3, Lke/b;->c:Lte/b;

    move-object/from16 v16, v1

    move-object v1, v5

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v6

    move-object/from16 v18, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v10

    move-object v6, v7

    move-object/from16 v7, v18

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v15}, Lfe/b;-><init>(Ljava/lang/String;LIn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;LNC/g;Lte/b;Ljava/lang/String;LmD/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lee/a;->d:Lfe/b;

    return-void
.end method
