.class public final LDD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LDD/j;->a:I

    iput-object p1, p0, LDD/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LDD/j;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LDD/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLhC/x;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LDD/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LDD/j;->b:Z

    iput-object p3, p0, LDD/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LDD/j;->a:I

    iput-boolean p1, p0, LDD/j;->b:Z

    iput-object p2, p0, LDD/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LDD/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LDD/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LCC/A;

    iget-object v3, v0, LDD/j;->c:Ljava/lang/Object;

    check-cast v3, LBr/m;

    iget-object v4, v0, LDD/j;->d:Ljava/lang/Object;

    check-cast v4, Lyr/C;

    iget-boolean v5, v0, LDD/j;->b:Z

    invoke-direct {v2, v3, v4, v5}, LCC/A;-><init>(LBr/m;Lyr/C;Z)V

    const v3, -0x68140ff6

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LBc/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "label"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LDD/j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/d;

    iget-object v5, v5, LBc/d;->a:Ljava/lang/String;

    iget-object v7, v1, LBc/p;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    if-nez v6, :cond_6

    iget-boolean v2, v0, LDD/j;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-static {v1}, Lyh/f;->Q(LBc/p;)LBc/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    if-eqz v6, :cond_7

    new-instance v2, LA1/G;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, LA1/G;-><init>(ILjava/lang/Object;)V

    new-instance v1, LOy/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LOy/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_7
    :goto_3
    iget-object v1, v0, LDD/j;->d:Ljava/lang/Object;

    check-cast v1, LhC/x;

    iget-object v1, v1, LhC/x;->d:Lr8/k;

    invoke-static {v4}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_9
    :goto_4
    new-instance v2, LtD/h;

    const v1, 0x7f0803ff

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LtD/h;-><init>(IZ)V

    const v1, 0x7f140608

    invoke-static {v9, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v0, LDD/j;->b:Z

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/o;

    if-eqz v4, :cond_a

    const v6, 0xa36cbac

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06047a

    invoke-static {v7, v3, v5, v6, v3}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v5

    :goto_5
    move-wide v6, v5

    goto :goto_6

    :cond_a
    const v6, 0xa36cf80

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06044b

    invoke-static {v7, v3, v5, v6, v3}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v5

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_b

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06047c

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    :goto_7
    move-object v8, v3

    goto :goto_8

    :cond_b
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    goto :goto_7

    :goto_8
    iget-object v3, v0, LDD/j;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LdA/s;

    iget-object v3, v0, LDD/j;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LdA/s;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v11}, LJ/f;->k(LtD/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLmD/q;Landroidx/compose/runtime/k;II)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_d
    :goto_a
    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/4 v8, 0x0

    const/16 v11, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, LDD/j;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v3, v13

    invoke-static/range {v3 .. v11}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    iget-object v4, v0, LDD/j;->d:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, LZB/c;

    iget v4, v14, LZB/c;->c:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v4, v15, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140100

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v4}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v11, 0xc00

    const/16 v12, 0xf0

    iget-object v4, v14, LZB/c;->i:LeD/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f060463

    const/4 v12, 0x0

    invoke-static {v2, v1, v12}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v9

    iget-boolean v11, v0, LDD/j;->b:Z

    if-eqz v11, :cond_11

    const v3, 0x3eecf70c

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, LmD/q;

    invoke-direct {v3, v2}, LmD/q;-><init>(I)V

    invoke-static {v3, v1, v12}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    move-wide v7, v2

    goto :goto_d

    :cond_11
    const v2, 0x3eee0a4b

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, LmD/q;

    const v3, 0x7f060108

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-static {v2, v1, v12}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :goto_d
    const/16 v2, 0x8

    int-to-float v4, v2

    const/4 v5, 0x0

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-wide v12, v7

    move/from16 v7, v16

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    iget v3, v14, LZB/c;->j:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, LXB/i;

    move-object v5, v4

    move v6, v11

    move-wide v7, v9

    move-wide v9, v12

    move-object v11, v14

    invoke-direct/range {v5 .. v11}, LXB/i;-><init>(ZJJLZB/c;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v4}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_15

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_12

    :cond_15
    :goto_f
    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v2

    const/4 v4, 0x6

    int-to-float v3, v4

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060434

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v5, 0x4

    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->j:Lh1/g;

    const/16 v8, 0x36

    invoke-static {v5, v6, v1, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    iget v6, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_17

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    invoke-static {v6, v15, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v18

    sget-object v22, LE1/j;->b:LE1/i;

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0xb

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    iget-object v2, v0, LDD/j;->c:Ljava/lang/Object;

    check-cast v2, LtD/f;

    const/16 v20, 0x0

    const v21, 0xffd0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30c30

    move-object/from16 v4, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    new-instance v3, LmD/q;

    const v13, 0x7f060114

    invoke-direct {v3, v13}, LmD/q;-><init>(I)V

    new-instance v4, LeD/m;

    sget-object v2, LV1/z;->g:LV1/z;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-direct {v4, v5, v6, v2}, LeD/m;-><init>(FFLV1/z;)V

    sget-object v7, LeD/d;->f:LeD/d;

    iget-object v2, v0, LDD/j;->d:Ljava/lang/Object;

    check-cast v2, Lwh/j;

    const/4 v11, 0x0

    const/16 v12, 0xd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v2, v0, LDD/j;->b:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_19

    const v2, 0x2dcf5918

    const v3, 0x7f08027b

    move-object/from16 v15, v23

    invoke-static {v2, v3, v15, v9}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    new-instance v3, LmD/q;

    invoke-direct {v3, v13}, LmD/q;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v18

    const/16 v3, 0xc

    int-to-float v3, v3

    move-object/from16 v4, v24

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_19
    move v2, v9

    move-object/from16 v1, v23

    const v3, 0x2dd411da

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_1b
    :goto_13
    new-instance v2, LEu/d;

    iget-object v3, v0, LDD/j;->d:Ljava/lang/Object;

    check-cast v3, LRM/H0;

    iget-boolean v4, v0, LDD/j;->b:Z

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LEu/d;-><init>(Ljava/lang/Object;ZI)V

    const v3, -0xb3153af

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    iget-object v2, v0, LDD/j;->c:Ljava/lang/Object;

    check-cast v2, LlC/b;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x4579fb17    # 3999.693f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_1c
    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x457a842b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v10, LjD/e;->d:LjD/e;

    const/high16 v14, 0x6180000

    const/16 v15, 0xbe

    iget-object v2, v0, LDD/j;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LlC/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    invoke-static/range {v4 .. v15}, LwN/d;->y(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;FFFLjD/e;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_19

    :cond_1e
    :goto_15
    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v2, v0, LDD/j;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_20

    :cond_1f
    new-instance v2, LOo/b;

    const-string v8, "invoke()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lkotlin/jvm/functions/Function0;

    const-string v7, "invoke"

    const/4 v10, 0x5

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_20
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3, v2}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_16
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v6, v1, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_23
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LDD/j;->d:Ljava/lang/Object;

    check-cast v6, Ld1/n;

    invoke-virtual {v6, v1, v5}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, LDD/j;->b:Z

    if-eqz v5, :cond_24

    const v5, 0x1d1149e7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x6

    invoke-static {v3, v1, v5}, LOp/h;->h(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/k;I)V

    :goto_17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_24
    const v3, -0x7ae7d0f5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    and-int/2addr v2, v4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1e

    :cond_26
    :goto_1a
    sget-object v2, Lh1/c;->e:Lh1/h;

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget-boolean v6, v0, LDD/j;->b:Z

    if-eqz v6, :cond_27

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_1b

    :cond_27
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1b
    invoke-static {v5, v6}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/o;

    iget v6, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_28

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_28
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_1c
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_29

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    invoke-static {v6, v13, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2a
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v5, v0, LDD/j;->c:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LDD/m;

    iget-object v5, v12, LDD/m;->d:Lnh/J;

    sget-object v6, LtD/e;->a:LtD/d;

    invoke-static {v6}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v6

    new-instance v11, LtD/f;

    invoke-direct {v11, v5, v6}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v18

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xfff0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc30

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    move-object/from16 v4, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v3, LNC/e;->a:LNC/e;

    const/16 v8, 0x30

    const/16 v9, 0x1c

    move-object/from16 v5, v26

    iget-object v2, v5, LDD/m;->f:LNC/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    iget-object v2, v0, LDD/j;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTA/d;

    iget-object v9, v3, LTA/d;->a:LtD/h;

    const/4 v15, 0x1

    if-nez v9, :cond_2b

    const v1, 0x3275c168

    move-object/from16 v14, v27

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v2, v14

    move v1, v15

    goto/16 :goto_1d

    :cond_2b
    move-object/from16 v14, v27

    const/4 v13, 0x0

    const v3, 0x3275c169

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTA/d;

    iget-object v3, v3, LTA/d;->b:LmD/q;

    invoke-static {v3, v1, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v12, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v12, v3, v4, v5}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/c;->i:Lh1/h;

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    invoke-virtual {v5, v4, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v4, v15

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06002c

    invoke-static {v5, v6, v1, v13}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v3

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTA/d;

    iget-object v2, v2, LTA/d;->c:LmD/q;

    invoke-static {v2, v1, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v2, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v18, v12

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v30, v14

    move-object v14, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object v2, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v30

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    :goto_1d
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
