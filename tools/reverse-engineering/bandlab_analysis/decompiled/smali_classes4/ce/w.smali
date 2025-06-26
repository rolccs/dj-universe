.class public final Lce/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce/g;

.field public final b:Lcom/bandlab/beat/api/BeatsService;

.field public final c:LBc/k;

.field public final d:LLA/i;

.field public final e:LEv/f;

.field public final f:Lru/C;

.field public final g:Landroidx/lifecycle/C;

.field public final h:LOd/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:Lce/m;

.field public final r:LRM/e1;


# direct methods
.method public constructor <init>(Lce/g;Lcom/bandlab/beat/api/BeatsService;LBc/k;LLA/i;Lr8/a;LEv/f;Lru/C;Landroidx/lifecycle/C;LOd/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    const-string v5, "labelsApi"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resourcesProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userIdProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "beatsPersonalizeRepo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lce/w;->a:Lce/g;

    move-object/from16 v5, p2

    iput-object v5, v0, Lce/w;->b:Lcom/bandlab/beat/api/BeatsService;

    iput-object v1, v0, Lce/w;->c:LBc/k;

    move-object/from16 v1, p4

    iput-object v1, v0, Lce/w;->d:LLA/i;

    move-object/from16 v1, p6

    iput-object v1, v0, Lce/w;->e:LEv/f;

    iput-object v3, v0, Lce/w;->f:Lru/C;

    move-object/from16 v1, p8

    iput-object v1, v0, Lce/w;->g:Landroidx/lifecycle/C;

    iput-object v4, v0, Lce/w;->h:LOd/c;

    const v1, 0x7f14008e

    invoke-virtual {v2, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lce/w;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lce/w;->j:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lce/w;->k:LRM/e1;

    new-instance v1, Lce/k;

    invoke-static {}, Lce/h;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lce/h;->h()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, LrM/x;->a:LrM/x;

    invoke-static {}, Lce/h;->f()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Lce/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/util/List;Ljava/util/List;)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lce/w;->l:LRM/e1;

    new-instance v1, Lce/l;

    invoke-static {}, Lce/h;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v4

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v4

    move/from16 p9, v6

    invoke-direct/range {p1 .. p9}, Lce/l;-><init>(Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;I)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lce/w;->m:LRM/e1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lce/w;->n:LRM/e1;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lce/w;->o:LRM/e1;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lce/w;->p:LRM/e1;

    invoke-static {}, Lce/h;->d()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/o;

    new-instance v3, LRC/b;

    iget-object v2, v2, Lce/o;->b:Lwh/p;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v15, v5}, LRC/b;-><init>(Lwh/t;LtD/h;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lce/w;->n:LRM/e1;

    iget-object v3, v0, Lce/w;->k:LRM/e1;

    iget-object v6, v0, Lce/w;->l:LRM/e1;

    iget-object v7, v0, Lce/w;->m:LRM/e1;

    new-instance v8, Lre/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const-string v2, "3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14015d

    invoke-static {v2, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    iget-object v2, v0, Lce/w;->o:LRM/e1;

    iget-object v9, v0, Lce/w;->p:LRM/e1;

    new-instance v10, LWz/q;

    const-class v11, Lce/w;

    const-string v12, "onPersonalizeGenreChanged"

    const/4 v13, 0x2

    const-string v14, "onPersonalizeGenreChanged(Lcom/bandlab/beat/ui/GenreItem;Z)V"

    const/16 v16, 0x0

    const/16 v17, 0x6

    move-object/from16 p1, v10

    move/from16 p2, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v14

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v1, v2, v9, v10}, Lre/d;-><init>(Lwh/s;LRM/c1;LRM/e1;Lkotlin/jvm/functions/Function2;)V

    new-instance v10, LWz/q;

    const-class v1, Lce/w;

    const-string v2, "onGenreChanged"

    const/4 v9, 0x2

    const-string v11, "onGenreChanged(Lcom/bandlab/bandlab/labels/api/TranslatedLabel;Z)V"

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object/from16 p1, v10

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LWz/q;

    const-class v1, Lce/w;

    const-string v2, "onTempoChanged"

    const/4 v9, 0x2

    const-string v11, "onTempoChanged(FF)V"

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object/from16 p1, v12

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LWz/q;

    const-class v1, Lce/w;

    const-string v2, "onKeyChanged"

    const/4 v9, 0x2

    const-string v11, "onKeyChanged(Lcom/bandlab/beat/ui/chip/SimpleChipState;Z)V"

    const/4 v13, 0x0

    const/16 v16, 0x9

    move-object/from16 p1, v14

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move/from16 p7, v13

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lbz/j;

    const-class v1, Lce/w;

    const-string v2, "onKeyTabChanged"

    const/4 v9, 0x1

    const-string v11, "onKeyTabChanged(I)V"

    const/16 v16, 0x0

    const/16 v17, 0x5

    move-object/from16 p1, v13

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Lce/u;

    const-class v1, Lce/w;

    const-string v2, "onApplyClicked"

    const/4 v9, 0x0

    const-string v11, "onApplyClicked()V"

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v17

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move/from16 p7, v16

    move/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Lce/u;

    const-class v1, Lce/w;

    const-string v2, "onResetClicked"

    const/4 v9, 0x0

    const-string v11, "onResetClicked()V"

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 p1, v18

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move/from16 p7, v16

    move/from16 p8, v19

    invoke-direct/range {p1 .. p8}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LWz/q;

    const-class v1, Lce/w;

    const-string v2, "onMoodChanged"

    const/4 v9, 0x2

    const-string v16, "onMoodChanged(Lcom/bandlab/beat/ui/chip/MoodState;Z)V"

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-object/from16 p1, v11

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v16

    move/from16 p7, v19

    move/from16 p8, v20

    invoke-direct/range {p1 .. p8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lbz/j;

    const-class v2, Lce/w;

    const-string v9, "onSortingChanged"

    const/16 v16, 0x1

    const-string v19, "onSortingChanged(Lcom/bandlab/beat/filters/BeatsSortingState;)V"

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 p1, v1

    move/from16 p2, v16

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-direct/range {p1 .. p8}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lbz/j;

    const-class v2, Lce/w;

    const-string v9, "onPriceChanged"

    const/16 v19, 0x1

    const-string v20, "onPriceChanged(I)V"

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object/from16 p1, v16

    move/from16 p2, v19

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    invoke-direct/range {p1 .. p8}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lbz/j;

    const-class v2, Lce/w;

    const-string v19, "onTabChanged"

    const/16 v20, 0x1

    const-string v21, "onTabChanged(I)V"

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 p1, v9

    move/from16 p2, v20

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v19

    move-object/from16 p6, v21

    move/from16 p7, v22

    move/from16 p8, v23

    invoke-direct/range {p1 .. p8}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lce/m;

    move-object/from16 p1, v2

    move-object/from16 p2, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v18}, Lce/m;-><init>(LRM/e1;Ljava/util/ArrayList;LRM/e1;LRM/e1;LRM/e1;Lre/d;Lbz/j;LWz/q;LWz/q;LWz/q;Lbz/j;LWz/q;Lbz/j;Lbz/j;Lce/u;Lce/u;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lce/w;->q:Lce/m;

    invoke-static/range {p2 .. p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lce/w;->r:LRM/e1;

    iget-object v1, v0, Lce/w;->g:Landroidx/lifecycle/C;

    new-instance v2, Lce/s;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lce/s;-><init>(Lce/w;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v1, v0, Lce/w;->h:LOd/c;

    iget-object v1, v1, LOd/c;->c:LRM/M0;

    new-instance v2, LAx/f;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, Lce/t;

    invoke-direct {v1, v0, v3}, Lce/t;-><init>(Lce/w;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lce/w;->g:Landroidx/lifecycle/C;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lce/w;LKd/g;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LKd/g;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lce/w;->c:LBc/k;

    invoke-virtual {v3, v2}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lre/e;

    iget-object v5, v3, LBc/p;->b:Ljava/lang/String;

    invoke-static {v5}, Lxh/p;->y0(Ljava/lang/String;)Lwh/j;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwh/t;->a:Lwh/j;

    :cond_1
    sget-object v6, LtD/e;->a:LtD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LtD/d;->b:LtD/h;

    const-string v7, "placeholder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LtD/i;

    iget-object v3, v3, LBc/p;->c:Ljava/lang/String;

    invoke-direct {v7, v3, v6}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    invoke-direct {v4, v2, v5, v7}, Lre/e;-><init>(Ljava/lang/String;Lwh/j;LtD/i;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_5
    iget-object p1, p0, Lce/w;->o:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lre/e;

    iget-object v5, v5, Lre/e;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    check-cast v4, Lre/e;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lce/w;->p:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LKd/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LBc/p;

    iget-object v3, v0, Lce/w;->e:LEv/f;

    const v4, 0x7f0803e4

    invoke-virtual {v3, v4}, LEv/f;->d(I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "all"

    iget-object v5, v0, Lce/w;->i:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LKd/g;->a:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lce/w;->c:LBc/k;

    invoke-virtual {v9, v8}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v12

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    new-instance v6, Lse/b;

    invoke-direct {v6, v4, v5}, Lse/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    iget-object v6, v1, LKd/g;->e:Ljava/util/List;

    if-eqz v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqh/o;

    new-instance v9, Lse/b;

    iget-object v10, v8, Lqh/o;->a:Ljava/lang/String;

    iget-object v8, v8, Lqh/o;->b:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-direct {v9, v10, v8}, Lse/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v7}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v3

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v5

    invoke-virtual {v6, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LKd/g;->b:LKd/f;

    if-eqz v5, :cond_7

    iget-object v7, v5, LKd/f;->b:Ljava/util/List;

    if-eqz v7, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v8}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v5, :cond_9

    iget-object v5, v5, LKd/f;->a:Ljava/util/List;

    if-eqz v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v7}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v6}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v16

    invoke-static {}, Lce/h;->f()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, Lce/h;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lce/h;->h()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v5, Lce/k;

    const/4 v6, 0x0

    iget-object v7, v1, LKd/g;->c:Ljava/lang/Float;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v14, v8

    goto :goto_4

    :cond_a
    move v14, v6

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v1, v1, LKd/g;->d:Ljava/lang/Float;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move v15, v9

    goto :goto_5

    :cond_b
    move v15, v8

    :goto_5
    move-object v9, v5

    move-object v10, v4

    move-object v13, v3

    invoke-direct/range {v9 .. v17}, Lce/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/util/List;Ljava/util/List;)V

    iget-object v9, v0, Lce/w;->l:LRM/e1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, Lce/l;

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lce/x;

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v2, 0x1

    invoke-static {v3, v2}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_c
    move/from16 v16, v6

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_d
    move/from16 v17, v8

    const/16 v19, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Lce/w;->j:Ljava/util/List;

    move-object v11, v5

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, Lce/l;-><init>(Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;I)V

    iget-object v1, v0, Lce/w;->m:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lce/w;->k:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lce/w;->l:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/k;

    iget-object v1, p0, Lce/w;->m:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/l;

    const-string v2, "defaultValues"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lce/w;->i:Ljava/lang/String;

    const-string v3, "defaultValueName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lce/l;->a:Lce/x;

    iget-object v5, v3, Lce/x;->a:Ljava/lang/String;

    invoke-static {}, Lce/h;->g()Ljava/util/List;

    move-result-object v3

    iget v4, v1, Lce/l;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/j;

    iget-object v11, v3, Lce/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lce/h;->j(Lce/l;Lce/k;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    move-object v6, v12

    goto :goto_0

    :cond_0
    iget v3, v1, Lce/l;->e:F

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    :goto_0
    invoke-static {v1, v0}, Lce/h;->j(Lce/l;Lce/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v12

    goto :goto_1

    :cond_1
    iget v0, v1, Lce/l;->f:F

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_1
    const/16 v0, 0xa

    iget-object v3, v1, Lce/l;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/c;

    iget-object v9, v9, Lse/c;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lce/h;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/e;

    iget-object v3, v3, Lce/e;->a:Lce/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const-string v3, "Min"

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object v8, v3

    goto :goto_5

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const-string v3, "Maj"

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v8, v12

    goto :goto_5

    :cond_7
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse/c;

    iget-object v8, v8, Lse/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v8, v4

    :goto_5
    iget-object v3, v1, Lce/l;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBc/p;

    iget-object v9, v9, LBc/p;->a:Ljava/lang/String;

    const-string v10, "all"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v12

    goto :goto_8

    :cond_b
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBc/p;

    iget-object v9, v9, LBc/p;->a:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v9, v4

    :goto_8
    iget-object v1, v1, Lce/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/b;

    iget-object v4, v4, Lse/b;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v10, v12

    goto :goto_b

    :cond_10
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/b;

    iget-object v1, v1, Lse/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v10, v2

    :goto_b
    new-instance v0, Lce/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lce/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, p0, Lce/w;->a:Lce/g;

    iget-object v1, v1, Lce/g;->a:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
