.class public final LCz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LEv/a;

.field public final c:LMz/d;


# direct methods
.method public constructor <init>(LIn/t;Lqh/l;Lgu/m;LEv/a;Lke/a;Lhh/l;Lke/i;Lke/c;)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "beat"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "priceViewModelFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purchasedBeatActionsViewModelFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "beatPurchaseLauncherFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v8, LCz/a;->a:Lgu/m;

    move-object/from16 v3, p4

    iput-object v3, v8, LCz/a;->b:LEv/a;

    new-instance v11, LIn/d;

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lc7/e;->I(Lqh/l;Ljava/lang/String;)Lnh/a0;

    move-result-object v3

    invoke-direct {v11, v3}, LIn/d;-><init>(Lnh/a0;)V

    new-instance v3, LFv/i;

    sget-object v13, LFv/m;->a:LFv/m;

    sget-object v15, LFv/l;->a:LFv/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1a

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x74

    move-object/from16 v10, p6

    move-object/from16 v12, p1

    move-object v14, v3

    invoke-static/range {v10 .. v17}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v10

    invoke-interface {v1, v9}, Lke/i;->a(Lqh/l;)Lke/j;

    move-result-object v11

    invoke-interface {v0, v9}, Lke/a;->a(Lqh/l;)Lke/b;

    move-result-object v12

    sget-object v0, Lph/K0;->INSTANCE:Lph/K0;

    invoke-static {v0}, LII/b;->V(Lph/d1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lke/c;->a(Lqh/l;Ljava/lang/String;)Lke/d;

    move-result-object v15

    const-string v0, ""

    iget-object v1, v9, Lqh/l;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v26, v0

    goto :goto_0

    :cond_0
    move-object/from16 v26, v1

    :goto_0
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v9, Lqh/l;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    iget-object v2, v9, Lqh/l;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lwh/t;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f1402b5

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-static {v0, v1}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v27

    iget-object v0, v12, Lke/b;->a:Lqh/l;

    iget-object v0, v0, Lqh/l;->m:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    new-instance v29, LCv/j;

    const-class v3, LCz/a;

    const-string v4, "openDetails"

    const/4 v1, 0x0

    const-string v5, "openDetails()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, v29

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v30, LCv/j;

    const-class v16, Lke/d;

    const-string v17, "beginPurchase"

    const/4 v14, 0x0

    const-string v18, "beginPurchase()V"

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v20}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LCv/j;

    const-class v3, Lke/j;

    const-string v4, "openInStudio"

    const/4 v1, 0x0

    const-string v5, "openInStudio()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v13

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LMz/u;

    new-instance v1, LCv/j;

    const-string v23, "onPlayerButtonClick()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, LFv/j;

    const-string v22, "onPlayerButtonClick"

    const/16 v25, 0x5

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v25}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v10, LEv/l;->n:Lji/w;

    iget-object v3, v10, LEv/l;->q:Lji/w;

    invoke-direct {v0, v2, v3, v1}, LMz/u;-><init>(LRM/c1;LRM/c1;LCv/j;)V

    new-instance v1, LMz/d;

    iget-object v2, v9, Lqh/l;->l:Lnh/J;

    iget-object v3, v9, Lqh/l;->A:Lnh/J;

    iget-object v4, v9, Lqh/l;->a:Ljava/lang/String;

    iget-object v5, v12, Lke/b;->c:Lte/b;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v28

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v13

    invoke-direct/range {v16 .. v27}, LMz/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lwh/d;Lnh/J;Lnh/J;ZLte/b;LMz/u;LCv/j;LCv/j;LCv/j;)V

    iput-object v1, v8, LCz/a;->c:LMz/d;

    return-void
.end method
