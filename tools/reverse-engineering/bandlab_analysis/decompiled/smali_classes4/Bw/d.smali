.class public final LBw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/e;

.field public final b:LDl/m;

.field public final c:Lgu/m;

.field public final d:Li8/K;

.field public final e:Landroidx/lifecycle/C;

.field public final f:Lgc/p4;

.field public final g:Lpu/i;

.field public final h:LYI/d;

.field public final i:LYI/d;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(LBw/e;LDl/m;Lgu/m;Li8/K;Landroidx/lifecycle/C;Lgc/p4;Lpu/i;LRo/p;LG9/k;Lgu/a;)V
    .locals 0

    const-string p8, "tracker"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "trackViewModelFactory"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "userRepository"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/d;->a:LBw/e;

    iput-object p2, p0, LBw/d;->b:LDl/m;

    iput-object p3, p0, LBw/d;->c:Lgu/m;

    iput-object p4, p0, LBw/d;->d:Li8/K;

    iput-object p5, p0, LBw/d;->e:Landroidx/lifecycle/C;

    iput-object p6, p0, LBw/d;->f:Lgc/p4;

    iput-object p7, p0, LBw/d;->g:Lpu/i;

    new-instance p1, LBw/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBw/a;-><init>(LBw/d;I)V

    invoke-static {p10, p1}, LRo/p;->n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LBw/d;->h:LYI/d;

    new-instance p1, LBw/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LBw/a;-><init>(LBw/d;I)V

    invoke-static {p10, p1}, LG9/k;->o(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LBw/d;->i:LYI/d;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, LBw/d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, LBw/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBw/c;

    iget v3, v2, LBw/c;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBw/c;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, LBw/c;

    invoke-direct {v2, v8, v1}, LBw/c;-><init>(LBw/d;LxM/c;)V

    :goto_0
    iget-object v1, v2, LBw/c;->o:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LBw/c;->q:I

    iget-object v9, v8, LBw/d;->a:LBw/e;

    const/4 v5, 0x1

    iget-object v6, v9, LBw/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LBw/c;->n:Lwh/a;

    iget-object v3, v2, LBw/c;->m:Ljava/lang/String;

    iget-object v4, v2, LBw/c;->l:LIn/p;

    iget-object v5, v2, LBw/c;->k:Ljava/util/ArrayList;

    iget-object v2, v2, LBw/c;->j:Ljava/util/List;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v0, v8, LBw/d;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltw/n0;

    const/4 v11, 0x3

    invoke-static {v7, v10, v10, v11}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v10, LIn/d;

    invoke-direct {v10, v7}, LIn/d;-><init>(Lnh/a0;)V

    :cond_4
    if-eqz v10, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v4, LIn/q;->n1:LIn/p;

    const-string v7, "_artist_highlights"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    iput-object v0, v2, LBw/c;->j:Ljava/util/List;

    iput-object v1, v2, LBw/c;->k:Ljava/util/ArrayList;

    iput-object v4, v2, LBw/c;->l:LIn/p;

    iput-object v7, v2, LBw/c;->m:Ljava/lang/String;

    iput-object v11, v2, LBw/c;->n:Lwh/a;

    iput v5, v2, LBw/c;->q:I

    sget-object v5, Lpu/i;->f:[LKM/k;

    iget-object v5, v8, LBw/d;->g:Lpu/i;

    invoke-virtual {v5, v6, v10, v2}, Lpu/i;->g(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v1

    move-object v1, v2

    move-object v3, v7

    :goto_2
    check-cast v1, LUD/w;

    iget-object v1, v1, LUD/w;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    sget-object v2, Lph/c;->INSTANCE:Lph/c;

    invoke-static {v4, v3, v5, v2, v1}, Lcom/facebook/appevents/o;->L(LIn/p;Ljava/lang/String;Ljava/util/List;Lph/d1;Lwh/t;)LIn/t;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw/n0;

    sget-object v14, LPB/c;->a:LPB/c;

    sget-object v15, LPB/d;->a:LPB/d;

    sget-object v16, LPB/b;->a:LPB/b;

    new-instance v2, LAa/n;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v8}, LAa/n;-><init>(ILjava/lang/Object;)V

    iget-object v12, v8, LBw/d;->i:LYI/d;

    iget-object v13, v8, LBw/d;->h:LYI/d;

    iget-object v10, v8, LBw/d;->f:Lgc/p4;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v10 .. v19}, Lgc/p4;->a(Ltw/n0;LYI/d;LYI/d;LPB/c;LPB/d;LPB/b;LIn/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LPB/h;

    move-result-object v2

    invoke-virtual {v2}, LPB/h;->y()LEB/b;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v10, LBu/g;

    const-class v3, LBw/d;

    const-string v4, "onEditClick"

    const/4 v1, 0x0

    const-string v5, "onEditClick()V"

    const/4 v6, 0x0

    const/4 v11, 0x5

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v12, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LCw/a;

    iget-boolean v1, v9, LBw/e;->a:Z

    invoke-direct {v0, v12, v10, v1}, LCw/a;-><init>(Ljava/util/ArrayList;LBu/g;Z)V

    return-object v0
.end method
