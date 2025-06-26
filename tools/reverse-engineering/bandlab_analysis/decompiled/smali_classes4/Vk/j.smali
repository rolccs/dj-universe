.class public final LVk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[LKM/k;


# instance fields
.field public final a:LSk/c;

.field public final b:LGy/c;

.field public final c:LSk/g;

.field public final d:Leh/e;

.field public final e:LRk/l;

.field public final f:LF5/o;

.field public final g:LV1/k;

.field public final h:Lgu/m;

.field public final i:LRk/m;

.field public final j:Lru/C;

.field public final k:LF3/W;

.field public final l:Landroidx/lifecycle/C;

.field public final m:LYI/d;

.field public final n:LQC/w;

.field public final o:Lcb/c;

.field public final p:LRM/e1;

.field public final q:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final r:LXu/l;

.field public final s:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LVk/j;

    const-string v2, "needToSync"

    const-string v3, "getNeedToSync()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LVk/j;->t:[LKM/k;

    return-void
.end method

.method public constructor <init>(LSk/c;LGy/c;LSk/g;Leh/e;LRk/l;LF5/o;LV1/k;Lgu/m;LRk/m;Lru/C;LF3/W;Landroidx/lifecycle/C;LVk/b;Lra/z;Lr8/i;Lgu/a;Landroidx/lifecycle/A;LLA/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p12

    move-object/from16 v4, p16

    const/4 v5, 0x1

    const-string v6, "followViewModelFactory"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permissionsDelegate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "caller"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, LVk/j;->a:LSk/c;

    iput-object v1, v0, LVk/j;->b:LGy/c;

    move-object/from16 v1, p3

    iput-object v1, v0, LVk/j;->c:LSk/g;

    iput-object v2, v0, LVk/j;->d:Leh/e;

    move-object/from16 v1, p5

    iput-object v1, v0, LVk/j;->e:LRk/l;

    move-object/from16 v1, p6

    iput-object v1, v0, LVk/j;->f:LF5/o;

    move-object/from16 v1, p7

    iput-object v1, v0, LVk/j;->g:LV1/k;

    move-object/from16 v1, p8

    iput-object v1, v0, LVk/j;->h:Lgu/m;

    move-object/from16 v1, p9

    iput-object v1, v0, LVk/j;->i:LRk/m;

    move-object/from16 v6, p10

    iput-object v6, v0, LVk/j;->j:Lru/C;

    move-object/from16 v6, p11

    iput-object v6, v0, LVk/j;->k:LF3/W;

    iput-object v3, v0, LVk/j;->l:Landroidx/lifecycle/C;

    new-instance v6, LVk/c;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LVk/c;-><init>(LVk/j;I)V

    new-instance v8, LTk/a;

    invoke-direct {v8, v7}, LTk/a;-><init>(I)V

    invoke-static {v4, v8, v6}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v4

    iput-object v4, v0, LVk/j;->m:LYI/d;

    sget v4, LQC/w;->h:I

    invoke-static/range {p12 .. p12}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v4

    iput-object v4, v0, LVk/j;->n:LQC/w;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p15

    invoke-virtual {v6, v4}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LVk/j;->o:Lcb/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LVk/j;->p:LRM/e1;

    new-instance v6, LVk/g;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v14}, LVk/g;-><init>(LVk/j;LvM/d;)V

    invoke-static {v3, v6}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    iput-object v3, v0, LVk/j;->q:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    iput-object v3, v0, LVk/j;->r:LXu/l;

    new-instance v3, LVk/c;

    invoke-direct {v3, v0, v5}, LVk/c;-><init>(LVk/j;I)V

    invoke-static {v4, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, LVk/j;->s:Lji/w;

    new-instance v3, Leh/a;

    new-instance v4, LVk/d;

    invoke-direct {v4, v0, v7}, LVk/d;-><init>(LVk/j;I)V

    new-instance v15, LUr/a;

    const-class v9, LRk/m;

    const-string v10, "denyContactsPermission"

    const/4 v7, 0x0

    const-string v11, "denyContactsPermission()V"

    const/4 v12, 0x0

    const/16 v13, 0x13

    move-object v6, v15

    move-object/from16 v8, p9

    invoke-direct/range {v6 .. v13}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LUq/j;

    const/16 v6, 0x12

    move-object/from16 v7, p18

    invoke-direct {v1, v6, v7}, LUq/j;-><init>(ILjava/lang/Object;)V

    const-string v6, "android.permission.READ_CONTACTS"

    invoke-direct {v3, v6, v4, v15, v1}, Leh/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Leh/e;->a(Leh/a;)V

    move-object/from16 v1, p13

    iget-object v1, v1, Ltu/c;->a:LRM/R0;

    sget-object v2, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    move-object/from16 v3, p17

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v1

    new-instance v2, LVk/f;

    invoke-direct {v2, v0, v14}, LVk/f;-><init>(LVk/j;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v1, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p17 .. p17}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LVk/j;ZLxM/c;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LVk/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LVk/i;

    iget v2, v1, LVk/i;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LVk/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, LVk/i;

    invoke-direct {v1, v8, v0}, LVk/i;-><init>(LVk/j;LxM/c;)V

    :goto_0
    iget-object v0, v1, LVk/i;->k:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LVk/i;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v1, v1, LVk/i;->j:Z

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v9, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v8, LVk/j;->j:Lru/C;

    invoke-static {v0}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p1

    iput-boolean v3, v1, LVk/i;->j:Z

    iput v4, v1, LVk/i;->m:I

    iget-object v5, v8, LVk/j;->e:LRk/l;

    invoke-virtual {v5, v0, v1}, LRk/l;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    move v9, v3

    :goto_1
    check-cast v0, LRk/f;

    iget-object v1, v0, LRk/f;->b:LRk/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, LrM/x;->a:LrM/x;

    iget-object v10, v8, LVk/j;->a:LSk/c;

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v3, v8, LVk/j;->p:LRM/e1;

    iget-object v13, v10, LSk/c;->c:Lu8/h;

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LRk/f;->a:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/w;

    sget-object v4, Lrh/M;->Companion:Lrh/L;

    const/16 v4, -0x801

    const/16 v5, 0x7f

    invoke-static {v3, v12, v12, v4, v5}, LUD/w;->A(LUD/w;LUD/C;Loh/f;II)LUD/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LUD/w;

    new-instance v17, LVb/z;

    const-string v5, "onUserClick(Lcom/bandlab/user/models/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LVk/j;

    const-string v4, "onUserClick"

    const/16 v7, 0xa

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v16 .. v16}, LUD/w;->L()Lrh/K;

    move-result-object v19

    sget-object v21, Lrh/l;->INSTANCE:Lrh/l;

    const/16 v22, 0x0

    const/16 v25, 0x3a

    iget-object v0, v8, LVk/j;->b:LGy/c;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v0

    invoke-static {v0}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v7, 0x4fe

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v8, LVk/j;->i:LRk/m;

    new-instance v2, Li8/z;

    const-string v3, "value"

    int-to-double v4, v0

    invoke-direct {v2, v3, v4, v5}, Li8/z;-><init>(Ljava/lang/String;D)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, LRk/m;->a:Li8/K;

    const/16 v2, 0xc

    const-string v3, "find_friends_contacts_count"

    invoke-static {v1, v3, v0, v12, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    if-eqz v9, :cond_7

    new-instance v0, LSk/a;

    invoke-direct {v0, v10, v12}, LSk/a;-><init>(LSk/c;LvM/d;)V

    invoke-static {v13, v12, v12, v0, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_7
    move-object v2, v14

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LSk/a;

    invoke-direct {v0, v10, v12}, LSk/a;-><init>(LSk/c;LvM/d;)V

    invoke-static {v13, v12, v12, v0, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_5
    return-object v2
.end method
