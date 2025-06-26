.class public final Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lcom/bandlab/advertising/api/V;

.field public final b:LBc/k;

.field public final c:LV1/k;

.field public final d:Lgd/J;

.field public final e:Lgu/m;

.field public final f:LlC/f;

.field public final g:Landroidx/lifecycle/A;

.field public final h:LUD/w;

.field public final i:LlC/c;

.field public final j:LFk/h;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/V;LBc/k;LV1/k;Lgd/J;Lgu/m;LlC/f;Landroidx/lifecycle/A;LGy/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "nativeAd"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "labelsApi"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postTracker"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tooltipRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "followFactory"

    move-object/from16 v6, p8

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lik/b;->a:Lcom/bandlab/advertising/api/V;

    iput-object v2, v0, Lik/b;->b:LBc/k;

    move-object/from16 v2, p3

    iput-object v2, v0, Lik/b;->c:LV1/k;

    iput-object v3, v0, Lik/b;->d:Lgd/J;

    move-object/from16 v2, p5

    iput-object v2, v0, Lik/b;->e:Lgu/m;

    iput-object v4, v0, Lik/b;->f:LlC/f;

    move-object/from16 v2, p7

    iput-object v2, v0, Lik/b;->g:Landroidx/lifecycle/A;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/bandlab/advertising/api/V;->a:Lcom/bandlab/advertising/api/c;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/bandlab/advertising/api/c;->a:LUD/w;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lik/b;->h:LUD/w;

    new-instance v7, Lgd/k;

    invoke-virtual/range {p0 .. p0}, Lik/b;->A()Ltw/n0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Ltw/n0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lik/b;->A()Ltw/n0;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Ltw/n0;->e:Lnh/f;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lnh/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    sget-object v8, Lph/w1;->b:Lph/w1;

    invoke-static {v8}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Loh/c;

    sget-object v10, Loh/n;->INSTANCE:Loh/n;

    iget-object v1, v1, Lcom/bandlab/advertising/api/V;->i:Ljava/lang/String;

    invoke-direct {v9, v1, v10}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    invoke-virtual/range {p0 .. p0}, Lik/b;->A()Ltw/n0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Ltw/n0;->c:Ltw/O0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "toLowerCase(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lik/b;->A()Ltw/n0;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v10, Ltw/n0;->t:Ltw/O;

    if-eqz v10, :cond_4

    iget-object v10, v10, Ltw/O;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v1

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lgd/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LUD/w;->L()Lrh/K;

    move-result-object v1

    new-instance v4, LaG/a;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0}, LaG/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object/from16 p1, p8

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move/from16 p8, v11

    invoke-static/range {p1 .. p8}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    new-instance v4, LlC/c;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a1a

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-direct {v4, v5}, LlC/c;-><init>(Lwh/t;)V

    iput-object v4, v0, Lik/b;->i:LlC/c;

    new-instance v15, LFk/h;

    if-eqz v3, :cond_6

    iget-object v4, v3, LUD/w;->a:Ljava/lang/String;

    move-object v5, v4

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Meet "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-object v6, v3, LUD/w;->c:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    iget-object v6, v3, LUD/w;->x:Lnh/W;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lnh/W;->b:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_a

    const-string v6, " from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LUD/w;->x:Lnh/W;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lnh/W;->b:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v6, v2

    :goto_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v6, "!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    if-eqz v3, :cond_c

    iget-object v4, v3, LUD/w;->d:Lnh/J;

    if-eqz v4, :cond_c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v4, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    move-object v4, v2

    :goto_a
    if-eqz v4, :cond_c

    sget-object v6, LtD/e;->a:LtD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LtD/d;->b:LtD/h;

    const-string v9, "placeholder"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LtD/f;

    invoke-direct {v9, v4, v6}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    goto :goto_b

    :cond_c
    move-object v9, v2

    :goto_b
    if-eqz v1, :cond_d

    invoke-static {v1}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v2

    :cond_d
    sget-object v1, LrM/x;->a:LrM/x;

    if-nez v3, :cond_e

    move-object v10, v1

    goto/16 :goto_11

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x5

    if-ge v10, v11, :cond_16

    iget-object v10, v3, LUD/w;->u:Ljava/util/List;

    if-nez v10, :cond_f

    move-object v11, v1

    goto :goto_d

    :cond_f
    move-object v11, v10

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v3, LUD/w;->I:Ljava/util/List;

    iget-object v13, v3, LUD/w;->v:Ljava/util/List;

    if-lt v6, v11, :cond_12

    if-nez v13, :cond_10

    move-object v11, v1

    goto :goto_e

    :cond_10
    move-object v11, v13

    :goto_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lt v6, v11, :cond_12

    if-nez v12, :cond_11

    move-object v11, v1

    goto :goto_f

    :cond_11
    move-object v11, v12

    :goto_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_16

    :cond_12
    invoke-static {v0, v4, v10, v6}, Lik/b;->y(Lik/b;Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-static {v0, v4, v13, v6}, Lik/b;->y(Lik/b;Ljava/util/ArrayList;Ljava/util/List;I)V

    if-nez v12, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v6, v12}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUD/n;

    if-eqz v10, :cond_15

    new-instance v11, LFk/i;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    iget-object v13, v10, LUD/n;->b:Ljava/lang/String;

    if-nez v13, :cond_14

    const-string v13, ""

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    invoke-virtual {v10}, LUD/n;->y()Lnh/J;

    move-result-object v10

    sget-object v13, LtD/e;->a:LtD/d;

    invoke-static {v13}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v13

    new-instance v14, LtD/f;

    invoke-direct {v14, v10, v13}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    const/4 v10, 0x1

    invoke-direct {v11, v12, v14, v10}, LFk/i;-><init>(Lwh/j;LtD/g;Z)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    move-object v10, v4

    :goto_11
    iget-object v11, v0, Lik/b;->i:LlC/c;

    new-instance v12, Lat/n;

    const-class v1, Lik/b;

    const-string v3, "openProfile"

    const/4 v4, 0x0

    const-string v6, "openProfile()V"

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 p1, v12

    move/from16 p2, v4

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lat/n;

    const-class v1, Lik/b;

    const-string v3, "onPostEngaged"

    const/4 v4, 0x0

    const-string v6, "onPostEngaged()V"

    const/4 v14, 0x0

    const/16 v16, 0x15

    move-object/from16 p1, v13

    move/from16 p2, v4

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move/from16 p7, v14

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lat/n;

    const-class v1, Lik/b;

    const-string v3, "showInfoTooltip"

    const/4 v4, 0x0

    const-string v6, "showInfoTooltip()V"

    const/16 v16, 0x0

    const/16 v17, 0x16

    move-object/from16 p1, v14

    move/from16 p2, v4

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v14}, LFk/h;-><init>(Ljava/lang/String;Lgd/k;Lwh/j;LtD/f;LaD/k;Ljava/util/List;LlC/d;Lat/n;Lat/n;Lat/n;)V

    iput-object v15, v0, Lik/b;->j:LFk/h;

    return-void
.end method

.method public static final y(Lik/b;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBc/d;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lik/b;->b:LBc/k;

    iget-object p2, p2, LBc/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p2, "other"

    iget-object p3, p0, LBc/p;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance p2, LFk/i;

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    iget-object v0, p0, LBc/p;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p3

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LtD/d;->b:LtD/h;

    const-string v1, "placeholder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LtD/i;

    iget-object p0, p0, LBc/p;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    const/4 p0, 0x0

    invoke-direct {p2, p3, v1, p0}, LFk/i;-><init>(Lwh/j;LtD/g;Z)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Ltw/n0;
    .locals 1

    iget-object v0, p0, Lik/b;->a:Lcom/bandlab/advertising/api/V;

    iget-object v0, v0, Lcom/bandlab/advertising/api/V;->a:Lcom/bandlab/advertising/api/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bandlab/advertising/api/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/n0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lik/b;->h:LUD/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
