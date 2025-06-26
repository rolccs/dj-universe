.class public final LLD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUD/w;

.field public final b:LA/m;

.field public final c:Lrh/J;

.field public final d:LbE/a;

.field public final e:LV1/k;

.field public final f:Lr8/a;

.field public final g:LRM/e1;

.field public final h:LRM/M0;

.field public final i:LRM/M0;

.field public final j:Lac/c;


# direct methods
.method public constructor <init>(LUD/w;LRM/c1;Lcom/google/android/material/datepicker/h;LA/m;Lrh/J;LbE/a;LGy/c;Lru/C;LV1/k;Landroidx/lifecycle/A;Lr8/a;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    const-string v1, "user"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hideFollowByDefault"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "followSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "followViewModelFactory"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdProvider"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resProvider"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LLD/f;->a:LUD/w;

    iput-object v10, v6, LLD/f;->b:LA/m;

    iput-object v0, v6, LLD/f;->c:Lrh/J;

    move-object/from16 v0, p6

    iput-object v0, v6, LLD/f;->d:LbE/a;

    move-object/from16 v0, p9

    iput-object v0, v6, LLD/f;->e:LV1/k;

    iput-object v13, v6, LLD/f;->f:Lr8/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v6, LLD/f;->g:LRM/e1;

    new-instance v15, LKk/g;

    const/4 v5, 0x0

    const/16 v16, 0x1

    move-object v0, v15

    move-object v1, v5

    move-object/from16 v2, p8

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    move-object/from16 p5, v14

    move-object v14, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LKk/g;-><init>(LvM/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v15}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v0

    invoke-static/range {p10 .. p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v0, v1, v3, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v6, LLD/f;->h:LRM/M0;

    new-instance v0, LLD/e;

    invoke-direct {v0, v12, v6, v11, v14}, LLD/e;-><init>(Lru/C;LLD/f;LGy/c;LvM/d;)V

    invoke-static {v8, v0}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v0

    invoke-static/range {p10 .. p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v0, v1, v3, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v6, LLD/f;->i:LRM/M0;

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v10, LA/m;->a:Ljava/lang/Object;

    check-cast v1, LQh/o;

    iget-object v3, v1, LQh/o;->l:Lru/C;

    check-cast v3, Ljc/t;

    invoke-virtual {v3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, LUD/w;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, LQh/o;->p:LUD/p;

    const/4 v8, 0x1

    iget-object v10, v1, LQh/o;->c:Lr8/a;

    if-nez v3, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LUD/p;->b()Z

    move-result v3

    if-ne v3, v8, :cond_0

    const v3, 0x7f1407b6

    invoke-virtual {v10, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v0, v11, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    if-eqz v5, :cond_1

    iget-boolean v3, v5, LUD/p;->c:Z

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, LOp/h;->K(LUD/q;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f140a70

    invoke-virtual {v10, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    const-string v3, "member"

    if-eqz v5, :cond_4

    iget-boolean v11, v5, LUD/p;->c:Z

    if-nez v11, :cond_2

    iget-boolean v11, v5, LUD/p;->b:Z

    if-eqz v11, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, LUD/w;->k0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const v11, 0x7f140667

    invoke-virtual {v10, v11}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    iget-boolean v11, v5, LUD/p;->c:Z

    if-nez v11, :cond_6

    iget-boolean v5, v5, LUD/p;->b:Z

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, LUD/w;->k0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v1, v1, LQh/o;->l:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f140a7c

    invoke-virtual {v10, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/google/android/gms/internal/measurement/M2;->s(Landroid/util/SparseArray;Lr8/a;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v2, v14, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lac/c;

    iget-object v2, v9, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, v14}, Lac/c;-><init>(Landroid/app/Activity;Landroid/util/SparseArray;)V

    iput-object v1, v6, LLD/f;->j:Lac/c;

    iget-object v2, v1, Lac/c;->c:Ljava/lang/Object;

    check-cast v2, Lhw/b;

    iput-object v0, v2, Lhw/b;->a:Landroid/util/SparseArray;

    new-instance v0, LAz/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v6}, LAz/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lac/c;->b:Ljava/lang/Object;

    check-cast v2, Lq/w0;

    new-instance v3, Lhw/a;

    invoke-direct {v3, v0, v1}, Lhw/a;-><init>(Lkotlin/jvm/functions/Function3;Lac/c;)V

    iput-object v3, v2, Lq/w0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lgu/i;
    .locals 8

    iget-object v0, p0, LLD/f;->a:LUD/w;

    iget-object v2, v0, LUD/w;->a:Ljava/lang/String;

    iget-object v1, p0, LLD/f;->e:LV1/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LLD/f;->d:LbE/a;

    const/16 v7, 0x36

    invoke-static/range {v1 .. v7}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    return-object v0
.end method
