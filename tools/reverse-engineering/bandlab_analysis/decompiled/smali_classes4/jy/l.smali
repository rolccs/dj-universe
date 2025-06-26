.class public final Ljy/l;
.super Lcom/google/android/gms/internal/cast/M;
.source "SourceFile"


# instance fields
.field public final b:Lbd/i;

.field public final c:LzF/g;

.field public final d:Lze/A;

.field public final e:Lgu/m;

.field public final f:Li8/K;

.field public final g:LlC/f;

.field public final h:Landroidx/lifecycle/A;

.field public final i:LIw/n;

.field public final j:LlC/c;

.field public final k:LlC/b;

.field public final l:LRM/e1;

.field public final m:LRM/H0;


# direct methods
.method public constructor <init>(Lbd/i;LzF/g;Lze/A;Lgu/m;Li8/K;LlC/f;Landroidx/lifecycle/A;Ljy/A;Lkx/p;LIw/p;)V
    .locals 2

    sget-object v0, LAu/h;->a:LAu/h;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/M;-><init>(I)V

    iput-object p1, p0, Ljy/l;->b:Lbd/i;

    iput-object p2, p0, Ljy/l;->c:LzF/g;

    iput-object p3, p0, Ljy/l;->d:Lze/A;

    iput-object p4, p0, Ljy/l;->e:Lgu/m;

    iput-object p5, p0, Ljy/l;->f:Li8/K;

    iput-object p6, p0, Ljy/l;->g:LlC/f;

    iput-object p7, p0, Ljy/l;->h:Landroidx/lifecycle/A;

    sget-object p1, Ljy/m;->c:Ljy/m;

    invoke-virtual {p10, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Ljy/l;->i:LIw/n;

    new-instance p1, LlC/c;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f140793

    invoke-static {p2, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    invoke-direct {p1, p2}, LlC/c;-><init>(Lwh/t;)V

    iput-object p1, p0, Ljy/l;->j:LlC/c;

    new-instance p1, LlC/b;

    new-instance p2, Lwh/p;

    const p4, 0x7f140794

    invoke-direct {p2, p4}, Lwh/p;-><init>(I)V

    const-string p4, "membership_space_button_tooltip"

    invoke-direct {p1, p4, p2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object p1, p0, Ljy/l;->k:LlC/b;

    iget-object p1, p8, Ljy/A;->l:LRM/e1;

    iput-object p1, p0, Ljy/l;->l:LRM/e1;

    invoke-interface {p9, v0}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    sget-object p2, Ljy/n;->a:Ljy/n;

    invoke-interface {p9, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p6

    new-instance p7, Ljy/k;

    const/4 p2, 0x0

    invoke-direct {p7, p0, p2}, Ljy/k;-><init>(Ljy/l;LvM/d;)V

    iget-object p2, p3, Lze/A;->h:Lei/g;

    iget-object p4, p8, Ljy/A;->p:LRM/H0;

    iget-object p5, p8, Ljy/A;->o:LRM/H0;

    move-object p3, p1

    invoke-static/range {p2 .. p7}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object p1

    iput-object p1, p0, Ljy/l;->m:LRM/H0;

    return-void
.end method

.method public static final N(Ljy/l;ZZZLky/j;Lky/o;LxM/c;)Ljava/io/Serializable;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ljy/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljy/i;

    iget v4, v3, Ljy/i;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljy/i;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljy/i;

    invoke-direct {v3, v0, v2}, Ljy/i;-><init>(Ljy/l;LxM/c;)V

    :goto_0
    iget-object v2, v3, Ljy/i;->u:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Ljy/i;->w:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ljy/i;->o:Ljava/util/List;

    iget-object v4, v3, Ljy/i;->n:Ljava/util/List;

    iget-object v3, v3, Ljy/i;->m:Lky/j;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, Ljy/i;->l:Z

    iget-boolean v5, v3, Ljy/i;->k:Z

    iget-boolean v7, v3, Ljy/i;->j:Z

    iget-object v9, v3, Ljy/i;->t:LsM/b;

    iget-object v10, v3, Ljy/i;->s:Ljava/lang/String;

    iget-object v11, v3, Ljy/i;->r:Lwh/p;

    iget-object v12, v3, Ljy/i;->q:LtD/h;

    iget-object v13, v3, Ljy/i;->p:Ljy/h;

    iget-object v14, v3, Ljy/i;->o:Ljava/util/List;

    iget-object v15, v3, Ljy/i;->n:Ljava/util/List;

    iget-object v6, v3, Ljy/i;->m:Lky/j;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v13

    move-object v10, v9

    move-object v9, v14

    move-object/from16 v36, v6

    move v6, v1

    move v1, v7

    move-object v7, v2

    move-object/from16 v2, v36

    goto :goto_1

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v9

    move-object/from16 v2, p5

    invoke-virtual {v9, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140792

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, LtD/h;

    const v2, 0x7f080446

    invoke-direct {v12, v2, v8}, LtD/h;-><init>(IZ)V

    new-instance v13, Ljy/h;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2}, Ljy/h;-><init>(Ljy/l;I)V

    move-object/from16 v2, p4

    iput-object v2, v3, Ljy/i;->m:Lky/j;

    iput-object v9, v3, Ljy/i;->n:Ljava/util/List;

    iput-object v9, v3, Ljy/i;->o:Ljava/util/List;

    iput-object v13, v3, Ljy/i;->p:Ljy/h;

    iput-object v12, v3, Ljy/i;->q:LtD/h;

    iput-object v11, v3, Ljy/i;->r:Lwh/p;

    const-string v10, "membership_guide"

    iput-object v10, v3, Ljy/i;->s:Ljava/lang/String;

    iput-object v9, v3, Ljy/i;->t:LsM/b;

    iput-boolean v1, v3, Ljy/i;->j:Z

    move/from16 v5, p2

    iput-boolean v5, v3, Ljy/i;->k:Z

    move/from16 v6, p3

    iput-boolean v6, v3, Ljy/i;->l:Z

    iput v7, v3, Ljy/i;->w:I

    invoke-virtual {v0, v1, v3}, Ljy/l;->O(ZLxM/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v13

    move-object v10, v15

    :goto_1
    move-object/from16 v24, v7

    check-cast v24, LlC/d;

    new-instance v7, Lky/j;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x6c

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v25}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    if-eqz v5, :cond_5

    new-instance v1, Lky/j;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140795

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v28

    new-instance v5, LtD/h;

    const v7, 0x7f080234

    invoke-direct {v5, v7, v8}, LtD/h;-><init>(IZ)V

    new-instance v7, Ljy/h;

    const/4 v10, 0x1

    invoke-direct {v7, v0, v10}, Ljy/h;-><init>(Ljy/l;I)V

    const/16 v31, 0x0

    const/16 v35, 0x16c

    const-string v27, "membership_hub"

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v1

    move-object/from16 v30, v5

    move-object/from16 v33, v7

    invoke-direct/range {v26 .. v35}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_8

    iput-object v2, v3, Ljy/i;->m:Lky/j;

    iput-object v15, v3, Ljy/i;->n:Ljava/util/List;

    iput-object v9, v3, Ljy/i;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v3, Ljy/i;->p:Ljy/h;

    iput-object v1, v3, Ljy/i;->q:LtD/h;

    iput-object v1, v3, Ljy/i;->r:Lwh/p;

    iput-object v1, v3, Ljy/i;->s:Ljava/lang/String;

    iput-object v1, v3, Ljy/i;->t:LsM/b;

    const/4 v1, 0x2

    iput v1, v3, Ljy/i;->w:I

    iget-object v1, v0, Ljy/l;->d:Lze/A;

    invoke-virtual {v1, v3}, Lze/A;->k(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v3, v2

    move-object v4, v15

    move-object v2, v1

    move-object v1, v9

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140a5c

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v13, LtD/h;

    const v2, 0x7f080452

    invoke-direct {v13, v2, v8}, LtD/h;-><init>(IZ)V

    new-instance v2, Lky/j;

    new-instance v5, Ljy/h;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Ljy/h;-><init>(Ljy/l;I)V

    const/4 v14, 0x0

    const/16 v18, 0x164

    const-string v10, "membership_referral"

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v18}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v9, v1

    move-object v2, v3

    move-object v15, v4

    :cond_8
    new-instance v1, Lky/j;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14052f

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v3, LtD/h;

    const v4, 0x7f0802be

    invoke-direct {v3, v4, v8}, LtD/h;-><init>(IZ)V

    new-instance v4, Ljy/h;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljy/h;-><init>(Ljy/l;I)V

    const/16 v21, 0x0

    const/16 v25, 0x16c

    const-string v17, "help_and_faq"

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v25}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v15}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v4

    :goto_3
    return-object v4
.end method


# virtual methods
.method public final O(ZLxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljy/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljy/j;

    iget v1, v0, Ljy/j;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy/j;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy/j;

    invoke-direct {v0, p0, p2}, Ljy/j;-><init>(Ljy/l;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ljy/j;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljy/j;->n:I

    iget-object v3, p0, Ljy/l;->h:Landroidx/lifecycle/A;

    iget-object v4, p0, Ljy/l;->g:LlC/f;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ljy/l;->i:LIw/n;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Ljy/j;->k:LlC/d;

    check-cast p1, LlC/b;

    iget-object v0, v0, Ljy/j;->j:LlC/d;

    check-cast v0, LlC/b;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljy/j;->j:LlC/d;

    check-cast p1, LlC/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ljy/j;->k:LlC/d;

    check-cast p1, LlC/c;

    iget-object v2, v0, Ljy/j;->j:LlC/d;

    check-cast v2, LlC/c;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljy/l;->j:LlC/c;

    iput-object p1, v0, Ljy/j;->j:LlC/d;

    iput-object p1, v0, Ljy/j;->k:LlC/d;

    iput v7, v0, Ljy/j;->n:I

    invoke-virtual {v8, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move-object p2, p1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v4, p2, v3}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, Ljy/j;->j:LlC/d;

    const/4 v2, 0x0

    iput-object v2, v0, Ljy/j;->k:LlC/d;

    iput v6, v0, Ljy/j;->n:I

    invoke-virtual {v8, p2, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Ljy/l;->k:LlC/b;

    iput-object p2, v0, Ljy/j;->j:LlC/d;

    iput-object p2, v0, Ljy/j;->k:LlC/d;

    iput v5, v0, Ljy/j;->n:I

    invoke-virtual {v8, p1, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v0, p1

    :goto_2
    invoke-static {v4, p1, v3}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    move-object p1, v0

    :cond_8
    :goto_3
    return-object p1
.end method
