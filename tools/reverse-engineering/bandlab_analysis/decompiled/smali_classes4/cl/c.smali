.class public final Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcl/c;->a:I

    iput-object p2, p0, Lcl/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcl/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Ld2/h;

    iget-wide v2, v2, Ld2/h;->a:J

    move-object/from16 v24, p3

    check-cast v24, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$PostMediaContainer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, v24

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, v24

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    move v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    move-object/from16 v5, v24

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v5, v0, Lcl/c;->b:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, LzK/b;

    iget-object v5, v15, LzK/b;->b:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, LtD/i;

    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v13, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v14, v13}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v5, v6, v12}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v25

    const/16 v22, 0x0

    const v23, 0xfff0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v26, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    move/from16 v30, v4

    move-object/from16 v4, v20

    move-object/from16 v7, v25

    move-object/from16 v20, v24

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v4, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    move-object/from16 v13, v24

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    and-int/lit8 v5, v30, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    move/from16 v12, v26

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_7

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_8

    :cond_7
    invoke-static {v2, v3}, Ld2/h;->b(J)F

    move-result v5

    new-instance v6, Ld2/f;

    invoke-direct {v6, v5}, Ld2/f;-><init>(F)V

    invoke-static {v2, v3}, Ld2/h;->a(J)F

    move-result v2

    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    invoke-static {v6, v3}, Lxh/p;->j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ld2/f;

    new-instance v5, Ld2/f;

    iget v2, v2, Ld2/f;->a:F

    invoke-direct {v5, v2}, Ld2/f;-><init>(F)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ld2/f;

    iget v2, v5, Ld2/f;->a:F

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v3, v2

    invoke-interface {v4, v3}, Ld2/c;->n(F)J

    move-result-wide v3

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v6, v29

    iget-object v6, v6, LzK/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060113

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {v3, v4}, Ld2/o;->c(J)F

    move-result v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v3

    new-instance v7, LeD/m;

    sget-object v8, LV1/z;->g:LV1/z;

    invoke-direct {v7, v3, v4, v8}, LeD/m;-><init>(FFLV1/z;)V

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v2, "post-caption"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0xb0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LA0/w;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$PaginationVerticalGrid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v4, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_a

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, LXu/l;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast/N;->d(LXu/l;Landroidx/compose/runtime/k;I)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LA0/w;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$PaginationVerticalGrid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_d

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_b

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_b
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    const/16 v1, 0x20

    goto :goto_9

    :cond_c
    const/16 v1, 0x10

    :goto_9
    or-int/2addr v4, v1

    :cond_d
    and-int/lit16 v1, v4, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_f

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_f
    :goto_a
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, Leu/d;

    instance-of v2, v1, Lwp/m;

    iget-object v4, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v4, LXq/n;

    sget-object v5, Lh1/m;->a:Lh1/m;

    iget-object v9, v4, LXq/n;->f:Landroidx/compose/foundation/layout/D0;

    const/4 v12, 0x0

    if-eqz v2, :cond_10

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x438ee5be

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lwp/m;

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2, v3, v12}, Lcom/google/android/gms/internal/cast/M;->s(Lwp/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_b

    :cond_10
    instance-of v2, v1, Lip/c;

    if-eqz v2, :cond_11

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x438f019d

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v6, v1

    check-cast v6, Lip/c;

    iget-boolean v8, v4, LXq/n;->d:Z

    iget v7, v4, LXq/n;->c:F

    const/16 v11, 0x8

    move-object v10, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/cast/J;->d(Lip/c;FZLandroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_11
    instance-of v2, v1, Lip/g;

    if-eqz v2, :cond_12

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x438f2d64

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, Lip/g;

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2, v3, v12}, Lcom/google/android/gms/internal/cast/K;->d(Lip/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x438f46fc

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported model: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v2, p2

    check-cast v2, LmD/r;

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    const/16 v4, 0x10

    if-nez v1, :cond_14

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x20

    goto :goto_c

    :cond_13
    move v1, v4

    :goto_c
    or-int/2addr v3, v1

    :cond_14
    and-int/lit16 v1, v3, 0x91

    const/16 v5, 0x90

    if-ne v1, v5, :cond_16

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_16
    :goto_d
    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, Ly8/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0801d9

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v10, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v15, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v15, v2, v3, v5}, Lo1/m;-><init>(JI)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0xff70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v19, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LA0/w;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PaginationVerticalGrid"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v3, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_18

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_10

    :cond_18
    :goto_f
    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, Lwj/i;

    iget-object v3, v1, Lwj/i;->j:LkC/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1a

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_1a
    :goto_11
    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, LB0/j;

    iget v1, v1, LB0/j;->b:I

    const/4 v2, 0x0

    move v4, v2

    :goto_12
    if-ge v4, v1, :cond_1b

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v6, v3, v2, v5}, Lcs/e;->z(Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1b
    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$Feed"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1d

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_15

    :cond_1d
    :goto_14
    sget-object v4, LtD/k;->k:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v2, LB0/s;

    iget-object v3, v2, LB0/s;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    iget-object v1, v2, LB0/s;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    new-instance v1, LkC/b;

    new-instance v8, Lwh/p;

    const v3, 0x7f14048c

    invoke-direct {v8, v3}, Lwh/p;-><init>(I)V

    iget-object v2, v2, LB0/s;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v14, 0x30

    const/16 v15, 0x3e1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LB0/f;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$PaginationVerticalStaggeredGrid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_20

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_1e

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_16

    :cond_1e
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_16
    if-eqz v1, :cond_1f

    const/16 v1, 0x20

    goto :goto_17

    :cond_1f
    const/16 v1, 0x10

    :goto_17
    or-int/2addr v4, v1

    :cond_20
    and-int/lit16 v1, v4, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_22

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_19

    :cond_22
    :goto_18
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, Lol/f;

    iget-object v2, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lol/g;->a(Lol/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_19
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_24

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1b

    :cond_24
    :goto_1a
    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, Lmm/i;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcw/d;->k(Lmm/i;Landroidx/compose/runtime/k;I)V

    :goto_1b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_26

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1d

    :cond_26
    :goto_1c
    sget-object v4, LtD/k;->g:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140491

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f1404c4

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v8, Lwh/p;

    const v2, 0x7f1402ba

    invoke-direct {v8, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v2, Lmk/e;

    iget-object v11, v2, Lmk/e;->e:Lmk/i;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v14, 0x30

    const/16 v15, 0x3e1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_1d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$HorizontalPager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, Lmj/b;

    iget-object v1, v1, Lmj/b;->a:LyM/a;

    check-cast v1, LyM/b;

    invoke-virtual {v1, v2}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj/c;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast/e;->f(Lmj/c;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$HorizontalPager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, Ljj/s;

    iget-object v1, v1, Ljj/s;->k:Ld1/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_28

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1f

    :cond_28
    :goto_1e
    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, Lhz/o;

    iget-object v1, v1, Lhz/o;->e:Lhz/n;

    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcq/b;->r(Lhz/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2a

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_25

    :cond_2a
    :goto_20
    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, Lh8/e;

    iget-boolean v1, v1, Lh8/e;->a:Z

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    if-eqz v1, :cond_2b

    const v3, 0x7f14084a

    :goto_21
    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    move-object v5, v2

    goto :goto_22

    :cond_2b
    const v3, 0x7f140085

    goto :goto_21

    :goto_22
    if-eqz v1, :cond_2c

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140083

    :goto_23
    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    move-object v6, v1

    goto :goto_24

    :cond_2c
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d25

    goto :goto_23

    :goto_24
    sget-object v4, LtD/k;->b:LtD/k;

    const/16 v14, 0x30

    const/16 v15, 0x3f1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_25
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "<this>"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2e

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_26

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_27

    :cond_2e
    :goto_26
    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, Lgk/h;

    iget-object v2, v1, Lgk/h;->f:LdA/s;

    const/4 v4, 0x0

    if-eqz v2, :cond_2f

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x74502e6f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v1, Lgk/h;->f:LdA/s;

    invoke-static {v1, v3, v4}, Lcp/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_27

    :cond_2f
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x74514f7c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_27
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LA0/w;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PaginationVerticalGrid"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v3, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_31

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_28

    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_29

    :cond_31
    :goto_28
    new-instance v3, LkC/c;

    sget-object v9, LtD/k;->l:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140238

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, Lwh/p;

    const v1, 0x7f140d43

    invoke-direct {v11, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v13, Lwh/p;

    const v2, 0x7f1402ba

    invoke-direct {v13, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, Lcl/c;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lac/e;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v15, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v13, 0x10

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_29
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v5, p1

    check-cast v5, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, LrC/s;

    move-object/from16 v18, p3

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "slotModifier"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colorScheme"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_33

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x4

    goto :goto_2a

    :cond_32
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v3, v2

    goto :goto_2b

    :cond_33
    move v3, v2

    :goto_2b
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_35

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x20

    goto :goto_2c

    :cond_34
    const/16 v2, 0x10

    :goto_2c
    or-int/2addr v3, v2

    :cond_35
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_37

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_2d

    :cond_36
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2e

    :cond_37
    :goto_2d
    invoke-virtual {v1}, LrC/s;->c()LmD/r;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v6 .. v11}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    new-instance v2, LtD/h;

    const v4, 0x7f080466

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, LtD/h;-><init>(IZ)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v6, v1, Lo1/t;->a:J

    new-instance v9, Lo1/m;

    const/4 v1, 0x5

    invoke-direct {v9, v6, v7, v1}, Lo1/m;-><init>(JI)V

    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, LdD/g;

    iget-object v10, v1, LdD/g;->a:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v3, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const v3, 0x300001b0

    or-int v19, v1, v3

    const/16 v20, 0x0

    const v21, 0xfc70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_2e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Lep/o;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$AnimatedContent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v6, 0x0

    if-eqz v2, :cond_3b

    iget-object v7, v2, Lep/o;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_2f

    :cond_38
    check-cast v3, Landroidx/compose/runtime/o;

    const v7, 0x7649a3d4

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v6, v0, Lcl/c;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lep/u;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_39

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_3a

    :cond_39
    new-instance v6, Lce/u;

    const-string v12, "onClickMembership()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lep/u;

    const-string v11, "onClickMembership"

    const/16 v14, 0x17

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_3a
    check-cast v7, LKM/e;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    invoke-static {v2, v7, v1, v3, v4}, Lcp/e;->k(Lep/o;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_30

    :cond_3b
    :goto_2f
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x76485d3d

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_30
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3d

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_31

    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_32

    :cond_3d
    :goto_31
    iget-object v1, v0, Lcl/c;->b:Ljava/lang/Object;

    check-cast v1, Lcl/e;

    iget-object v1, v1, Lcl/e;->c:Lcl/d;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LYt/r;->l(Lcl/d;Landroidx/compose/runtime/k;I)V

    :goto_32
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
