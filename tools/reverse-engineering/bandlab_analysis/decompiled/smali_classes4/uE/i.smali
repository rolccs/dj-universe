.class public final LuE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LuE/i;->a:I

    iput-object p2, p0, LuE/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v1, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x0

    invoke-static {v0, v1, p1, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    iget v1, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v7, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x76cd9ca1

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, LuE/i;->b:Ljava/lang/Object;

    check-cast p2, Lzn/b;

    iget-object v0, p2, Lzn/b;->b:LsM/b;

    invoke-virtual {v0, v6}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_2
    move-object v0, v8

    check-cast v0, Lf1/x;

    invoke-virtual {v0}, Lf1/x;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/i;

    sget-object v1, Lzn/c;->INSTANCE:Lzn/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v1, :cond_7

    const v1, -0x1a4d1b80

    const v3, 0x7f08023e

    invoke-static {v1, v3, v7, v6}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v1

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140bf0

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lzn/a;

    const/4 v2, 0x0

    invoke-direct {v5, p2, v0, v2}, Lzn/a;-><init>(Lzn/b;Lzn/i;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v2, "capture_image_option"

    const/16 v5, 0x180

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/K;->i(LtD/h;Lwh/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_7
    sget-object v1, Lzn/h;->INSTANCE:Lzn/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x1a475e07

    const v3, 0x7f080240

    invoke-static {v1, v3, v7, v6}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v1

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a58

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lzn/a;

    const/4 v2, 0x1

    invoke-direct {v5, p2, v0, v2}, Lzn/a;-><init>(Lzn/b;Lzn/i;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v2, "capture_video_option"

    const/16 v5, 0x180

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/K;->i(LtD/h;Lwh/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2

    :cond_a
    instance-of v1, v0, Lzn/g;

    if-eqz v1, :cond_d

    const v1, -0x1a417325

    const v3, 0x7f0802c3

    invoke-static {v1, v3, v7, v6}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v1

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140545

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v2, :cond_c

    :cond_b
    new-instance v5, Lwj/h;

    check-cast v0, Lzn/g;

    const/16 v2, 0x14

    invoke-direct {v5, v2, p2, v0}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v2, "pick_media_option"

    const/16 v5, 0x180

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/K;->i(LtD/h;Lwh/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2

    :cond_d
    const p1, 0x623f9051

    invoke-static {v7, p1, v6}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_e
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, LuE/i;->a:I

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v1, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140ccd

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060114

    invoke-static {v3, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v10

    sget-object v11, LeD/d;->f:LeD/d;

    const/4 v4, 0x4

    int-to-float v7, v4

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v12, 0xc00

    const/16 v16, 0xd0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, v11

    move-object v10, v1

    move v11, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v2, LtD/h;

    const v3, 0x7f080251

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9}, LtD/h;-><init>(IZ)V

    new-instance v3, LmD/q;

    invoke-direct {v3, v14}, LmD/q;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v18

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

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

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v12, 0x1

    invoke-direct {v3, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v2, v0, LuE/i;->b:Ljava/lang/Object;

    check-cast v2, Lte/c;

    iget-boolean v3, v2, Lte/c;->h:Z

    if-eqz v3, :cond_6

    const v3, 0x7ceaf361

    move-object/from16 v13, v22

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LrC/n;->a:LrC/n;

    const v3, 0x7f06010a

    const/4 v14, 0x0

    invoke-static {v3, v1, v14}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v3, v2, Lte/c;->k:Lge/c;

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v2, v2, Lte/c;->e:Lte/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, LKI/e;->b(Lte/b;Lkotlin/jvm/functions/Function0;Lh1/p;LrC/A;LrC/s;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    move-object/from16 v13, v22

    const/4 v14, 0x0

    const v1, 0x7cefa862

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_8
    :goto_5
    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v4, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v4, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v5, v6}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v7, v0, LuE/i;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static {v7, v9, v9, v1, v8}, Lcom/google/android/gms/internal/cast/I1;->w(Ljava/util/List;Lh1/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v2, v5, v6}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LuE/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

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

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_12

    :cond_d
    :goto_8
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v1}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v2, v4, v5}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v14, v4

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v4, v14, v15}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v5, v12, v1, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/o;

    iget v6, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v6, v10, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LuE/i;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LzD/a;

    iget-object v2, v9, LzD/a;->a:Lwh/j;

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v6

    invoke-static {v13, v14, v4, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v24, v10

    move-object v10, v1

    move/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v15, LzD/a;->b:Lwh/j;

    invoke-static {v2}, Lxh/p;->f0(Lwh/t;)Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_11

    const v3, 0x5f0f1cc9

    move-object/from16 v11, v24

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v4

    int-to-float v7, v12

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v13

    move v6, v14

    move v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    move-object/from16 v26, v11

    move/from16 v11, v16

    move-object/from16 v16, v0

    move v0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v26

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_11
    move-object/from16 v16, v0

    move v0, v12

    move-object/from16 v11, v24

    const/4 v12, 0x0

    const v2, 0x5f1382f5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    int-to-float v7, v0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v13

    move v6, v14

    move v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v0, 0xc00

    const/16 v17, 0xf0

    iget-object v2, v15, LzD/a;->c:Lwh/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    move-object/from16 v27, v11

    move v11, v0

    move v0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v15, LzD/a;->h:Lji/w;

    const/4 v3, 0x7

    invoke-static {v2, v1, v0, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    sget-object v12, Lh1/c;->j:Lh1/g;

    const/16 v11, 0x8

    if-nez v3, :cond_12

    const v3, 0x5f19ed79

    move-object/from16 v10, v27

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v3, v11

    move-object/from16 v9, v16

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v13, v14, v6, v14, v3}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v3

    new-instance v6, LCa/e;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, LCa/e;-><init>(Landroidx/compose/runtime/Y;I)V

    const v2, -0xd8a04ea

    invoke-static {v2, v6, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const v16, 0x1801b0

    const/16 v17, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move/from16 v7, v18

    move-object/from16 v28, v9

    move-object v9, v1

    move-object/from16 p2, v12

    move-object v12, v10

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_12
    move-object/from16 p2, v12

    move-object/from16 v28, v16

    move-object/from16 v12, v27

    const v2, 0x5f259995

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    iget-object v11, v15, LzD/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v16, LrM/x;->a:LrM/x;

    if-nez v2, :cond_13

    const v2, 0x5f268ead

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140bf1

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v13

    move v6, v14

    move v7, v14

    move v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    move-object/from16 v19, v11

    move/from16 v11, v17

    move-object/from16 v30, p2

    move-object/from16 v17, v15

    move-object v15, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/16 v12, 0x8

    int-to-float v7, v12

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v13

    move v6, v14

    move v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v10, 0x186

    const/16 v11, 0x70

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v16

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    move-object/from16 v11, v17

    goto :goto_d

    :cond_13
    move-object/from16 v30, p2

    move-object/from16 v17, v15

    move-object v15, v12

    const/16 v12, 0x8

    const v2, 0x5f2f1ef5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :goto_d
    iget-object v4, v11, LzD/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const v2, 0x5f3013ee

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14050a

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v17

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v13

    move v6, v14

    move v7, v14

    move v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object v10, v1

    move-object/from16 v31, v11

    move/from16 v11, v18

    move v0, v12

    move/from16 v12, v19

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    int-to-float v7, v0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v13

    move v6, v14

    move v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v10, 0x186

    const/16 v11, 0x70

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v20

    move-object/from16 v4, v16

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    move-object/from16 v12, v31

    goto :goto_f

    :cond_14
    move v2, v0

    move-object/from16 v31, v11

    move v0, v12

    const v3, 0x5f38a075

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :goto_f
    iget-object v2, v12, LzD/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const v2, 0x5f39c698

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140562

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v13

    move v6, v14

    move v7, v14

    move v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v16, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    move-object/from16 v32, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    int-to-float v7, v0

    move-object/from16 v0, v28

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v13

    move v6, v14

    move v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    new-instance v0, Llj/r;

    const/16 v5, 0x13

    move-object/from16 v6, v32

    invoke-direct {v0, v5, v6}, Llj/r;-><init>(ILjava/lang/Object;)V

    const v5, -0x5b234ccd

    invoke-static {v5, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const v10, 0x1801b0

    const/16 v11, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    const v1, 0x5f4666b5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    move-object/from16 v11, p0

    goto :goto_13

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v11, p0

    goto :goto_14

    :goto_13
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LzC/c;

    iget-object v1, v12, LzC/c;->d:LDD/j;

    iget-object v3, v12, LzC/c;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/16 v10, 0x78

    iget-object v2, v12, LzC/c;->b:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v1 .. v10}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    iget-object v1, v12, LzC/c;->f:Lwh/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x1a39ec9c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v15

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x8

    int-to-float v5, v1

    const/16 v1, 0x10

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    move v4, v6

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0xf0

    iget-object v13, v12, LzC/c;->f:Lwh/p;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_18
    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x1a3fbee9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_1a
    :goto_15
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06043a

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    iget-object v2, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/B;

    iput-wide v0, v2, Lkotlin/jvm/internal/B;->a:J

    :goto_16
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_18

    :cond_1c
    :goto_17
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/notifications/screens/NotificationsActivity;

    iget-object v1, v1, Lcom/bandlab/notifications/screens/NotificationsActivity;->i:Lyu/l;

    if-eqz v1, :cond_1d

    new-instance v10, LA4/i;

    new-instance v12, Lxz/d;

    const-class v5, Lyu/l;

    const-string v6, "openNotificationSettings"

    const/4 v3, 0x0

    const-string v7, "openNotificationSettings()V"

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v2, v12

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lxz/d;

    const-class v5, Lyu/l;

    const-string v6, "openAnnouncements"

    const/4 v3, 0x0

    const-string v7, "openAnnouncements()V"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v2, v13

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lxz/d;

    const-class v5, Lyu/l;

    const-string v6, "navigateUp"

    const/4 v3, 0x0

    const-string v7, "navigateUp()V"

    const/4 v8, 0x0

    const/16 v9, 0x11

    move-object v2, v14

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lyu/l;->l:LRM/M0;

    iget-object v1, v1, Lyu/l;->n:LRM/M0;

    const-string v3, "pagerState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tabs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LA4/i;->a:Ljava/lang/Object;

    iput-object v1, v10, LA4/i;->b:Ljava/lang/Object;

    iput-object v12, v10, LA4/i;->c:Ljava/lang/Object;

    iput-object v13, v10, LA4/i;->d:Ljava/lang/Object;

    iput-object v14, v10, LA4/i;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lbh/b;->o(LA4/i;Landroidx/compose/runtime/k;I)V

    :goto_18
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_1d
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1a

    :cond_1f
    :goto_19
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;

    iget-object v1, v1, Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;->i:Lyn/f;

    if-eqz v1, :cond_20

    const/4 v2, 0x0

    iget-object v1, v1, Lyn/f;->k:Lzn/b;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/cast/K;->g(Lzn/b;Landroidx/compose/runtime/k;I)V

    :goto_1a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_20
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1c

    :cond_22
    :goto_1b
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;

    iget-object v1, v1, Lcom/bandlab/user/profile/viewers/screen/expanded/ProfileViewersExpandedActivity;->i:LyE/h;

    if-eqz v1, :cond_23

    new-instance v10, Lxz/d;

    const-class v5, LyE/h;

    const-string v6, "onRefresh"

    const/4 v3, 0x0

    const-string v7, "onRefresh()V"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lxz/d;

    const-class v5, LyE/h;

    const-string v6, "onUpClick"

    const/4 v3, 0x0

    const-string v7, "onUpClick()V"

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v2, v12

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, LyE/h;->k:LPm/b;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v6

    new-instance v9, LCE/d;

    iget-object v5, v1, LyE/h;->h:LQC/w;

    iget-object v7, v1, LyE/h;->l:LRM/M0;

    iget-object v8, v1, LyE/h;->o:LRM/M0;

    move-object v2, v9

    move-object v3, v12

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, LCE/d;-><init>(Lxz/d;Lxz/d;LRM/c1;LXu/l;LRM/M0;LRM/M0;)V

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b;->w(LCE/d;Landroidx/compose/runtime/k;I)V

    :goto_1c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_23
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_8
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1d

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1e

    :cond_25
    :goto_1d
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lxr/h;

    iget-object v1, v1, Lxr/h;->h:Lxr/s;

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcq/i;->h(Lxr/k;Landroidx/compose/runtime/k;I)V

    :goto_1e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_26
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_9
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1f

    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_20

    :cond_28
    :goto_1f
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lxy/b;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcs/e;->u(Lxy/b;Landroidx/compose/runtime/k;I)V

    :goto_20
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_21

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_22

    :cond_2a
    :goto_21
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/post/screen/PostActivity;

    iget-object v1, v1, Lcom/bandlab/post/screen/PostActivity;->h:Lww/k;

    if-eqz v1, :cond_2b

    new-instance v10, Lym/E;

    new-instance v12, Lwq/d;

    const-class v5, Lww/k;

    const-string v6, "onReload"

    const/4 v3, 0x0

    const-string v7, "onReload()V"

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v2, v12

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lwq/d;

    const-class v5, Lww/k;

    const-string v6, "onUpClick"

    const/4 v3, 0x0

    const-string v7, "onUpClick()V"

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v2, v13

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lww/k;->t:LRM/M0;

    iget-object v1, v1, Lww/k;->q:LRM/M0;

    invoke-direct {v10, v2, v1, v12, v13}, Lym/E;-><init>(LRM/M0;LRM/M0;Lwq/d;Lwq/d;)V

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/B0;->w(Lym/E;Landroidx/compose/runtime/k;I)V

    :goto_22
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_2b
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_23

    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_24

    :cond_2d
    :goto_23
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lwp/s;

    iget-object v1, v1, Lwp/s;->e:Lwp/V;

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/cast/N;->q(Lwp/V;Landroidx/compose/runtime/k;I)V

    :goto_24
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_2e
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_c
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_26

    :cond_30
    :goto_25
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lwo/g;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lwo/j;->a(Lwo/g;Landroidx/compose/runtime/k;I)V

    :goto_26
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_32

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_27

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2c

    :cond_32
    :goto_27
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    iget-object v1, v1, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;->i:Lvy/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    iget-object v3, v1, Lvy/t;->j:LRM/e1;

    const/4 v10, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v5, v1, Lvy/t;->i:LRM/e1;

    invoke-static {v5, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v1, Lvy/t;->h:LRM/e1;

    invoke-static {v6, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v7, v1, Lvy/t;->q:LRM/M0;

    invoke-static {v7, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-virtual {v1}, Lvy/t;->a()Luy/m;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Luy/m;->q()Lsy/c;

    move-result-object v7

    goto :goto_28

    :cond_33
    move-object v7, v2

    :goto_28
    sget-object v8, Lsy/c;->m:Lsy/c;

    iget-object v9, v1, Lvy/t;->d:Lr8/a;

    if-ne v7, v8, :cond_34

    const v7, 0x7f140758

    invoke-virtual {v9, v7}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    :goto_29
    move-object v13, v7

    goto :goto_2a

    :cond_34
    const v7, 0x7f140b02

    invoke-virtual {v9, v7}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :goto_2a
    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v1}, Lvy/t;->a()Luy/m;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, Luy/m;->d:Luy/c;

    goto :goto_2b

    :cond_35
    move-object v3, v2

    :goto_2b
    if-eqz v3, :cond_36

    new-instance v2, Lxy/a;

    iget-object v4, v3, Luy/c;->c:Ljava/lang/String;

    iget-object v5, v3, Luy/c;->d:Lwh/t;

    iget-object v3, v3, Luy/c;->e:Lwh/t;

    invoke-direct {v2, v4, v5, v3}, Lxy/a;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;)V

    :cond_36
    move-object/from16 v21, v2

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_38

    :cond_37
    new-instance v9, Lvc/O1;

    const-class v5, Lvy/t;

    const-string v6, "closeBottomSheet"

    const/4 v3, 0x0

    const-string v7, "closeBottomSheet$share_dialog_screen_debug()V"

    const/4 v8, 0x0

    const/16 v18, 0x12

    move-object v2, v9

    move-object v4, v1

    move-object v10, v9

    move/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_38
    check-cast v3, LKM/e;

    new-instance v2, Lxy/b;

    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, Lvy/t;->k:LXu/l;

    iget-object v4, v1, Lvy/t;->m:LXu/l;

    iget-object v1, v1, Lvy/t;->o:LXu/l;

    move-object v12, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v22}, Lxy/b;-><init>(Ljava/lang/String;ZZZZLXu/l;LXu/l;LXu/l;Lxy/a;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcs/e;->t(Lxy/b;Landroidx/compose/runtime/k;I)V

    :goto_2c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_39
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_2d

    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2e

    :cond_3b
    :goto_2d
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, LB0/j;

    iget-object v2, v1, LB0/j;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LXu/l;

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v17

    sget-object v13, Lvw/b;->a:Ld1/n;

    new-instance v2, Lcl/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lcl/c;-><init>(ILjava/lang/Object;)V

    const v1, 0x77bc9807

    invoke-static {v1, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v26

    sget-object v28, Lvw/b;->b:Ld1/n;

    const/16 v37, 0x0

    const v38, 0x3ebfd8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x301b0

    const v36, 0x186000

    move-object/from16 v34, v0

    invoke-static/range {v12 .. v38}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_2e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object v11, v0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_2f

    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_30

    :cond_3d
    :goto_2f
    iget-object v0, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;

    iget-object v1, v0, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;->i:Lxv/f;

    if-eqz v1, :cond_3e

    new-instance v2, Llj/r;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Llj/r;-><init>(ILjava/lang/Object;)V

    const v0, 0x295acbc7

    invoke-static {v0, v2, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_30
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_3e
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_10
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_40

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_31

    :cond_3f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_32

    :cond_40
    :goto_31
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lvs/D;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/F2;->i(Lvs/D;Landroidx/compose/runtime/k;I)V

    :goto_32
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    move-object v11, v0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_42

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_33

    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_34

    :cond_42
    :goto_33
    iget-object v0, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;

    iget-object v1, v0, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;->i:Lvj/j;

    if-eqz v1, :cond_43

    new-instance v2, Llj/r;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Llj/r;-><init>(ILjava/lang/Object;)V

    const v0, 0x51509824

    invoke-static {v0, v2, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_34
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_43
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_12
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_45

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_35

    :cond_44
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_36

    :cond_45
    :goto_35
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/global/player/lyrics/screen/RevisionLyricsActivity;

    iget-object v4, v1, Lcom/bandlab/global/player/lyrics/screen/RevisionLyricsActivity;->i:Lul/d;

    if-eqz v4, :cond_48

    iget-object v1, v4, Lul/d;->a:Lul/c;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_46

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_47

    :cond_46
    new-instance v12, Lrs/d;

    const-class v5, Lul/d;

    const-string v6, "navigateUp"

    const/4 v3, 0x0

    const-string v7, "navigateUp()V"

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_47
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lvl/a;

    iget-object v4, v1, Lul/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lul/c;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v3}, Lvl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M;->q(Lvl/a;Landroidx/compose/runtime/k;I)V

    :goto_36
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_48
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4a

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_37

    :cond_49
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_39

    :cond_4a
    :goto_37
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;

    iget-object v1, v1, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;->i:Luk/e;

    if-eqz v1, :cond_53

    const/4 v2, 0x7

    iget-object v3, v1, Luk/e;->h:LRM/M0;

    const/4 v10, 0x0

    invoke-static {v3, v0, v10, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-virtual {v1}, Luk/e;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Luk/e;->a()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Luk/e;->a:Luk/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4b

    const v2, 0x7f140d4d

    goto :goto_38

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    const v2, 0x7f140d38

    :goto_38
    iget-object v3, v1, Luk/e;->b:Lr8/a;

    invoke-virtual {v3, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v17

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_4d

    if-ne v3, v15, :cond_4e

    :cond_4d
    new-instance v9, Lrs/d;

    const-class v5, Luk/e;

    const-string v6, "openExplore"

    const/4 v3, 0x0

    const-string v7, "openExplore()V"

    const/4 v8, 0x0

    const/16 v18, 0x15

    move-object v2, v9

    move-object v4, v1

    move-object v10, v9

    move/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_4e
    check-cast v3, LKM/e;

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    if-ne v3, v15, :cond_50

    :cond_4f
    new-instance v10, Lrs/d;

    const-class v5, Luk/e;

    const-string v6, "reloadFeed"

    const/4 v3, 0x0

    const-string v7, "reloadFeed()V"

    const/4 v8, 0x0

    const/16 v9, 0x16

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_50
    check-cast v3, LKM/e;

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_51

    if-ne v3, v15, :cond_52

    :cond_51
    new-instance v10, Lrs/d;

    const-class v5, Luk/e;

    const-string v6, "navigateUp"

    const/4 v3, 0x0

    const-string v7, "navigateUp()V"

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_52
    check-cast v3, LKM/e;

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    new-instance v2, LB0/s;

    iget-object v15, v1, Luk/e;->k:LXu/l;

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, LB0/s;-><init>(Ljava/lang/String;LXu/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/K;->e(LB0/s;Landroidx/compose/runtime/k;I)V

    :goto_39
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_53
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_14
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_55

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_3a

    :cond_54
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3c

    :cond_55
    :goto_3a
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, LuE/t;

    iget-object v1, v1, LuE/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_56

    move-object v12, v6

    check-cast v12, LtD/j;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v6, v6

    mul-int/lit8 v5, v5, -0x6

    int-to-float v5, v5

    sget-object v14, LF0/f;->a:LF0/e;

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x1c

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v5, v9, v2}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    invoke-static {v5, v6}, Lh1/q;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v6, v6

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06002c

    invoke-static {v8, v9, v0, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v15

    const/16 v30, 0x0

    const v31, 0xfff0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v0

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move v5, v7

    goto :goto_3b

    :cond_56
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_57
    :goto_3c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_59

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_3d

    :cond_58
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3f

    :cond_59
    :goto_3d
    iget-object v1, v11, LuE/i;->b:Ljava/lang/Object;

    check-cast v1, LuE/j;

    iget-object v1, v1, LuE/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5a

    move-object v12, v6

    check-cast v12, LtD/j;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v6, v6

    mul-int/lit8 v5, v5, -0x6

    int-to-float v5, v5

    sget-object v14, LF0/f;->a:LF0/e;

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x1c

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v5, v9, v2}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    invoke-static {v5, v6}, Lh1/q;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v6, v6

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06002c

    invoke-static {v8, v9, v0, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v15

    const/16 v30, 0x0

    const v31, 0xfff0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v0

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move v5, v7

    goto :goto_3e

    :cond_5a
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_5b
    :goto_3f
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
