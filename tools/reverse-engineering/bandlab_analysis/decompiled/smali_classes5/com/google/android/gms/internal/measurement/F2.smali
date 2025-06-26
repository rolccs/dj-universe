.class public abstract Lcom/google/android/gms/internal/measurement/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/F2;->y(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static B(LH/m;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, LH/n;

    if-nez v0, :cond_1

    instance-of v0, p0, Lz/B;

    if-eqz v0, :cond_0

    check-cast p0, Lz/B;

    iget-object p0, p0, Lz/B;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lz/s;

    invoke-direct {v0, p0}, Lz/s;-><init>(LH/m;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    check-cast p0, LH/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/V1;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/V1;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/V1;->f()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/V1;->d(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(ZLxo/b;Lwh/p;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "actions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x7686c415    # -3.0000458E-33f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-interface/range {p1 .. p1}, Lxo/b;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v9, :cond_6

    if-ne v10, v7, :cond_7

    :cond_6
    new-instance v10, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v12, LCB/d;

    const/4 v13, 0x4

    invoke-direct {v12, v8, v5, v13}, LCB/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;I)V

    invoke-direct {v10, v9, v11, v12}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v10

    check-cast v14, Lcom/bandlab/uikit/compose/bottomsheet/k;

    if-eqz v1, :cond_11

    const v8, -0xcd35f78

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140b29

    invoke-static {v8, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v9, Lwh/p;

    const v10, 0x7f140224

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    and-int/lit8 v10, v3, 0x70

    if-eq v10, v6, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    move v12, v11

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_9

    if-ne v11, v7, :cond_a

    :cond_9
    new-instance v11, Lxo/a;

    const/4 v12, 0x0

    invoke-direct {v11, v2, v5, v12}, Lxo/a;-><init>(Lxo/b;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v12, Lwh/p;

    const v13, 0x7f140bbb

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    if-eq v10, v6, :cond_b

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_c

    if-ne v4, v7, :cond_d

    :cond_c
    new-instance v4, Lxo/a;

    const/4 v13, 0x1

    invoke-direct {v4, v2, v5, v13}, Lxo/a;-><init>(Lxo/b;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    if-eq v10, v6, :cond_e

    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    if-ne v6, v7, :cond_10

    :cond_f
    new-instance v6, Lxo/a;

    const/4 v4, 0x2

    invoke-direct {v6, v2, v5, v4}, Lxo/a;-><init>(Lxo/b;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v7, LKf/D;

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060477

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v7, v4, v5}, LKf/D;-><init>(LmD/q;I)V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v6, v3, 0xc00

    const/16 v17, 0x1

    move-object/from16 v3, p2

    move-object v4, v8

    move-object v5, v9

    move/from16 v18, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v11, v17

    move-object v12, v0

    const/4 v1, 0x0

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, Llc/m;->l(Lwh/t;Lwh/p;Lwh/p;ZLkotlin/jvm/functions/Function0;Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LKf/D;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    const v3, -0xcc85c49

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    new-instance v1, LCC/c;

    const/16 v3, 0xd

    move-object/from16 v13, p3

    invoke-direct {v1, v3, v13}, LCC/c;-><init>(ILd1/n;)V

    const v3, -0x14c126f

    invoke-static {v3, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v1, 0x6000000

    const/16 v16, 0xfe

    move-object v3, v14

    move-object v13, v0

    move v14, v1

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, LCw/f;

    const/16 v6, 0x15

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCw/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lre/d;ZLandroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x323041d3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int v11, v0, v1

    and-int/lit16 v0, v11, 0x91

    const/16 v1, 0x90

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14092c

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb8

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    const/4 v2, 0x0

    const/16 v6, 0x8

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lre/c;->a(Lre/d;ZZLh1/p;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LEi/K;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LEi/K;-><init>(Ljava/lang/Object;ZII)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(Lpr/g;Lkotlin/jvm/functions/Function1;LTt/d;Lz0/y;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "onClickItem"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x22e7c567

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v14, p0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x100

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v9, v0, v3

    and-int/lit16 v0, v9, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_a

    :cond_5
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    :cond_7
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    int-to-float v3, v4

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    int-to-float v0, v1

    int-to-float v1, v5

    new-instance v11, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v11, v3, v0, v3, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    and-int/lit16 v2, v9, 0x380

    if-eq v2, v8, :cond_a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v4

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v1

    :goto_8
    or-int/2addr v0, v2

    and-int/lit8 v2, v9, 0x70

    if-ne v2, v5, :cond_b

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v8, Lsr/a;

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lsr/a;-><init>(Lpr/g;LTt/d;FLkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_d
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x1f8

    move-object v8, v10

    move-object/from16 v9, p3

    move-object v10, v11

    move v11, v2

    move-object v13, v3

    move-object v14, v4

    move-object v2, v15

    move v15, v1

    move-object/from16 v18, v2

    move/from16 v19, v0

    invoke-static/range {v8 .. v20}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lpy/h;

    const/4 v10, 0x5

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lpy/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x35359987    # -6632252.5f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v8, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v10, v0

    and-int/lit8 v0, v10, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v10, v15

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v3, v6

    move-object v10, v15

    goto/16 :goto_b

    :cond_7
    invoke-static {v15}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v14, :cond_8

    new-instance v0, LQc/f;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, LQc/f;-><init>(Lp0/G0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/runtime/X0;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    new-instance v1, LQc/f;

    const/4 v2, 0x2

    invoke-direct {v1, v11, v2}, LQc/f;-><init>(Lp0/G0;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/X0;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-eqz v0, :cond_b

    move v0, v13

    goto :goto_4

    :cond_b
    move/from16 v0, v16

    :goto_4
    const/4 v1, 0x0

    const-string v2, "start_shadow_alpha"

    const/16 v4, 0xc00

    const/16 v5, 0x16

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v13

    goto :goto_5

    :cond_c
    move/from16 v0, v16

    :goto_5
    const/4 v1, 0x0

    const-string v2, "end_shadow_alpha"

    const/16 v4, 0xc00

    const/16 v12, 0x16

    move-object v3, v15

    move-object/from16 v20, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v12

    sget-object v5, Lh1/m;->a:Lh1/m;

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v21

    int-to-float v0, v9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move/from16 v23, v0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, v15, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const v0, 0x7f1402b7

    invoke-static {v15, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060115

    invoke-static {v0, v13, v15, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    new-instance v3, Lo1/t;

    invoke-direct {v3, v0, v1}, Lo1/t;-><init>(J)V

    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v10, v10, 0xe

    const/4 v13, 0x4

    if-ne v10, v13, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_12

    if-ne v13, v14, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object v6, v5

    goto :goto_9

    :cond_12
    :goto_8
    new-instance v13, LQl/c;

    const/4 v10, 0x5

    move-wide/from16 v18, v0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, v18

    move-object v6, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, LQl/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    new-instance v0, Lqo/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqo/k;-><init>(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x180

    move-object/from16 v2, v28

    invoke-static {v2, v13, v0, v15, v1}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v0

    const v1, 0x7f060114

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v11, v4, v3}, LwK/u0;->P(Lh1/p;Lp0/G0;ZZ)Lh1/p;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf0

    move-object v11, v9

    move-object v9, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v5

    move-object v5, v14

    move-object/from16 v14, v18

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p2

    move/from16 v18, v19

    move/from16 v19, v21

    invoke-static/range {v9 .. v19}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v9, 0x7f060432

    move-object/from16 v10, p2

    invoke-static {v9, v3, v10, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v11, v12}, Lo1/t;->b(FJ)J

    move-result-wide v13

    new-instance v2, Lo1/t;

    invoke-direct {v2, v11, v12}, Lo1/t;-><init>(J)V

    new-instance v9, Lo1/t;

    invoke-direct {v9, v13, v14}, Lo1/t;-><init>(J)V

    filled-new-array {v2, v9}, [Lo1/t;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v9, Lh1/c;->d:Lh1/h;

    invoke-virtual {v0, v6, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v9

    move-object/from16 v15, v20

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_14

    if-ne v4, v5, :cond_15

    :cond_14
    new-instance v4, LRC/d;

    const/4 v3, 0x4

    invoke-direct {v4, v15, v3}, LRC/d;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v4}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;I)V

    new-instance v2, Lo1/t;

    invoke-direct {v2, v13, v14}, Lo1/t;-><init>(J)V

    new-instance v3, Lo1/t;

    invoke-direct {v3, v11, v12}, Lo1/t;-><init>(J)V

    filled-new-array {v2, v3}, [Lo1/t;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lh1/c;->f:Lh1/h;

    invoke-virtual {v0, v6, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v5, :cond_17

    :cond_16
    new-instance v4, LRC/d;

    const/4 v3, 0x5

    invoke-direct {v4, v1, v3}, LRC/d;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v10, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lqs/f;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v7, v8, v2}, Lqs/f;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lqs/f;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v7, v8, v2}, Lqs/f;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/x;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move/from16 v12, p8

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "knobPosition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDragStart"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDrag"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDragEnd"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    check-cast v10, Landroidx/compose/runtime/o;

    const v3, -0x464d2322

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    or-int v11, v3, v5

    const v3, 0x92493

    and-int/2addr v3, v11

    const v5, 0x92492

    if-ne v3, v5, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p6

    move-object v1, v10

    goto/16 :goto_13

    :cond_d
    :goto_7
    sget-object v5, Lh1/m;->a:Lh1/m;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v9

    invoke-static {v9, v10}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v9

    invoke-static {v9}, LGM/b;->O(F)I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v3

    invoke-static {v3, v10}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v3

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    int-to-long v8, v9

    shl-long/2addr v8, v6

    move-object/from16 p6, v5

    int-to-long v4, v3

    const-wide v17, 0xffffffffL

    and-long v3, v4, v17

    or-long/2addr v8, v3

    invoke-static {v15, v10}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-static {v2, v10}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v3

    const/16 v4, 0x1c

    int-to-float v4, v4

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v7, v4, v6

    invoke-static {v7, v10}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr v7, v2

    invoke-static {v7, v10}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    const/4 v7, 0x0

    if-eqz v13, :cond_e

    const v1, -0xa81a0ac

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060113

    :goto_8
    invoke-static {v12, v7, v10, v1, v7}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v17

    move-wide/from16 v26, v8

    move-wide/from16 v24, v17

    goto :goto_9

    :cond_e
    const v1, -0xa80d026

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060116

    goto :goto_8

    :goto_9
    invoke-static {v10}, Lt2/c;->k0(Landroidx/compose/runtime/k;)J

    move-result-wide v7

    new-instance v9, Lo1/t;

    invoke-direct {v9, v7, v8}, Lo1/t;-><init>(J)V

    invoke-static {v10}, Lt2/c;->k0(Landroidx/compose/runtime/k;)J

    move-result-wide v7

    new-instance v12, Lo1/t;

    invoke-direct {v12, v7, v8}, Lo1/t;-><init>(J)V

    invoke-static {v10}, Lt2/c;->k0(Landroidx/compose/runtime/k;)J

    move-result-wide v7

    new-instance v1, Lo1/t;

    invoke-direct {v1, v7, v8}, Lo1/t;-><init>(J)V

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06045d

    move/from16 v29, v4

    move-object/from16 v28, v5

    const/4 v14, 0x0

    invoke-static {v8, v14, v10, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v8, Lo1/t;

    invoke-direct {v8, v4, v5}, Lo1/t;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v5, 0x7f06045c

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {v4, v10, v14}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    const/4 v14, 0x0

    invoke-static {v14, v4, v5}, Lo1/t;->b(FJ)J

    move-result-wide v4

    new-instance v14, Lo1/t;

    invoke-direct {v14, v4, v5}, Lo1/t;-><init>(J)V

    filled-new-array {v9, v12, v1, v8, v14}, [Lo1/t;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x38

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4, v10}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v9

    const/16 v4, 0xa

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v9, v4}, Lin/a;->t(Ljava/util/List;JFI)Lo1/P;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v5, 0x7f060030

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v4, v10, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    const v4, 0x186ffdfc

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    move-wide/from16 v30, v7

    move-wide/from16 v6, v26

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    new-instance v5, Lhs/d;

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-object/from16 v20, v3

    move/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lhs/d;-><init>(JLandroidx/compose/runtime/Y;FI)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v3

    move/from16 v4, v29

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    if-eqz v13, :cond_15

    sget-object v4, LqM/B;->a:LqM/B;

    and-int/lit16 v3, v11, 0x1c00

    const/16 v14, 0x800

    if-ne v3, v14, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    move-object/from16 p6, v4

    const/high16 v4, 0x20000

    if-ne v14, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    move-object/from16 v14, v28

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v12, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v13, p6

    move-object v15, v8

    move-object/from16 p6, v12

    move-wide/from16 v32, v30

    move-object v12, v5

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v4, Lhs/g;

    move-object v3, v4

    move-object/from16 v13, p6

    move-object/from16 v28, v14

    move-object v14, v4

    move-object/from16 v4, p3

    move-object v15, v8

    move-object/from16 v16, v28

    move-object v8, v5

    move-object/from16 v5, p5

    move-object/from16 p6, v12

    move-wide/from16 v32, v30

    const/4 v12, 0x0

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lhs/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Y;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v13, v4}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v3

    invoke-interface {v12, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    move-object v13, v5

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_15
    move-object v15, v8

    move-object/from16 p6, v12

    move-wide/from16 v32, v30

    move-object v12, v5

    move-object v13, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit16 v3, v11, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_16

    move-wide/from16 v5, v32

    const/16 v23, 0x1

    goto :goto_10

    :cond_16
    move/from16 v23, v12

    move-wide/from16 v5, v32

    :goto_10
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    or-int v3, v23, v3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    or-int/2addr v3, v4

    move-wide/from16 v7, v24

    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    move-object/from16 v3, p6

    if-ne v4, v3, :cond_17

    goto :goto_11

    :cond_17
    move-object v1, v10

    move v2, v12

    goto :goto_12

    :cond_18
    :goto_11
    new-instance v14, Lhs/e;

    move-object v3, v14

    move/from16 v4, p2

    move-wide/from16 v17, v7

    move v7, v2

    move-object v8, v1

    move-object v1, v10

    move-wide/from16 v10, v17

    move v2, v12

    move v12, v0

    invoke-direct/range {v3 .. v12}, Lhs/e;-><init>(ZJFLo1/P;FJF)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v13, v4}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v15

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, LHF/w;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LHF/w;-><init>(Landroidx/compose/foundation/layout/x;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LHC/j;Lh1/p;Las/a;Landroidx/compose/runtime/k;II)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move/from16 v5, p14

    move/from16 v4, p15

    move/from16 v3, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    const-string v4, "onDismissValueChangeDialog"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dialogTextFieldValue"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDialogValueChange"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDialogValueConfirm"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "slideDisplayValue"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSlideValueClick"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSlideValueChange"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSlideValueChangeFinished"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onOnOffChanged"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDoubleTap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p22

    check-cast v4, Landroidx/compose/runtime/o;

    const v3, -0x2677a22a

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p23, v3

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v3, v3, v16

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v19

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v3, v3, v16

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v21

    goto :goto_3

    :cond_3
    move/from16 v16, v20

    :goto_3
    or-int v3, v3, v16

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v23

    goto :goto_4

    :cond_4
    move/from16 v16, v22

    :goto_4
    or-int v3, v3, v16

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v25

    goto :goto_5

    :cond_5
    move/from16 v16, v24

    :goto_5
    or-int v3, v3, v16

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v16, :cond_6

    move/from16 v16, v27

    goto :goto_6

    :cond_6
    move/from16 v16, v26

    :goto_6
    or-int v3, v3, v16

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    if-eqz v16, :cond_7

    move/from16 v16, v29

    goto :goto_7

    :cond_7
    move/from16 v16, v28

    :goto_7
    or-int v3, v3, v16

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v16, :cond_8

    move/from16 v16, v31

    goto :goto_8

    :cond_8
    move/from16 v16, v30

    :goto_8
    or-int v3, v3, v16

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v32, 0x20000000

    if-eqz v16, :cond_9

    move/from16 v16, v32

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v3, v3, v16

    move-object/from16 v13, p10

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v13, p11

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v33, 0x20

    goto :goto_b

    :cond_b
    const/16 v33, 0x10

    :goto_b
    or-int v16, v16, v33

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v18, v19

    :cond_c
    or-int v16, v16, v18

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v20, v21

    :cond_d
    or-int v16, v16, v20

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v22, v23

    :cond_e
    or-int v16, v16, v22

    move/from16 v1, p15

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v24, v25

    :cond_f
    or-int v16, v16, v24

    move/from16 v6, p16

    move-object/from16 v13, p18

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v26, v27

    :cond_10
    or-int v16, v16, v26

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v28, v29

    :cond_11
    or-int v16, v16, v28

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v30, v31

    :cond_12
    or-int v16, v16, v30

    move-object/from16 v10, p19

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    goto :goto_c

    :cond_13
    const/high16 v32, 0x10000000

    :goto_c
    or-int v29, v16, v32

    and-int/lit8 v16, p24, 0x6

    move-object/from16 v9, p20

    if-nez v16, :cond_15

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, p24, v16

    goto :goto_e

    :cond_15
    move/from16 v16, p24

    :goto_e
    and-int/lit8 v18, p24, 0x30

    move-object/from16 v8, p21

    if-nez v18, :cond_17

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x20

    goto :goto_f

    :cond_16
    const/16 v18, 0x10

    :goto_f
    or-int v16, v16, v18

    :cond_17
    move/from16 v30, v16

    const v16, 0x12492493

    and-int v2, v3, v16

    const v7, 0x12492492

    if-ne v2, v7, :cond_19

    const v2, 0x12492493

    and-int v2, v29, v2

    const v7, 0x12492492

    if-ne v2, v7, :cond_19

    and-int/lit8 v2, v30, 0x13

    const/16 v7, 0x12

    if-ne v2, v7, :cond_19

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move-object v15, v4

    goto/16 :goto_28

    :cond_19
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, p23, 0x1

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :cond_1b
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v13, v4}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-static {v4}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v7

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    const/4 v13, 0x0

    move/from16 v38, v3

    const/4 v3, 0x3

    invoke-static {v9, v13, v3}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v3

    iget-object v13, v8, Las/a;->f:LmD/r;

    const/4 v9, 0x0

    invoke-static {v13, v4, v9}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v0, v1, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v11

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/16 v1, 0x40

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v1, v3, v9}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x6

    invoke-static {v12, v1, v4, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v12, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v4, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    move-object/from16 v31, v2

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1d
    move-object/from16 v32, v13

    :goto_13
    invoke-static {v12, v4, v12, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v12, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v13, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v4, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_14
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_20

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    invoke-static {v13, v4, v13, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_21
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v8, 0x30

    if-eqz v14, :cond_29

    const v10, -0xf4cb4b8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v0, v12}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v18

    const/4 v10, 0x6

    int-to-float v12, v10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v39

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_22

    if-ne v13, v6, :cond_23

    :cond_22
    new-instance v13, Lun/a;

    const-class v21, LHC/o;

    const-string v22, "show"

    const/16 v19, 0x0

    const-string v23, "show()V"

    const/16 v24, 0x0

    const/16 v25, 0x12

    move-object/from16 v18, v13

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v25}, Lun/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, LKM/e;

    move/from16 v10, p14

    if-eqz p19, :cond_24

    if-eqz v10, :cond_24

    const/16 v43, 0x1

    goto :goto_15

    :cond_24
    const/16 v43, 0x0

    :goto_15
    move-object/from16 v46, v13

    check-cast v46, Lkotlin/jvm/functions/Function0;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x37

    invoke-static/range {v39 .. v47}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v13

    move-object/from16 v34, v6

    sget-object v6, Lh1/c;->k:Lh1/g;

    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v14, v6, v4, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v14, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v4, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v39, v11

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_25

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_16
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_26

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    invoke-static {v14, v4, v14, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_27
    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    move-object/from16 v8, p21

    invoke-virtual {v8, v10}, Las/a;->a(Z)LmD/r;

    move-result-object v17

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf8

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz p19, :cond_28

    const v6, -0x4e480f9d

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v6, LtD/h;

    const v11, 0x7f0801d9

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12}, LtD/h;-><init>(IZ)V

    invoke-virtual {v8, v10}, Las/a;->a(Z)LmD/r;

    move-result-object v20

    const/16 v11, 0xc

    int-to-float v11, v11

    shr-int/lit8 v12, v29, 0x1b

    and-int/lit8 v12, v12, 0xe

    const/high16 v13, 0xc00000

    or-int/2addr v12, v13

    shl-int/lit8 v13, v29, 0xc

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int v27, v12, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x66

    move-object/from16 v16, p19

    move-object/from16 v19, v6

    move/from16 v23, v11

    move/from16 v24, p14

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v28}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    const/4 v7, 0x1

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    const v7, -0x4e40f6b9

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :cond_29
    move/from16 v10, p14

    move-object/from16 v8, p21

    move-object/from16 v34, v6

    move/from16 v39, v11

    const/4 v6, 0x0

    const v7, -0xf39efb8

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    sget-object v7, Lh1/c;->c:Lh1/h;

    invoke-virtual {v5, v0, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/16 v7, 0x94

    int-to-float v7, v7

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v11, v7, v12}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v11, Lh1/c;->j:Lh1/g;

    invoke-static {v7, v11, v4, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v4, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_2a

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_1a
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_2b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    invoke-static {v6, v4, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2c
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lh1/c;->k:Lh1/g;

    const/4 v6, 0x6

    int-to-float v7, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v0

    move/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const/16 v12, 0x36

    invoke-static {v7, v5, v4, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v7, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v4, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_1b
    invoke-static {v4, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_2e

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_2e
    invoke-static {v7, v4, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2f
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v8, Las/a;->f:LmD/r;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v18

    if-eqz p16, :cond_30

    if-eqz p15, :cond_30

    const/4 v5, 0x1

    goto :goto_1c

    :cond_30
    move v5, v6

    :goto_1c
    invoke-virtual {v8, v5}, Las/a;->a(Z)LmD/r;

    move-result-object v5

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v20

    shr-int/lit8 v5, v29, 0x12

    and-int/lit8 v5, v5, 0x7e

    const/high16 v6, 0x70000

    and-int v6, v29, v6

    or-int v25, v5, v6

    const/16 v26, 0x10

    const/16 v22, 0x0

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v23, p15

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, Lcom/google/android/gms/internal/measurement/y1;->k(ZLkotlin/jvm/functions/Function1;JJLh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const/4 v6, 0x4

    if-nez p0, :cond_31

    const-string v7, ""

    goto :goto_1d

    :cond_31
    move-object/from16 v7, p0

    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    if-eqz p16, :cond_32

    if-eqz p15, :cond_32

    const/4 v5, 0x1

    goto :goto_1e

    :cond_32
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v8, v5}, Las/a;->a(Z)LmD/r;

    move-result-object v17

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf8

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v12, v5

    const-wide/16 v16, 0x0

    cmpl-double v7, v12, v16

    if-lez v7, :cond_33

    goto :goto_1f

    :cond_33
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_1f
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v12}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v12, 0x1

    invoke-direct {v7, v5, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xb

    move-object/from16 v18, v0

    move/from16 v21, v39

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    int-to-float v7, v6

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v12

    invoke-static {v5, v12}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    iget-object v12, v8, Las/a;->e:LmD/r;

    move v14, v7

    const/4 v13, 0x0

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    move-object/from16 v12, v32

    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    if-eqz v10, :cond_34

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v16, v0

    move-object/from16 v23, p9

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    invoke-interface {v5, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    :cond_34
    move/from16 v6, v39

    invoke-static {v5, v6, v6}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const/4 v12, 0x6

    invoke-static {v7, v11, v4, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v11, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v4, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_35

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_35
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_20
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_36

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    invoke-static {v11, v4, v11, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_37
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p8 .. p8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-virtual {v8, v10}, Las/a;->a(Z)LmD/r;

    move-result-object v17

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    sget-object v1, LeD/d;->f:LeD/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_slider_value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd0

    move-object/from16 v21, v1

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_38

    const v1, 0x326871e7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    const/4 v1, 0x1

    goto :goto_24

    :cond_38
    const v2, 0x3263668f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p10 .. p10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    if-eqz v10, :cond_39

    iget-object v2, v8, Las/a;->b:LmD/r;

    :goto_22
    move-object/from16 v17, v2

    goto :goto_23

    :cond_39
    iget-object v2, v8, Las/a;->c:LmD/r;

    goto :goto_22

    :goto_23
    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd8

    move-object/from16 v21, v1

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :goto_24
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v1, v30, 0x70

    const/16 v2, 0x30

    xor-int/2addr v1, v2

    const/16 v3, 0x20

    if-le v1, v3, :cond_3a

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    and-int/lit8 v1, v30, 0x30

    if-ne v1, v3, :cond_3c

    :cond_3b
    const/4 v13, 0x1

    goto :goto_25

    :cond_3c
    const/4 v13, 0x0

    :goto_25
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v34

    if-nez v13, :cond_3d

    if-ne v1, v2, :cond_3e

    :cond_3d
    new-instance v1, LUC/h;

    new-instance v3, LUC/k;

    iget-object v5, v8, Las/a;->a:LmD/r;

    iget-object v7, v8, Las/a;->h:LmD/c;

    const/4 v9, 0x2

    invoke-direct {v3, v5, v7, v9}, LUC/k;-><init>(LmD/r;LmD/r;I)V

    new-instance v5, LUC/q;

    iget-object v7, v8, Las/a;->a:LmD/r;

    iget-object v9, v8, Las/a;->e:LmD/r;

    iget-object v11, v8, Las/a;->h:LmD/c;

    invoke-direct {v5, v7, v11, v9, v11}, LUC/q;-><init>(LmD/r;LmD/r;LmD/r;LmD/r;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-direct {v1, v3, v5, v7, v9}, LUC/h;-><init>(LUC/k;LUC/q;LUC/n;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, LUC/h;

    const/16 v3, 0x2c

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v0

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_slider"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v18

    move-object/from16 v3, v31

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3f

    if-ne v7, v2, :cond_40

    :cond_3f
    new-instance v7, Lts/e;

    const/4 v2, 0x6

    invoke-direct {v7, v3, v2}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v3, v2, 0xe

    const/high16 v5, 0x6000000

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v29, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int v35, v2, v5

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v36, v2, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v37, 0x3f2b0

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v19, v1

    move/from16 v22, p14

    move-object/from16 v26, p13

    move-object/from16 v34, v4

    invoke-static/range {v16 .. v37}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p2, :cond_41

    const v1, -0x4d180999

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    iget-object v1, v8, Las/a;->d:LmD/r;

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v6, v5, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xf0

    move-object/from16 v17, v1

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_26
    const/4 v1, 0x1

    goto :goto_27

    :cond_41
    const/4 v0, 0x0

    const v1, -0x4d145b5e

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :goto_27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p3, :cond_42

    const v1, -0x7b7c87db

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v1, v38, 0x3

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v5, v38, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x6

    shr-int/lit8 v2, v38, 0x6

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v12, v1, v2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v15, v4

    move-object/from16 v4, p10

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v11

    move v10, v1

    move-object v11, v15

    invoke-static/range {v2 .. v13}, Llc/m;->y(Ljava/lang/String;LW1/A;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;ILandroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_28

    :cond_42
    move-object v15, v4

    const v1, -0x7b783474

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_28
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v13, Lus/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v48, v14

    move-object/from16 v14, p13

    move-object/from16 v49, v15

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lus/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LHC/j;Lh1/p;Las/a;II)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method

.method public static final g(Lwh/t;Lwh/j;ZZLtD/g;ZZLjava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lwh/t;ZLXu/l;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 46

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move/from16 v4, p14

    move-object/from16 v3, p17

    move-object/from16 v2, p19

    check-cast v2, Landroidx/compose/runtime/o;

    const v0, -0x4be4fc26

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p20, v0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v0, v0, v16

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v20

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v0, v0, v16

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v22

    goto :goto_3

    :cond_3
    move/from16 v16, v21

    :goto_3
    or-int v0, v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v23, :cond_4

    move/from16 v23, v25

    goto :goto_4

    :cond_4
    move/from16 v23, v24

    :goto_4
    or-int v0, v0, v23

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v23

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-eqz v23, :cond_5

    move/from16 v23, v27

    goto :goto_5

    :cond_5
    move/from16 v23, v26

    :goto_5
    or-int v0, v0, v23

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v23

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-eqz v23, :cond_6

    move/from16 v23, v29

    goto :goto_6

    :cond_6
    move/from16 v23, v28

    :goto_6
    or-int v0, v0, v23

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    if-eqz v23, :cond_7

    move/from16 v23, v31

    goto :goto_7

    :cond_7
    move/from16 v23, v30

    :goto_7
    or-int v0, v0, v23

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x2000000

    :goto_8
    or-int v0, v0, v23

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/high16 v23, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v23, 0x10000000

    :goto_9
    or-int v36, v0, v23

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_a

    :cond_a
    const/4 v0, 0x2

    :goto_a
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    goto :goto_b

    :cond_b
    const/16 v17, 0x10

    :goto_b
    or-int v0, v0, v17

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v0, v0, v19

    move-object/from16 v10, p13

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v21, v22

    :cond_d
    or-int v0, v0, v21

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v24, v25

    :cond_e
    or-int v0, v0, v24

    move-object/from16 v10, p15

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v26, v27

    :cond_f
    or-int v0, v0, v26

    move-object/from16 v10, p16

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v28, v29

    :cond_10
    or-int v0, v0, v28

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v30, v31

    :cond_11
    or-int v0, v0, v30

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    const v17, 0x12492493

    and-int v1, v36, v17

    const v9, 0x12492492

    if-ne v1, v9, :cond_13

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v9, 0x2492492

    if-ne v1, v9, :cond_13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v15, p7

    move-object/from16 v11, p8

    move-object/from16 v19, p18

    move-object v14, v2

    goto/16 :goto_27

    :cond_13
    :goto_c
    sget-object v9, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v9, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v10

    invoke-static {v2}, Lt2/c;->g0(Landroidx/compose/runtime/k;)J

    move-result-wide v5

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v10, v5, v6, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    if-nez v12, :cond_14

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x3f

    move-object/from16 v19, v9

    move-object/from16 v26, p16

    invoke-static/range {v19 .. v27}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    invoke-interface {v5, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    :cond_14
    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v10, Lh1/c;->j:Lh1/g;

    const/4 v11, 0x6

    invoke-static {v6, v10, v2, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_15

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v15, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_16

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    move/from16 v43, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_16
    move/from16 v43, v0

    :goto_e
    invoke-static {v11, v2, v11, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    const v11, -0x64ae9ca5

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v11, 0xc

    if-eqz v12, :cond_18

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {v2}, Lt2/c;->Z(Landroidx/compose/runtime/k;)J

    move-result-wide v12

    int-to-float v14, v11

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v14

    invoke-static {v9, v15, v12, v13, v14}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v12

    goto :goto_f

    :cond_18
    move-object v12, v9

    :goto_f
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v12

    const/16 v15, 0x48

    int-to-float v15, v15

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v12

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v12, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v19

    shr-int/lit8 v1, v36, 0xc

    const/16 v12, 0xe

    and-int/2addr v1, v12

    or-int/lit8 v33, v1, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfff0

    move-object/from16 v16, p4

    move-object/from16 v18, v5

    move-object/from16 v32, v2

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x6

    invoke-static {v1, v5, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v2, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v5, v2, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v1, v11

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v10, v2, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v5, v2, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    invoke-static/range {p0 .. p0}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v16

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    invoke-static {v5, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v18

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v10, v11}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf0

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v10, Lh1/c;->k:Lh1/g;

    if-eqz p3, :cond_1f

    const v12, -0x1e4ad693

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140c67

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    sget-object v17, LqC/e;->a:LqC/e;

    sget-object v18, LqC/p;->a:LqC/p;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v19

    sget v12, LqC/p;->d:I

    const/4 v13, 0x6

    shl-int/lit8 v22, v12, 0x6

    const/16 v23, 0x10

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_1f
    const/4 v12, 0x0

    const v13, -0x1e463096

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    if-eqz v4, :cond_23

    const v1, -0x1e454f1c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz p5, :cond_20

    const v1, 0x7f140a79

    goto :goto_13

    :cond_20
    const v1, 0x7f140046

    :goto_13
    if-eqz p5, :cond_21

    const v12, 0x519abfa5

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2}, Lt2/c;->Z(Landroidx/compose/runtime/k;)J

    move-result-wide v12

    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_21
    const/4 v15, 0x0

    const v12, 0x519ac386

    const v13, 0x7f060108

    invoke-static {v12, v13, v2, v5}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v12

    invoke-static {v12, v2, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    goto :goto_14

    :goto_15
    if-eqz p5, :cond_22

    const v15, 0x7f080435

    :goto_16
    move/from16 v16, v15

    goto :goto_17

    :cond_22
    const v15, 0x7f080434

    goto :goto_16

    :goto_17
    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    new-instance v15, Lo1/t;

    invoke-direct {v15, v12, v13}, Lo1/t;-><init>(J)V

    shr-int/lit8 v12, v43, 0xf

    const/16 v13, 0xe

    and-int/lit8 v28, v12, 0xe

    const/16 v24, 0x0

    const v27, 0x180180

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x3a8

    move-object/from16 v20, v15

    move/from16 v22, v1

    move-object/from16 v25, p15

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v29}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v15, p17

    goto :goto_18

    :cond_23
    const/4 v12, 0x0

    if-eqz p6, :cond_24

    const v13, -0x1e39f09f

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v1

    shr-int/lit8 v13, v43, 0x15

    const/16 v15, 0xe

    and-int/2addr v13, v15

    move-object/from16 v15, p17

    invoke-static {v13, v12, v2, v1, v15}, LPl/r;->p(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_24
    move-object/from16 v15, p17

    const v1, -0x1e36fe16

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_18
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p9, :cond_2e

    const v12, -0x52b82f00

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz p10, :cond_25

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v38, 0x0

    const/16 v42, 0xf

    move-object/from16 v37, v9

    move-object/from16 v41, p13

    invoke-static/range {v37 .. v42}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v12

    goto :goto_19

    :cond_25
    move-object v12, v9

    :goto_19
    sget-object v13, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v13

    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v2, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_26

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1a
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_27

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-static {v11, v2, v11, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_28
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/16 v4, 0x36

    invoke-static {v1, v10, v2, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_29

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1b
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_2b

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1d

    :cond_2a
    :goto_1c
    const v1, 0x7f060115

    goto :goto_1e

    :cond_2b
    :goto_1d
    invoke-static {v4, v2, v4, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_1c

    :goto_1e
    invoke-static {v2, v11, v0, v5, v1}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    sget-object v21, LeD/d;->f:LeD/d;

    shr-int/lit8 v0, v36, 0x1b

    const/16 v1, 0xe

    and-int/lit8 v25, v0, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0xd8

    move-object/from16 v16, p9

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz p10, :cond_2c

    const v0, 0x1ade9ce8

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v0, LtD/h;

    const v1, 0x7f0802c9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LtD/h;-><init>(IZ)V

    invoke-static {v2}, Lt2/c;->a0(Landroidx/compose/runtime/k;)J

    move-result-wide v3

    new-instance v1, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v1, v3, v4, v6}, Lo1/m;-><init>(JI)V

    const/16 v3, 0xe

    int-to-float v4, v3

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v19

    const/16 v31, 0x0

    const/16 v33, 0xdb0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0xff70

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move-object/from16 v32, v2

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    const/4 v0, 0x1

    goto :goto_20

    :cond_2c
    const/4 v0, 0x0

    const v1, 0x1ae5aa89

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p10, :cond_2d

    const v0, 0x7e2df750

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p0 .. p0}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v0

    shr-int/lit8 v1, v43, 0x3

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v3, v43, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-static {v0, v7, v6, v2, v1}, LKq/z;->c(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;LXu/l;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    const/4 v1, 0x1

    goto :goto_22

    :cond_2d
    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const/4 v0, 0x0

    const v1, 0x7e31ad0d

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :goto_22
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_23

    :cond_2e
    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const/4 v0, 0x0

    const v1, -0x52a0fc52

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_23
    if-eqz p1, :cond_2f

    const v0, -0x52a04b86

    const v1, 0x7f060115

    invoke-static {v0, v1, v2, v5}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    shr-int/lit8 v0, v36, 0x3

    const/16 v4, 0xe

    and-int/lit8 v10, v0, 0xe

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    move-object/from16 v0, p1

    move-object v14, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    move v6, v8

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v11, p8

    move-object v12, v9

    move v9, v10

    move-object/from16 v15, p7

    move v10, v13

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_24

    :cond_2f
    move-object/from16 v15, p7

    move-object/from16 v11, p8

    move-object v14, v2

    move-object v12, v9

    const/4 v0, 0x0

    const v1, -0x529d2fb2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_24
    if-eqz v15, :cond_30

    const v0, -0x529c8c95

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v0, v36, 0x15

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v15, v11, v14, v0}, Lcom/google/android/gms/internal/measurement/F2;->d(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_25
    const/4 v0, 0x1

    goto :goto_26

    :cond_30
    const/4 v0, 0x0

    const v1, -0x529b18f2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_25

    :goto_26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v19, v12

    :goto_27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_31

    new-instance v13, Lqs/e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v44, v14

    move-object/from16 v14, p13

    move-object/from16 v45, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lqs/e;-><init>(Lwh/t;Lwh/j;ZZLtD/g;ZZLjava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lwh/t;ZLXu/l;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;I)V

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/lazy/a;LMr/j;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, 0x5bbb3138

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v1, v1, 0x11

    if-ne v1, v2, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v14

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v1, v9, LMr/j;->f:Lji/w;

    const/4 v11, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v14, v11, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v1, v9, LMr/j;->q:LRM/M0;

    invoke-static {v1, v14, v11, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v1, v9, LMr/j;->r:Lji/w;

    invoke-static {v1, v14, v11, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    iget-object v1, v9, LMr/j;->s:LRM/e1;

    invoke-static {v1, v14, v11, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v1, v9, LMr/j;->h:Lji/w;

    invoke-static {v1, v14, v11, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v3, v9, LMr/j;->u:Lji/w;

    invoke-static {v3, v14, v11, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lwh/t;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_5

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v7, LqB/j;

    const-class v4, LMr/j;

    const-string v5, "onFxScroll"

    const/4 v2, 0x0

    const-string v6, "onFxScroll()V"

    const/16 v18, 0x0

    const/16 v19, 0x9

    move-object v1, v7

    move-object/from16 v3, p1

    move-object v11, v7

    move/from16 v7, v18

    move-object v0, v8

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_4
    move-object v11, v2

    check-cast v11, LKM/e;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v8, LqB/j;

    const-class v4, LMr/j;

    const-string v5, "onShowAttributors"

    const/4 v2, 0x0

    const-string v6, "onShowAttributors()V"

    const/4 v7, 0x0

    const/16 v17, 0xa

    move-object v1, v8

    move-object/from16 v3, p1

    move-object v10, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_7
    move-object v10, v2

    check-cast v10, LKM/e;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v12, LqB/j;

    const-class v4, LMr/j;

    const-string v5, "onFavoriteToggle"

    const/4 v2, 0x0

    const-string v6, "onFavoriteToggle()V"

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object v1, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_9
    move-object v12, v2

    check-cast v12, LKM/e;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v13, LqB/j;

    const-class v4, LMr/j;

    const-string v5, "onImageClick"

    const/4 v2, 0x0

    const-string v6, "onImageClick()V"

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v1, v13

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_b
    move-object v13, v2

    check-cast v13, LKM/e;

    iget-object v1, v9, LMr/j;->a:LMr/e;

    iget-object v1, v1, LMr/e;->b:Ljava/lang/Object;

    check-cast v1, LEr/q;

    instance-of v2, v1, LEr/M;

    if-eqz v2, :cond_c

    check-cast v1, LEr/M;

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    const/4 v1, 0x1

    move/from16 v34, v1

    goto :goto_6

    :cond_d
    const/16 v34, 0x0

    :goto_6
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v0, LqB/j;

    const-class v4, LMr/j;

    const-string v5, "onSaveRemotePreset"

    const/4 v2, 0x0

    const-string v6, "onSaveRemotePreset()V"

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v1, v0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_f
    check-cast v2, LKM/e;

    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v12

    check-cast v26, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v13

    check-cast v27, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v12, v9, LMr/j;->k:Lwh/j;

    iget-object v15, v9, LMr/j;->m:LtD/i;

    iget-object v0, v9, LMr/j;->l:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget-object v0, v9, LMr/j;->n:Lwh/t;

    move-object/from16 v20, v0

    iget-boolean v0, v9, LMr/j;->o:Z

    move/from16 v21, v0

    iget-object v0, v9, LMr/j;->p:LXu/l;

    move-object/from16 v22, v0

    move-object/from16 v11, v23

    move/from16 v13, v17

    move-object v0, v14

    move/from16 v14, v30

    move/from16 v16, v32

    move/from16 v17, v34

    move-object/from16 v23, v25

    move/from16 v25, v33

    move-object/from16 v30, v0

    invoke-static/range {v11 .. v31}, Lcom/google/android/gms/internal/measurement/F2;->g(Lwh/t;Lwh/j;ZZLtD/g;ZZLjava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lwh/t;ZLXu/l;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LoC/g;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v9, v4, v2}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final i(Lvs/D;Landroidx/compose/runtime/k;I)V
    .locals 58

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "vm"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x4574e27d

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v24, v9, v0

    and-int/lit8 v0, v24, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v10, v15

    goto/16 :goto_1e

    :cond_2
    :goto_1
    move-object v13, v8

    check-cast v13, Lvs/a0;

    iget-object v0, v13, Lvs/a0;->q:LRM/e1;

    const/4 v12, 0x0

    const/4 v11, 0x7

    invoke-static {v0, v15, v12, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    iget-object v0, v13, Lvs/a0;->u:LRM/M0;

    invoke-static {v0, v15, v12, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v26

    const/16 v0, 0x84

    int-to-float v0, v0

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v15}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v2

    iget v2, v2, LLr/f;->b:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/16 v6, 0xe

    if-gtz v2, :cond_3

    const v2, 0x4305aa65

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v15}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v2

    invoke-static {v10, v2, v6}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x43080b7f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v0}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v2, v15, v2, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v0

    iget-boolean v0, v0, LLr/f;->e:Z

    sget-object v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    move-object/from16 v17, v6

    iget-object v14, v13, Lvs/a0;->t:Lvs/u;

    move-object/from16 v20, v13

    if-nez v0, :cond_d

    const v0, -0xacbb861

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v12, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v12, v15, v12, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v13, 0xc

    int-to-float v12, v13

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v12, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v29

    const/16 v0, 0x30

    int-to-float v13, v0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v34, 0xb

    move/from16 v32, v13

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-static {v14, v6, v15, v0}, Lcom/google/android/gms/internal/measurement/M2;->g(Lvs/u;Lh1/p;Landroidx/compose/runtime/k;I)V

    const v0, 0x7f140ac4

    invoke-static {v15, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v29

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060115

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    const/4 v7, 0x0

    invoke-static {v0, v7, v15, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    and-int/lit8 v0, v24, 0xe

    const/4 v7, 0x4

    if-eq v0, v7, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    move-object/from16 v0, v32

    if-ne v7, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v42, v0

    move-wide/from16 v39, v1

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v17

    move-object/from16 v41, v31

    const/16 v18, 0x4

    move-object/from16 v17, v6

    goto :goto_7

    :cond_c
    move-object/from16 v0, v32

    :goto_6
    new-instance v7, Lwq/d;

    const-class v32, Lvs/D;

    const-string v33, "openLibrary"

    const/16 v34, 0x0

    const-string v35, "openLibrary()V"

    const/16 v36, 0x0

    const/16 v37, 0x5

    move-object/from16 v38, v0

    move-object v0, v7

    move-wide/from16 v39, v1

    move-object/from16 v2, v31

    move/from16 v1, v34

    move-object/from16 v41, v2

    move-object/from16 v42, v38

    move-object/from16 v2, p0

    move-object/from16 v43, v3

    move-object/from16 v3, v32

    move-object/from16 v44, v4

    move-object/from16 v4, v33

    move-object/from16 v45, v5

    move-object/from16 v5, v35

    move-object/from16 v46, v17

    move-object/from16 v17, v6

    move/from16 v6, v36

    move-object v8, v7

    const/16 v18, 0x4

    move/from16 v7, v37

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v7, v8

    :goto_7
    check-cast v7, LKM/e;

    sget-object v0, Lh1/c;->f:Lh1/h;

    move-object/from16 v8, v46

    invoke-virtual {v8, v10, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v2, 0x7f06043a

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v1, v15, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v4, v5}, Lo1/t;->b(FJ)J

    move-result-wide v4

    new-instance v1, Lo1/t;

    invoke-direct {v1, v4, v5}, Lo1/t;-><init>(J)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v15}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    new-instance v6, Lo1/t;

    invoke-direct {v6, v4, v5}, Lo1/t;-><init>(J)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v15}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    new-instance v2, Lo1/t;

    invoke-direct {v2, v4, v5}, Lo1/t;-><init>(J)V

    filled-new-array {v1, v6, v2}, [Lo1/t;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2}, Lin/a;->o(Ljava/util/List;FFI)Lo1/F;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v4, v5}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object v47

    const/16 v0, 0x1e

    int-to-float v0, v0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v49, 0x0

    const/16 v52, 0xe

    move/from16 v48, v0

    invoke-static/range {v47 .. v52}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/16 v5, 0x8

    int-to-float v1, v5

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v12

    new-instance v0, Lo1/t;

    move-wide/from16 v3, v39

    invoke-direct {v0, v3, v4}, Lo1/t;-><init>(J)V

    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/16 v21, 0x0

    const v3, 0x7f08040d

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x3e8

    move-object v6, v10

    move v10, v3

    move-object v2, v11

    const/4 v3, 0x7

    move-object/from16 v11, v29

    move-object/from16 v53, v20

    move-object v3, v14

    move-object v14, v0

    move-object v0, v15

    move v15, v4

    move/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move/from16 v23, v28

    invoke-static/range {v10 .. v23}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_d
    move-object/from16 v41, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object v6, v10

    move-object v2, v11

    move v11, v12

    move-object v3, v14

    move-object v0, v15

    move-object/from16 v8, v17

    move-object/from16 v53, v20

    const/16 v5, 0x8

    const/4 v10, 0x1

    const v1, -0xab7b08b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v12, Lh1/c;->e:Lh1/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    float-to-double v13, v1

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    if-lez v7, :cond_e

    goto :goto_9

    :cond_e
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v13}, Lt2/c;->A(FF)F

    move-result v13

    invoke-direct {v7, v13, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_f

    move-object/from16 v14, v45

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v15, v44

    goto :goto_b

    :cond_f
    move-object/from16 v14, v45

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_a

    :goto_b
    invoke-static {v0, v4, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v41

    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v13, v43

    goto :goto_c

    :cond_11
    move-object/from16 v13, v43

    goto :goto_d

    :goto_c
    invoke-static {v7, v0, v7, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_d
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v3, :cond_1b

    const v1, 0x27a9cb34

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v1

    iget-boolean v1, v1, LLr/f;->e:Z

    if-eqz v1, :cond_15

    const v1, 0x27aa5eb2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0xe

    and-int/lit8 v1, v24, 0xe

    const/4 v5, 0x4

    if-eq v1, v5, :cond_12

    move v1, v11

    goto :goto_e

    :cond_12
    move v1, v10

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    move-object/from16 v1, v42

    if-ne v5, v1, :cond_13

    goto :goto_f

    :cond_13
    move-object v10, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    move-object/from16 v56, v4

    move-object v11, v6

    goto :goto_10

    :cond_14
    :goto_f
    new-instance v7, Lwq/d;

    const-class v5, Lvs/D;

    const-string v16, "onCreate"

    const/4 v1, 0x0

    const-string v17, "onCreate()V"

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v10, v0

    move-object v0, v7

    move-object/from16 v54, v2

    move-object/from16 v2, p0

    move-object/from16 v55, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v56, v5

    move-object/from16 v5, v17

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v9

    :goto_10
    check-cast v5, LKM/e;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lh1/c;->b:Lh1/h;

    invoke-virtual {v8, v11, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    move-object/from16 v9, v55

    const/4 v1, 0x0

    invoke-static {v9, v5, v0, v10, v1}, Lcom/google/android/gms/internal/measurement/W1;->n(Lvs/u;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_15
    move-object v10, v0

    move-object/from16 v54, v2

    move-object v9, v3

    move-object/from16 v56, v4

    move-object v11, v6

    move-object/from16 v1, v42

    const v0, 0x27af052b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v7, v9, Lvs/u;->o:LRM/M0;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v1, :cond_17

    :cond_16
    new-instance v2, LvB/c;

    const-class v30, Lvs/u;

    const-string v31, "onFirstVisibleGroupChanged"

    const/16 v28, 0x1

    const-string v32, "onFirstVisibleGroupChanged(I)V"

    const/16 v33, 0x0

    const/16 v34, 0x10

    move-object/from16 v27, v2

    move-object/from16 v29, v9

    invoke-direct/range {v27 .. v34}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v17, v2

    check-cast v17, LKM/e;

    const/16 v0, 0xe

    and-int/lit8 v0, v24, 0xe

    const/4 v2, 0x4

    if-eq v0, v2, :cond_18

    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v1, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v18, v7

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v6, Lwq/d;

    const-class v3, Lvs/D;

    const-string v4, "onCreate"

    const/4 v1, 0x0

    const-string v5, "onCreate()V"

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v57, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v57

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_13
    check-cast v2, LKM/e;

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-object v5, v9, Lvs/u;->i:LRM/e1;

    move/from16 v1, v16

    move-object/from16 v2, v18

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/S1;->k(ZLRM/M0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LRM/K0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1b
    move-object v10, v0

    move-object/from16 v54, v2

    move-object/from16 v56, v4

    move v0, v11

    move-object v11, v6

    const v1, 0x27b5d6db

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :goto_16
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v0, 0xc

    int-to-float v4, v0

    invoke-static {v10}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v0

    iget-boolean v0, v0, LLr/f;->e:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    int-to-float v2, v0

    move v5, v2

    goto :goto_17

    :cond_1c
    move v5, v4

    :goto_17
    const/4 v6, 0x2

    const/4 v3, 0x0

    move v2, v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->h:Lh1/h;

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    move-object/from16 v7, v53

    iget-object v1, v7, Lvs/a0;->A:Lvs/f0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v10, v2}, Lcom/google/common/util/concurrent/v;->c(Lvs/f0;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x4334e2d2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v1, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v10, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v56

    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1a

    :cond_1e
    :goto_19
    move-object/from16 v1, v54

    goto :goto_1b

    :cond_1f
    :goto_1a
    invoke-static {v1, v10, v1, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_19

    :goto_1b
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :cond_20
    const/4 v0, 0x0

    const v1, 0x43385c7f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    iget-object v1, v7, Lvs/a0;->z:LRM/e1;

    const/4 v2, 0x7

    invoke-static {v1, v10, v0, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVo/h;

    if-eqz v1, :cond_21

    const v3, 0x433aa713

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v3, v10, v4}, Llc/m;->m(LVo/h;LKf/D;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1d

    :cond_21
    const v1, 0x433bc45f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    iget-object v1, v7, Lvs/a0;->y:LRM/M0;

    invoke-static {v1, v10, v0, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNr/q;

    if-eqz v1, :cond_22

    const v2, 0x433ddf3d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget v2, LNr/q;->A:I

    invoke-static {v1, v10, v2}, LuH/f;->n(LNr/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1e

    :cond_22
    const v1, 0x433ed6ff

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lqw/c;

    const/16 v2, 0x1b

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lqw/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;LiF/B;LiF/B;LiF/B;LiF/B;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v8, p0

    const-string v0, "currentViewMode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x8f7446e

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v11, p1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x800

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v14, p4

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x4000

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v6, 0x12492

    if-ne v1, v6, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_6
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v15, :cond_7

    new-instance v1, LnF/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Llz/w;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Llz/w;-><init>(I)V

    iput-object v6, v1, LnF/c;->b:Lkotlin/jvm/functions/Function1;

    new-instance v6, Llz/w;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Llz/w;-><init>(I)V

    iput-object v6, v1, LnF/c;->c:Lkotlin/jvm/functions/Function1;

    new-instance v6, LAk/i;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, LAk/i;-><init>(I)V

    iput-object v6, v1, LnF/c;->d:Lkotlin/jvm/functions/Function1;

    new-instance v6, Llz/w;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Llz/w;-><init>(I)V

    iput-object v6, v1, LnF/c;->e:Lkotlin/jvm/functions/Function1;

    new-instance v6, LIF/p;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LIF/p;-><init>(I)V

    iput-object v6, v1, LnF/c;->f:Lkotlin/jvm/functions/Function0;

    new-instance v6, LIF/p;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LIF/p;-><init>(I)V

    iput-object v6, v1, LnF/c;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LnF/c;

    sget-object v6, Lh1/m;->a:Lh1/m;

    move-object/from16 v7, p5

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v16

    and-int/lit8 v6, v0, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v6, v10, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    and-int/lit8 v10, v0, 0x70

    if-ne v10, v2, :cond_9

    move/from16 v2, v18

    goto :goto_7

    :cond_9
    move/from16 v2, v17

    :goto_7
    or-int v2, v19, v2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    if-ne v10, v5, :cond_a

    move/from16 v5, v18

    goto :goto_8

    :cond_a
    move/from16 v5, v17

    :goto_8
    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x380

    if-ne v5, v3, :cond_b

    move/from16 v3, v18

    goto :goto_9

    :cond_b
    move/from16 v3, v17

    :goto_9
    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v4, :cond_c

    move/from16 v0, v18

    goto :goto_a

    :cond_c
    move/from16 v0, v17

    :goto_a
    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v15, :cond_d

    goto :goto_b

    :cond_d
    move v11, v6

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v10, Lcom/bandlab/audio/controller/audioToMidi/a;

    const/16 v19, 0x4

    move-object v0, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move v11, v6

    move-object/from16 v6, p3

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audio/controller/audioToMidi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_c
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    if-ne v11, v0, :cond_f

    move/from16 v17, v18

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_10

    if-ne v0, v15, :cond_11

    :cond_10
    new-instance v0, LIr/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v8}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, LCd/a;

    const/4 v11, 0x5

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v8, v11

    invoke-direct/range {v0 .. v8}, LCd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;LqM/e;Ljava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final k(LF3/W;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, -0x649d2495

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v1

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v13, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_2
    :goto_1
    iget-object v2, v0, LF3/W;->a:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    const/4 v14, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v12, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    iget-object v2, v0, LF3/W;->b:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v12, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v5, v0, LF3/W;->c:Ljava/lang/Object;

    check-cast v5, LRM/K0;

    invoke-static {v5, v12, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v5, v0, LF3/W;->d:Ljava/lang/Object;

    check-cast v5, LRM/K0;

    invoke-static {v5, v12, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->k:Lh1/g;

    sget-object v5, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    const/16 v6, 0x36

    invoke-static {v5, v4, v12, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v12, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v4, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v5, v12, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmF/d;

    sget-object v5, LmF/d;->d:LmF/d;

    move-object/from16 p1, v11

    const/16 v11, 0x8

    if-ne v3, v5, :cond_6

    const v3, -0x444434bf

    const v4, 0x7f0803ef

    invoke-static {v3, v4, v12, v14}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    int-to-float v2, v11

    const/4 v4, 0x0

    invoke-static {v2, v4, v2, v2, v13}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v18

    iget-object v2, v0, LF3/W;->e:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, LiF/B;

    const-string v21, "fx_btn"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const/16 v25, 0xa

    move-object v2, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v18

    move-object v13, v5

    move/from16 v5, v23

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 v27, v7

    move-object/from16 v7, v20

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v29, v9

    move-object v9, v12

    move-object/from16 v30, v10

    move/from16 v10, v24

    move-object/from16 v31, p1

    move/from16 v11, v25

    invoke-static/range {v2 .. v11}, Lcom/google/common/util/concurrent/v;->e(LtD/h;Lh1/m;Landroidx/compose/foundation/layout/D0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    move-object/from16 v31, p1

    move-object v13, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const v2, -0x443f3fed

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    move-object/from16 v5, v31

    invoke-static {v12, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_7

    move-object/from16 v6, v30

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v6, v29

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v28

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, v27

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v2, v26

    goto :goto_8

    :goto_7
    invoke-static {v3, v12, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_6

    :goto_8
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x930490

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lhs/b;

    const/16 v2, 0xd

    invoke-direct {v3, v15, v2}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LF3/W;->g:Ljava/lang/Object;

    check-cast v3, LiF/B;

    iget-object v4, v0, LF3/W;->j:Ljava/lang/Object;

    check-cast v4, LiF/B;

    iget-object v5, v0, LF3/W;->h:Ljava/lang/Object;

    check-cast v5, LiF/B;

    iget-object v6, v0, LF3/W;->i:Ljava/lang/Object;

    check-cast v6, LiF/B;

    const-string v7, "record_btn"

    const/high16 v9, 0x30000

    move-object v8, v12

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/F2;->j(Lkotlin/jvm/functions/Function0;LiF/B;LiF/B;LiF/B;LiF/B;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_c
    const v2, -0x8cf633

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmF/d;

    if-ne v2, v13, :cond_d

    const v2, -0x44372d95

    const v3, 0x7f080265

    invoke-static {v2, v3, v12, v14}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v3, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    iget-object v3, v0, LF3/W;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LiF/B;

    const-string v8, "monitor_btn"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x180000

    const/16 v13, 0xa

    move-object v9, v12

    move v15, v11

    move v11, v13

    invoke-static/range {v2 .. v11}, Lcom/google/common/util/concurrent/v;->e(LtD/h;Lh1/m;Landroidx/compose/foundation/layout/D0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_d
    move v15, v11

    const v2, -0x4431e62d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LnF/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final l(LmD/n;ZLo1/W;FFJJLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    const/4 v0, 0x1

    move-object/from16 v4, p10

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x5376d59e

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p11, v5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    const v7, 0x96c00

    or-int/2addr v5, v7

    const v7, 0x492493

    and-int/2addr v7, v5

    const v9, 0x492492

    if-ne v7, v9, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move/from16 v5, p3

    move/from16 v9, p4

    move-wide/from16 v6, p5

    move-wide/from16 v21, p7

    goto/16 :goto_b

    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, p11, 0x1

    const v9, -0x3f0001

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v5, v9

    move/from16 v7, p3

    move/from16 v9, p4

    move-wide/from16 v19, p5

    move-wide/from16 v21, p7

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v7, 0x78

    int-to-float v7, v7

    sget v11, Lkotlin/time/c;->d:I

    sget-object v11, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/4 v12, 0x3

    invoke-static {v12, v11}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15, v11}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v14

    and-int/2addr v5, v9

    const/high16 v9, 0x42700000    # 60.0f

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->r()V

    const/4 v15, 0x6

    const/4 v14, 0x0

    if-nez v2, :cond_8

    const v0, -0x2e1641a4

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v14, LmC/Y;

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move v5, v9

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, LmC/Y;-><init>(LmD/n;ZLo1/W;FFJJLd1/n;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v11, -0x2e15ab7c

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v13, :cond_9

    new-instance v11, Ld2/l;

    const-wide/16 v14, 0x0

    invoke-direct {v11, v14, v15}, Ld2/l;-><init>(J)V

    invoke-static {v11}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld2/l;

    iget-wide v11, v11, Ld2/l;->a:J

    shr-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v4, v11}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v11

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xd80

    const/4 v12, 0x0

    invoke-static {v12, v4, v0}, Lo0/e;->q(Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/N;

    move-result-object v12

    invoke-static {v7, v4}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v14

    neg-float v14, v14

    invoke-static {v11, v4}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v11

    invoke-static {v7, v4}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v16

    add-float v16, v16, v11

    move/from16 p5, v9

    invoke-static/range {v19 .. v20}, Lkotlin/time/c;->g(J)J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Lo0/D;->c:Ln5/g0;

    invoke-static/range {v21 .. v22}, Lkotlin/time/c;->g(J)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lo0/L0;

    invoke-direct {v1, v8, v0, v9}, Lo0/L0;-><init>(IILo0/B;)V

    sget-object v0, Lo0/Y;->a:Lo0/Y;

    invoke-static {v1, v0, v6}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v0

    const-string v1, "rememberShimmerBackgroundAnimation"

    const/16 v17, 0x7008

    const/16 v18, 0x0

    move-object v11, v12

    move v12, v14

    move-object v8, v13

    move/from16 v13, v16

    const/4 v9, 0x0

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v18}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v1

    and-int/lit8 v5, v5, 0xe

    move-object/from16 v11, p0

    invoke-static {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v14, v12, v13}, Lo1/t;->b(FJ)J

    move-result-wide v9

    new-instance v15, Lo1/t;

    invoke-direct {v15, v9, v10}, Lo1/t;-><init>(J)V

    new-instance v9, LqM/l;

    invoke-direct {v9, v5, v15}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v10, 0x3eb33333    # 0.35f

    invoke-static {v12, v13}, Lo1/t;->d(J)F

    move-result v15

    mul-float/2addr v15, v10

    move/from16 p6, v7

    invoke-static {v15, v12, v13}, Lo1/t;->b(FJ)J

    move-result-wide v6

    new-instance v15, Lo1/t;

    invoke-direct {v15, v6, v7}, Lo1/t;-><init>(J)V

    new-instance v6, LqM/l;

    invoke-direct {v6, v5, v15}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v12, v13}, Lo1/t;->d(J)F

    move-result v15

    mul-float/2addr v15, v7

    invoke-static {v15, v12, v13}, Lo1/t;->b(FJ)J

    move-result-wide v10

    new-instance v7, Lo1/t;

    invoke-direct {v7, v10, v11}, Lo1/t;-><init>(J)V

    new-instance v10, LqM/l;

    invoke-direct {v10, v5, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14, v12, v13}, Lo1/t;->b(FJ)J

    move-result-wide v11

    new-instance v7, Lo1/t;

    invoke-direct {v7, v11, v12}, Lo1/t;-><init>(J)V

    new-instance v11, LqM/l;

    invoke-direct {v11, v5, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v6, v10, v11}, [LqM/l;

    move-result-object v5

    iget-object v6, v1, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move/from16 v9, p5

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/F2;->q(FF)J

    move-result-wide v26

    iget-object v1, v1, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v7, p6

    invoke-static {v7, v4}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v6

    add-float/2addr v6, v1

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/F2;->q(FF)J

    move-result-wide v28

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_a

    aget-object v6, v5, v11

    iget-object v6, v6, LqM/l;->b:Ljava/lang/Object;

    check-cast v6, Lo1/t;

    iget-wide v12, v6, Lo1/t;->a:J

    new-instance v6, Lo1/t;

    invoke-direct {v6, v12, v13}, Lo1/t;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v11, v6

    const/4 v6, 0x4

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_b

    aget-object v12, v5, v11

    iget-object v12, v12, LqM/l;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/4 v10, 0x4

    goto :goto_7

    :cond_b
    new-instance v5, Lo1/F;

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v29}, Lo1/F;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v6, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v11, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v4, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->e:LG1/i;

    invoke-static {v4, v13, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    move/from16 p6, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_d
    move/from16 p6, v7

    :goto_9
    invoke-static {v11, v4, v11, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v4, v15, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_f

    new-instance v7, LbD/p;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v8, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v4, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v8, v4, v8, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, p9

    const/4 v2, 0x6

    const/4 v6, 0x1

    invoke-static {v2, v10, v4, v6}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/l;

    iget-wide v6, v6, Ld2/l;->a:J

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v2, v6}, Ld2/c;->n0(I)F

    move-result v6

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    iget-wide v7, v0, Ld2/l;->a:J

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v0, v7

    invoke-interface {v2, v0}, Ld2/c;->n0(I)F

    move-result v0

    invoke-static {v6, v0}, Lp6/g;->b(FF)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v5, v3, v2, v1}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v5, p6

    move-wide/from16 v6, v19

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v14, LmC/Y;

    const/4 v12, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v5

    move v5, v9

    move-wide/from16 v8, v21

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, LmC/Y;-><init>(LmD/n;ZLo1/W;FFJJLd1/n;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LHC/j;Las/a;Landroidx/compose/runtime/k;III)V
    .locals 55

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move/from16 v6, p10

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p16

    move-object/from16 v1, p17

    move/from16 v0, p20

    const-string v1, "onValueClick"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismissValueChangeDialog"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogTextFieldValue"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDialogValueChange"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDialogValueConfirm"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChangeFinished"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDoubleTap"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x9b42c96

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p19, v2

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v2, v2, v16

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v19

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v2, v2, v16

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v21

    goto :goto_3

    :cond_3
    move/from16 v16, v20

    :goto_3
    or-int v2, v2, v16

    move-object/from16 v12, p4

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v22

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_4

    move/from16 v22, v24

    goto :goto_4

    :cond_4
    move/from16 v22, v23

    :goto_4
    or-int v2, v2, v22

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v22

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v22, :cond_5

    move/from16 v22, v26

    goto :goto_5

    :cond_5
    move/from16 v22, v25

    :goto_5
    or-int v2, v2, v22

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v22, :cond_6

    move/from16 v22, v28

    goto :goto_6

    :cond_6
    move/from16 v22, v27

    :goto_6
    or-int v2, v2, v22

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-eqz v22, :cond_7

    move/from16 v22, v30

    goto :goto_7

    :cond_7
    move/from16 v22, v29

    :goto_7
    or-int v2, v2, v22

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x2000000

    :goto_8
    or-int v2, v2, v22

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v22, 0x10000000

    :goto_9
    or-int v38, v2, v22

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    goto :goto_a

    :cond_a
    const/4 v2, 0x2

    :goto_a
    or-int/2addr v2, v0

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    and-int/lit8 v22, v0, 0x30

    move/from16 v8, p11

    if-nez v22, :cond_d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v22

    if-eqz v22, :cond_c

    goto :goto_c

    :cond_c
    const/16 v17, 0x10

    :goto_c
    or-int v2, v2, v17

    :cond_d
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v2, v2, v18

    :cond_f
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v20, v21

    :cond_10
    or-int v2, v2, v20

    :cond_11
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_13

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v23, v24

    :cond_12
    or-int v2, v2, v23

    :cond_13
    const v7, 0x8000

    and-int v7, p21, v7

    const/high16 v17, 0x30000

    if-eqz v7, :cond_14

    or-int v2, v2, v17

    move-object/from16 v4, p15

    goto :goto_d

    :cond_14
    and-int v17, v0, v17

    move-object/from16 v4, p15

    if-nez v17, :cond_16

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v25, v26

    :cond_15
    or-int v2, v2, v25

    :cond_16
    :goto_d
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v4, p16

    if-nez v17, :cond_18

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v27, v28

    :cond_17
    or-int v2, v2, v27

    :cond_18
    const/high16 v27, 0xc00000

    and-int v17, v0, v27

    move-object/from16 v5, p17

    if-nez v17, :cond_1a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v29, v30

    :cond_19
    or-int v2, v2, v29

    :cond_1a
    move/from16 v29, v2

    const v2, 0x12492493

    and-int v2, v38, v2

    const v0, 0x12492492

    if-ne v2, v0, :cond_1c

    const v0, 0x492493

    and-int v0, v29, v0

    const v2, 0x492492

    if-ne v0, v2, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v12, p0

    move-object/from16 v16, p15

    move-object v13, v1

    move-object v15, v5

    goto/16 :goto_26

    :cond_1c
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p19, 0x1

    sget-object v2, Lh1/m;->a:Lh1/m;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p15

    goto :goto_11

    :cond_1e
    :goto_f
    if-eqz v7, :cond_1f

    move-object v0, v2

    goto :goto_10

    :cond_1f
    move-object/from16 v0, p15

    :goto_10
    move-object v7, v0

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v5, v6}, Las/a;->a(Z)LmD/r;

    move-result-object v30

    if-eqz v6, :cond_20

    iget-object v0, v5, Las/a;->b:LmD/r;

    :goto_12
    move-object/from16 v31, v0

    goto :goto_13

    :cond_20
    iget-object v0, v5, Las/a;->c:LmD/r;

    goto :goto_12

    :goto_13
    invoke-static {v3, v1}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v0

    move-object/from16 p15, v0

    invoke-static {v1}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v7, v9, v10}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v9

    iget-object v10, v5, Las/a;->f:LmD/r;

    move-object/from16 v32, v7

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v9, v10, v7}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v10, 0x40

    int-to-float v10, v10

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v10, v12, v15}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v9

    sget-object v10, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x6

    invoke-static {v8, v10, v1, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v10, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v1, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_21

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_14
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_15

    :cond_22
    move-object/from16 v34, v7

    :goto_15
    invoke-static {v10, v1, v10, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_23
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v13, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_24

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_16
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v13, v1, v13, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_26
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v13, Lh1/c;->j:Lh1/g;

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    move-object/from16 v6, p0

    if-eqz v6, :cond_31

    const v9, -0x38b508aa

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v2, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v17

    const/4 v7, 0x6

    int-to-float v9, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    move/from16 v18, v3

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v40

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_27

    if-ne v6, v14, :cond_28

    :cond_27
    new-instance v6, Ldk/o;

    const-class v20, LHC/o;

    const-string v21, "show"

    const/16 v18, 0x0

    const-string v22, "show()V"

    const/16 v23, 0x0

    const/16 v24, 0xb

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, LKM/e;

    if-eqz v4, :cond_29

    if-eqz p10, :cond_29

    const/16 v44, 0x1

    goto :goto_17

    :cond_29
    const/16 v44, 0x0

    :goto_17
    move-object/from16 v47, v6

    check-cast v47, Lkotlin/jvm/functions/Function0;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v48, 0x37

    invoke-static/range {v40 .. v48}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    move/from16 v37, v3

    move-object/from16 v36, v14

    const/4 v14, 0x0

    invoke-static {v7, v13, v1, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v14, v1, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v40, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v1, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v41, v5

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_2b

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    invoke-static {v14, v1, v14, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2c
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lh1/c;->k:Lh1/g;

    const/16 v5, 0x30

    invoke-static {v7, v3, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v5, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_19
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    invoke-static {v5, v1, v5, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2f
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf8

    move-object/from16 v17, v30

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v4, :cond_30

    const v3, 0x4415fae1    # 599.92f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v3, LtD/h;

    const v5, 0x7f0801d9

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LtD/h;-><init>(IZ)V

    move-object/from16 v5, p17

    iget-object v6, v5, Las/a;->a:LmD/r;

    const/16 v7, 0xc

    int-to-float v9, v7

    shr-int/lit8 v7, v29, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v27

    shl-int/lit8 v13, v29, 0x18

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int v27, v7, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x66

    move-object/from16 v16, p16

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move/from16 v23, v9

    move/from16 v24, p10

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v28}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1b

    :cond_30
    move-object/from16 v5, p17

    const/4 v0, 0x0

    const v3, 0x441d5757

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1a

    :goto_1b
    invoke-static {v1, v6, v6, v0}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    goto :goto_1c

    :cond_31
    move/from16 v37, v3

    move-object/from16 v41, v5

    move-object/from16 v40, v13

    move-object/from16 v36, v14

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p17

    const v3, -0x38a15aec

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    if-eqz p2, :cond_37

    const v0, -0x38a02090

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lh1/c;->c:Lh1/h;

    move-object/from16 v3, v41

    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move/from16 v20, v37

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/4 v3, 0x4

    int-to-float v9, v3

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v0, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    iget-object v3, v5, Las/a;->e:LmD/r;

    move-object/from16 v7, v34

    invoke-static {v0, v3, v7}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v13

    if-eqz p10, :cond_32

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    move-object/from16 v49, p15

    move-object v0, v2

    move-object v5, v1

    move-object v1, v3

    move-object v4, v2

    move-object/from16 v2, v16

    move/from16 v50, v37

    move/from16 v3, v17

    move-object/from16 v51, v4

    move/from16 v4, v18

    move-object/from16 v52, v5

    move-object v5, v7

    move v7, v6

    move-object v6, v14

    move-object/from16 v14, p0

    move-object/from16 v39, v32

    move-object/from16 v7, p3

    move-object v14, v8

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    invoke-interface {v13, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v13

    :goto_1d
    const/4 v0, 0x6

    goto :goto_1e

    :cond_32
    move-object/from16 v49, p15

    move-object/from16 v52, v1

    move-object/from16 v51, v2

    move-object v14, v8

    move-object/from16 v39, v32

    move/from16 v50, v37

    goto :goto_1d

    :goto_1e
    int-to-float v1, v0

    move/from16 v2, v50

    invoke-static {v13, v2, v1}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    move-object/from16 v4, v40

    move-object/from16 v13, v52

    invoke-static {v3, v4, v13, v0}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v13, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_33

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_1f
    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_34

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    invoke-static {v3, v13, v3, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_35
    invoke-static {v13, v1, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    sget-object v0, LeD/d;->f:LeD/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p0

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_slider_value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v51

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd0

    move-object/from16 v17, v30

    move-object/from16 v21, v0

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_36

    const v0, -0x381c37b6

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    :goto_20
    const/4 v1, 0x1

    goto :goto_21

    :cond_36
    const v1, -0x3820ecb7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p4 .. p4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd8

    move-object/from16 v17, v31

    move-object/from16 v21, v0

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_20

    :goto_21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_22
    move-object/from16 v15, p17

    goto :goto_23

    :cond_37
    move-object/from16 v12, p0

    move-object/from16 v49, p15

    move-object v13, v1

    move-object v3, v2

    move v1, v6

    move-object/from16 v39, v32

    move/from16 v2, v37

    const/4 v0, 0x0

    const v4, -0x388cd46c

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_22

    :goto_23
    iget-object v0, v15, Las/a;->j:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUC/h;

    const/16 v4, 0x2c

    int-to-float v4, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_slider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v18

    move-object/from16 v4, v49

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_38

    move-object/from16 v5, v36

    if-ne v6, v5, :cond_39

    :cond_38
    new-instance v6, LUn/f;

    const/16 v5, 0x18

    invoke-direct {v6, v4, v5}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v27, v6

    check-cast v27, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v29, 0x3

    and-int/lit8 v5, v4, 0xe

    const/high16 v6, 0x6000000

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v5, v29, 0x12

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int v35, v4, v5

    shr-int/lit8 v4, v29, 0x9

    and-int/lit8 v36, v4, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v37, 0x3f2b0

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v19, v0

    move/from16 v22, p10

    move-object/from16 v26, p13

    move-object/from16 v34, v13

    invoke-static/range {v16 .. v37}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p1, :cond_3a

    const v0, 0x3b185853

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    iget-object v0, v15, Las/a;->d:LmD/r;

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xf0

    move-object/from16 v17, v0

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_24

    :cond_3a
    const/4 v0, 0x0

    const v2, 0x3b1c068e

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p5, :cond_3b

    const v0, -0x3dc98e05

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v38, 0xe

    shr-int/lit8 v1, v38, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v38, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v38, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/16 v1, 0xc

    shr-int/lit8 v1, v38, 0xc

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1c0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v9, v13

    invoke-static/range {v0 .. v11}, Llc/m;->y(Ljava/lang/String;LW1/A;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;ILandroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_25

    :cond_3b
    const/4 v0, 0x0

    const v1, -0x3dc56028

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_25
    move-object/from16 v16, v39

    :goto_26
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_3c

    new-instance v13, Les/i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v53, v13

    move-object/from16 v13, p12

    move-object/from16 v54, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Les/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LHC/j;Las/a;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method

.method public static final n(Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x61dc76f2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ABC"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3}, Lin/a;->o(Ljava/util/List;FFI)Lo1/F;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LJe/b;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p1, p0}, LJe/b;-><init>(IILh1/p;Ljava/util/List;)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 33

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p8

    const-string v0, "bandBlock"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStart"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrag"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragEnd"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoubleClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0x5af6e0e4

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v5, 0x92492

    if-ne v2, v5, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p6

    goto/16 :goto_9

    :cond_d
    :goto_7
    sget-object v14, Lh1/m;->a:Lh1/m;

    invoke-static {v9, v13}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-static {v8, v13}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-static {v10, v13}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v15

    invoke-static {v7, v13}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/O0;->v(Landroidx/compose/runtime/k;)Lts/d;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v1

    new-instance v1, LmD/q;

    const v7, 0x7f060113

    invoke-direct {v1, v7}, LmD/q;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v1, v13, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-static {v1, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v4

    const v1, 0x7f060113

    invoke-static {v1, v7, v13, v3}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    const v1, 0x7f06010f

    move-wide/from16 v22, v3

    invoke-static {v1, v7, v13}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v24, v3

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_e

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo1/h;->h(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lo1/N;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float v7, v4, v7

    const v4, -0x78c1326a

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v4, v21

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v21, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_f

    if-ne v1, v3, :cond_10

    :cond_f
    new-instance v1, LVr/g;

    const/4 v10, 0x2

    invoke-direct {v1, v7, v10, v4}, LVr/g;-><init>(FILandroidx/compose/runtime/Y;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v1

    if-eqz v6, :cond_13

    sget-object v10, LqM/B;->a:LqM/B;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_11

    if-ne v6, v3, :cond_12

    :cond_11
    new-instance v6, Lts/c;

    const/16 v20, 0x1

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lts/c;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v10, v6}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v2

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    const/high16 v5, 0x20000

    if-ne v0, v5, :cond_14

    const/16 v26, 0x1

    goto :goto_8

    :cond_14
    const/16 v26, 0x0

    :goto_8
    or-int v0, v2, v26

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v3, :cond_16

    :cond_15
    new-instance v2, LSz/f;

    const/4 v0, 0x4

    invoke-direct {v2, v11, v4, v0}, LSz/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    new-instance v0, LIF/p;

    const/16 v5, 0x19

    invoke-direct {v0, v5}, LIF/p;-><init>(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x9

    const/4 v10, 0x0

    move-object v0, v1

    move-object/from16 v15, p6

    move-object/from16 v27, v21

    move/from16 v1, p0

    move-object/from16 v32, v3

    move-wide/from16 v28, v22

    move-wide/from16 v30, v24

    move-object v3, v10

    move-object v10, v4

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-wide/from16 v2, v28

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v4, v27

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move-wide/from16 v5, v30

    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_18

    move-object/from16 v1, v32

    if-ne v11, v1, :cond_19

    :cond_18
    new-instance v11, Lts/b;

    move-object/from16 v16, v11

    move-wide/from16 v17, v8

    move-object/from16 v19, v15

    move-wide/from16 v20, v2

    move/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    invoke-direct/range {v16 .. v26}, Lts/b;-><init>(JLts/d;JFLandroidx/compose/runtime/Y;Lo1/N;J)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1, v13, v0, v11}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v14

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, LHF/w;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LHF/w;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final p(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    const-string v0, "fields"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpNavigation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackNavigation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x3d5f8146

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int v25, v2, v3

    const v2, 0x92493

    and-int v2, v25, v2

    const v3, 0x92492

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_8
    :goto_7
    shr-int/lit8 v2, v25, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v25, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v13, v10}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v0, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v0, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140c97

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v8, LiD/Y;

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v8, v2, v12, v7}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v17, LiD/Q;

    new-instance v4, LtD/h;

    const v2, 0x7f08024a

    invoke-direct {v4, v2, v3}, LtD/h;-><init>(IZ)V

    new-instance v5, Lwh/p;

    const v2, 0x7f140ab5

    invoke-direct {v5, v2}, Lwh/p;-><init>(I)V

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    move-object/from16 v2, v17

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p2

    move/from16 v26, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, p3

    move v10, v9

    move/from16 v9, v19

    invoke-direct/range {v2 .. v9}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v17 .. v17}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v2

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v24}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    float-to-double v2, v10

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_c

    goto :goto_9

    :cond_c
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v10, v3}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v15, 0x1

    invoke-direct {v2, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v2, LCC/E;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v14, v4}, LCC/E;-><init>(Ljava/lang/Object;II)V

    const v4, 0x6e8a7a8c

    invoke-static {v4, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v8, v2, 0xc00

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    move/from16 v2, p1

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, LUn/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LUn/i;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final q(FF)J
    .locals 4

    const v0, 0x3c8efa35

    mul-float/2addr p0, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    div-float p0, p1, p0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p0, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static r(Ll2/e;Lj2/c;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Ll2/e;->z0:I

    iget-object v2, v0, Ll2/e;->C0:[Ll2/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Ll2/e;->A0:I

    iget-object v2, v0, Ll2/e;->B0:[Ll2/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    iget-boolean v2, v1, Ll2/b;->q:Z

    iget-object v8, v1, Ll2/b;->a:Ll2/d;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    iget v2, v1, Ll2/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, Ll2/b;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Ll2/b;->i:I

    iget-object v5, v13, Ll2/d;->m0:[Ll2/d;

    aput-object v17, v5, v2

    iget-object v5, v13, Ll2/d;->l0:[Ll2/d;

    aput-object v17, v5, v2

    iget v5, v13, Ll2/d;->g0:I

    iget-object v4, v13, Ll2/d;->Q:[Ll2/c;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, Ll2/d;->j(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, Ll2/c;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, Ll2/c;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, Ll2/c;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ll2/c;->e()I

    iget-object v5, v1, Ll2/b;->b:Ll2/d;

    if-nez v5, :cond_1

    iput-object v13, v1, Ll2/b;->b:Ll2/d;

    :cond_1
    iput-object v13, v1, Ll2/b;->d:Ll2/d;

    iget-object v5, v13, Ll2/d;->p0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, Ll2/d;->t:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v12, v1, Ll2/b;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Ll2/b;->j:I

    iget-object v12, v13, Ll2/d;->k0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_4

    iget v3, v1, Ll2/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Ll2/b;->k:F

    :cond_4
    iget v3, v13, Ll2/d;->g0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    if-gez v5, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, Ll2/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Ll2/b;->o:Z

    :goto_4
    iget-object v3, v1, Ll2/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ll2/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Ll2/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Ll2/b;->f:Ll2/d;

    if-nez v3, :cond_9

    iput-object v13, v1, Ll2/b;->f:Ll2/d;

    :cond_9
    iget-object v3, v1, Ll2/b;->g:Ll2/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ll2/d;->l0:[Ll2/d;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Ll2/b;->g:Ll2/d;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v13, Ll2/d;->r:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v13, Ll2/d;->u:I

    if-nez v3, :cond_e

    iget v3, v13, Ll2/d;->v:I

    goto :goto_6

    :cond_c
    iget v3, v13, Ll2/d;->s:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v13, Ll2/d;->x:I

    if-nez v3, :cond_e

    iget v3, v13, Ll2/d;->y:I

    :cond_e
    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    goto :goto_6

    :goto_7
    if-eq v3, v13, :cond_10

    iget-object v3, v3, Ll2/d;->m0:[Ll2/d;

    aput-object v13, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, Ll2/c;->f:Ll2/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Ll2/c;->d:Ll2/d;

    iget-object v4, v3, Ll2/d;->Q:[Ll2/c;

    aget-object v4, v4, v6

    iget-object v4, v4, Ll2/c;->f:Ll2/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, Ll2/c;->d:Ll2/d;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v13

    const/16 v18, 0x1

    :goto_8
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    iget-object v3, v1, Ll2/b;->b:Ll2/d;

    if-eqz v3, :cond_15

    iget-object v3, v3, Ll2/d;->Q:[Ll2/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ll2/c;->e()I

    :cond_15
    iget-object v3, v1, Ll2/b;->d:Ll2/d;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Ll2/d;->Q:[Ll2/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ll2/c;->e()I

    :cond_16
    iput-object v13, v1, Ll2/b;->c:Ll2/d;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Ll2/b;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, Ll2/b;->e:Ll2/d;

    goto :goto_9

    :cond_17
    iput-object v8, v1, Ll2/b;->e:Ll2/d;

    :goto_9
    iget-boolean v2, v1, Ll2/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Ll2/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Ll2/b;->p:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v25, v9

    move v2, v4

    :goto_b
    iput-boolean v2, v1, Ll2/b;->q:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4b

    :cond_1b
    :goto_c
    iget-object v12, v1, Ll2/b;->c:Ll2/d;

    iget-object v13, v1, Ll2/b;->b:Ll2/d;

    iget-object v9, v1, Ll2/b;->d:Ll2/d;

    iget-object v2, v1, Ll2/b;->e:Ll2/d;

    iget v3, v1, Ll2/b;->k:F

    iget-object v4, v0, Ll2/d;->p0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-nez p3, :cond_20

    iget v5, v2, Ll2/d;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v22, 0x1

    goto :goto_e

    :cond_1d
    const/16 v22, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    move/from16 v18, v6

    goto :goto_f

    :cond_1e
    const/16 v18, 0x0

    :goto_f
    if-ne v5, v7, :cond_1f

    move v5, v6

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_11
    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    const/4 v6, 0x1

    iget v5, v2, Ll2/d;->j0:I

    if-nez v5, :cond_21

    move/from16 v18, v6

    goto :goto_12

    :cond_21
    const/16 v18, 0x0

    :goto_12
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_11

    :goto_15
    iget-object v3, v0, Ll2/d;->Q:[Ll2/c;

    if-nez v6, :cond_31

    iget-object v11, v7, Ll2/d;->Q:[Ll2/c;

    aget-object v11, v11, v16

    if-eqz v5, :cond_24

    const/16 v27, 0x1

    goto :goto_16

    :cond_24
    const/16 v27, 0x4

    :goto_16
    invoke-virtual {v11}, Ll2/c;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Ll2/d;->p0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_25

    iget-object v14, v7, Ll2/d;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    iget-object v15, v11, Ll2/c;->f:Ll2/c;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v15}, Ll2/c;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_26
    move/from16 v15, v28

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_18

    :cond_27
    move-object/from16 v28, v2

    :goto_18
    iget-object v2, v11, Ll2/c;->f:Ll2/c;

    if-eqz v2, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, Ll2/c;->i:Lj2/f;

    iget-object v2, v2, Ll2/c;->i:Lj2/f;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Lj2/c;->f(Lj2/f;Lj2/f;II)V

    goto :goto_19

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, Ll2/c;->i:Lj2/f;

    iget-object v2, v2, Ll2/c;->i:Lj2/f;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Lj2/c;->f(Lj2/f;Lj2/f;II)V

    :goto_19
    if-eqz v14, :cond_29

    if-nez v5, :cond_29

    const/16 v27, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v1, v7, Ll2/d;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1a

    :cond_2a
    move/from16 v1, v27

    :goto_1a
    iget-object v2, v11, Ll2/c;->i:Lj2/f;

    iget-object v8, v11, Ll2/c;->f:Ll2/c;

    iget-object v8, v8, Ll2/c;->i:Lj2/f;

    invoke-virtual {v10, v2, v8, v15, v1}, Lj2/c;->e(Lj2/f;Lj2/f;II)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1b
    iget-object v1, v7, Ll2/d;->Q:[Ll2/c;

    if-eqz v4, :cond_2d

    iget v2, v7, Ll2/d;->g0:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2c

    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2c

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ll2/c;->i:Lj2/f;

    aget-object v6, v1, v16

    iget-object v6, v6, Ll2/c;->i:Lj2/f;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, Lj2/c;->f(Lj2/f;Lj2/f;II)V

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    :goto_1c
    aget-object v2, v1, v16

    iget-object v2, v2, Ll2/c;->i:Lj2/f;

    aget-object v3, v3, v16

    iget-object v3, v3, Ll2/c;->i:Lj2/f;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Lj2/c;->f(Lj2/f;Lj2/f;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ll2/c;->f:Ll2/c;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Ll2/c;->d:Ll2/d;

    iget-object v2, v1, Ll2/d;->Q:[Ll2/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Ll2/c;->f:Ll2/c;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Ll2/c;->d:Ll2/d;

    if-eq v2, v7, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1d

    :cond_30
    const/4 v6, 0x1

    :goto_1d
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_15

    :cond_31
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_34

    iget-object v1, v12, Ll2/d;->Q:[Ll2/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ll2/c;->f:Ll2/c;

    if-eqz v1, :cond_34

    iget-object v1, v9, Ll2/d;->Q:[Ll2/c;

    aget-object v1, v1, v2

    iget-object v6, v9, Ll2/d;->p0:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_32

    iget-object v6, v9, Ll2/d;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    if-nez v5, :cond_32

    iget-object v6, v1, Ll2/c;->f:Ll2/c;

    iget-object v7, v6, Ll2/c;->d:Ll2/d;

    if-ne v7, v0, :cond_32

    iget-object v7, v1, Ll2/c;->i:Lj2/f;

    iget-object v6, v6, Ll2/c;->i:Lj2/f;

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, Lj2/c;->e(Lj2/f;Lj2/f;II)V

    goto :goto_1e

    :cond_32
    const/4 v11, 0x5

    if-eqz v5, :cond_33

    iget-object v6, v1, Ll2/c;->f:Ll2/c;

    iget-object v7, v6, Ll2/c;->d:Ll2/d;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, Ll2/c;->i:Lj2/f;

    iget-object v6, v6, Ll2/c;->i:Lj2/f;

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, Lj2/c;->e(Lj2/f;Lj2/f;II)V

    :cond_33
    :goto_1e
    iget-object v6, v1, Ll2/c;->i:Lj2/f;

    iget-object v7, v12, Ll2/d;->Q:[Ll2/c;

    aget-object v2, v7, v2

    iget-object v2, v2, Ll2/c;->f:Ll2/c;

    iget-object v2, v2, Ll2/c;->i:Lj2/f;

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Lj2/c;->g(Lj2/f;Lj2/f;II)V

    goto :goto_1f

    :cond_34
    const/4 v11, 0x5

    :goto_1f
    if-eqz v4, :cond_35

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Ll2/c;->i:Lj2/f;

    iget-object v3, v12, Ll2/d;->Q:[Ll2/c;

    aget-object v1, v3, v1

    iget-object v3, v1, Ll2/c;->i:Lj2/f;

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lj2/c;->f(Lj2/f;Lj2/f;II)V

    :cond_35
    move-object/from16 v1, v33

    iget-object v2, v1, Ll2/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    iget-boolean v6, v1, Ll2/b;->n:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Ll2/b;->p:Z

    if-nez v6, :cond_36

    iget v6, v1, Ll2/b;->j:I

    int-to-float v6, v6

    goto :goto_20

    :cond_36
    move/from16 v6, v26

    :goto_20
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_3f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll2/d;

    iget-object v4, v15, Ll2/d;->k0:[F

    aget v4, v4, p3

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    iget-object v11, v15, Ll2/d;->Q:[Ll2/c;

    if-gez v24, :cond_38

    iget-boolean v4, v1, Ll2/b;->p:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Ll2/c;->i:Lj2/f;

    aget-object v4, v11, v16

    iget-object v4, v4, Ll2/c;->i:Lj2/f;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Lj2/c;->e(Lj2/f;Lj2/f;II)V

    move/from16 v24, v15

    goto :goto_24

    :cond_37
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_22
    const/16 v21, 0x0

    goto :goto_23

    :cond_38
    const/16 v24, 0x4

    goto :goto_22

    :goto_23
    cmpl-float v26, v4, v21

    if-nez v26, :cond_39

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Ll2/c;->i:Lj2/f;

    aget-object v4, v11, v16

    iget-object v4, v4, Ll2/c;->i:Lj2/f;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Lj2/c;->e(Lj2/f;Lj2/f;II)V

    :goto_24
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v19, v11

    const/16 v21, 0x0

    goto/16 :goto_29

    :cond_39
    const/16 v19, 0x0

    if-eqz v14, :cond_3e

    iget-object v14, v14, Ll2/d;->Q:[Ll2/c;

    aget-object v0, v14, v16

    iget-object v0, v0, Ll2/c;->i:Lj2/f;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, Ll2/c;->i:Lj2/f;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, Ll2/c;->i:Lj2/f;

    aget-object v11, v11, v27

    iget-object v11, v11, Ll2/c;->i:Lj2/f;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lj2/c;->l()Lj2/b;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    iput v15, v3, Lj2/b;->b:F

    cmpl-float v21, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3a

    cmpl-float v21, v7, v4

    if-nez v21, :cond_3b

    :cond_3a
    move/from16 v26, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_26

    :cond_3b
    const/16 v21, 0x0

    cmpl-float v34, v7, v21

    if-nez v34, :cond_3c

    iget-object v2, v3, Lj2/b;->d:Lj2/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, Lj2/a;->g(Lj2/f;F)V

    iget-object v0, v3, Lj2/b;->d:Lj2/a;

    invoke-virtual {v0, v14, v15}, Lj2/a;->g(Lj2/f;F)V

    :goto_25
    move/from16 v26, v4

    goto :goto_27

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3d

    iget-object v0, v3, Lj2/b;->d:Lj2/a;

    invoke-virtual {v0, v2, v15}, Lj2/a;->g(Lj2/f;F)V

    iget-object v0, v3, Lj2/b;->d:Lj2/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v11, v2}, Lj2/a;->g(Lj2/f;F)V

    goto :goto_25

    :cond_3d
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    move/from16 v26, v4

    iget-object v4, v3, Lj2/b;->d:Lj2/a;

    invoke-virtual {v4, v0, v15}, Lj2/a;->g(Lj2/f;F)V

    iget-object v0, v3, Lj2/b;->d:Lj2/a;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v4}, Lj2/a;->g(Lj2/f;F)V

    iget-object v0, v3, Lj2/b;->d:Lj2/a;

    invoke-virtual {v0, v11, v7}, Lj2/a;->g(Lj2/f;F)V

    iget-object v0, v3, Lj2/b;->d:Lj2/a;

    neg-float v4, v7

    invoke-virtual {v0, v2, v4}, Lj2/a;->g(Lj2/f;F)V

    goto :goto_27

    :goto_26
    iget-object v7, v3, Lj2/b;->d:Lj2/a;

    invoke-virtual {v7, v0, v15}, Lj2/a;->g(Lj2/f;F)V

    iget-object v0, v3, Lj2/b;->d:Lj2/a;

    invoke-virtual {v0, v14, v4}, Lj2/a;->g(Lj2/f;F)V

    iget-object v0, v3, Lj2/b;->d:Lj2/a;

    invoke-virtual {v0, v11, v15}, Lj2/a;->g(Lj2/f;F)V

    iget-object v0, v3, Lj2/b;->d:Lj2/a;

    invoke-virtual {v0, v2, v4}, Lj2/a;->g(Lj2/f;F)V

    :goto_27
    invoke-virtual {v10, v3}, Lj2/c;->c(Lj2/b;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v33, v15

    const/16 v21, 0x0

    :goto_28
    move/from16 v7, v26

    move-object/from16 v14, v33

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3f
    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v9, :cond_40

    if-eqz v5, :cond_41

    :cond_40
    move-object/from16 v0, v32

    goto :goto_2a

    :cond_41
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto/16 :goto_30

    :goto_2a
    iget-object v0, v0, Ll2/d;->Q:[Ll2/c;

    aget-object v0, v0, v16

    iget-object v1, v12, Ll2/d;->Q:[Ll2/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Ll2/c;->f:Ll2/c;

    if-eqz v0, :cond_42

    iget-object v0, v0, Ll2/c;->i:Lj2/f;

    move-object v3, v0

    goto :goto_2b

    :cond_42
    move-object/from16 v3, v17

    :goto_2b
    iget-object v0, v1, Ll2/c;->f:Ll2/c;

    if-eqz v0, :cond_43

    iget-object v0, v0, Ll2/c;->i:Lj2/f;

    move-object v6, v0

    goto :goto_2c

    :cond_43
    move-object/from16 v6, v17

    :goto_2c
    iget-object v0, v13, Ll2/d;->Q:[Ll2/c;

    aget-object v0, v0, v16

    if-eqz v9, :cond_44

    iget-object v1, v9, Ll2/d;->Q:[Ll2/c;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    move-object/from16 v2, v28

    iget v2, v2, Ll2/d;->d0:F

    :goto_2d
    move v5, v2

    goto :goto_2e

    :cond_45
    move-object/from16 v2, v28

    iget v2, v2, Ll2/d;->e0:F

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0}, Ll2/c;->e()I

    move-result v4

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v8

    iget-object v2, v0, Ll2/c;->i:Lj2/f;

    iget-object v7, v1, Ll2/c;->i:Lj2/f;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lj2/c;->b(Lj2/f;Lj2/f;IFLj2/f;Lj2/f;II)V

    goto :goto_2f

    :cond_46
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_47
    :goto_2f
    move/from16 v23, v15

    goto/16 :goto_47

    :goto_30
    if-eqz v20, :cond_58

    if-eqz v13, :cond_58

    iget v2, v1, Ll2/b;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Ll2/b;->i:I

    if-ne v1, v2, :cond_48

    const/16 v22, 0x1

    goto :goto_31

    :cond_48
    move/from16 v22, v19

    :goto_31
    move-object v8, v13

    move-object v9, v8

    :goto_32
    if-eqz v9, :cond_47

    iget-object v1, v9, Ll2/d;->m0:[Ll2/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_33
    if-eqz v7, :cond_49

    iget v1, v7, Ll2/d;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    iget-object v1, v7, Ll2/d;->m0:[Ll2/d;

    aget-object v7, v1, p3

    goto :goto_33

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_34

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_39

    :cond_4c
    :goto_34
    iget-object v1, v9, Ll2/d;->Q:[Ll2/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Ll2/c;->i:Lj2/f;

    iget-object v4, v2, Ll2/c;->f:Ll2/c;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Ll2/c;->i:Lj2/f;

    goto :goto_35

    :cond_4d
    move-object/from16 v4, v17

    :goto_35
    if-eq v8, v9, :cond_4e

    iget-object v4, v8, Ll2/d;->Q:[Ll2/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ll2/c;->i:Lj2/f;

    goto :goto_36

    :cond_4e
    if-ne v9, v13, :cond_50

    iget-object v4, v0, Ll2/d;->Q:[Ll2/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Ll2/c;->f:Ll2/c;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Ll2/c;->i:Lj2/f;

    goto :goto_36

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_36
    invoke-virtual {v2}, Ll2/c;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Ll2/c;->e()I

    move-result v21

    if-eqz v7, :cond_51

    iget-object v6, v7, Ll2/d;->Q:[Ll2/c;

    aget-object v6, v6, v16

    iget-object v11, v6, Ll2/c;->i:Lj2/f;

    goto :goto_37

    :cond_51
    iget-object v6, v12, Ll2/d;->Q:[Ll2/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Ll2/c;->f:Ll2/c;

    if-eqz v6, :cond_52

    iget-object v11, v6, Ll2/c;->i:Lj2/f;

    goto :goto_37

    :cond_52
    move-object/from16 v11, v17

    :goto_37
    aget-object v1, v1, v5

    iget-object v1, v1, Ll2/c;->i:Lj2/f;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ll2/c;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_53
    iget-object v6, v8, Ll2/d;->Q:[Ll2/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ll2/c;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    iget-object v2, v13, Ll2/d;->Q:[Ll2/c;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ll2/c;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    iget-object v2, v14, Ll2/d;->Q:[Ll2/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ll2/c;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_55
    if-eqz v22, :cond_56

    const/16 v24, 0x8

    goto :goto_38

    :cond_56
    const/16 v24, 0x5

    :goto_38
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lj2/c;->b(Lj2/f;Lj2/f;IFLj2/f;Lj2/f;II)V

    :goto_39
    iget v1, v11, Ll2/d;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3a

    :cond_57
    move-object/from16 v8, v23

    :goto_3a
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_32

    :cond_58
    const/16 v9, 0x8

    if-eqz v18, :cond_47

    if-eqz v13, :cond_47

    iget v2, v1, Ll2/b;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Ll2/b;->i:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_3b

    :cond_59
    move/from16 v22, v19

    :goto_3b
    move-object v8, v13

    move-object v11, v8

    :goto_3c
    if-eqz v11, :cond_64

    iget-object v1, v11, Ll2/d;->m0:[Ll2/d;

    aget-object v1, v1, p3

    :goto_3d
    if-eqz v1, :cond_5a

    iget v2, v1, Ll2/d;->g0:I

    if-ne v2, v9, :cond_5a

    iget-object v1, v1, Ll2/d;->m0:[Ll2/d;

    aget-object v1, v1, p3

    goto :goto_3d

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_3e

    :cond_5b
    move-object v7, v1

    :goto_3e
    iget-object v1, v11, Ll2/d;->Q:[Ll2/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Ll2/c;->i:Lj2/f;

    iget-object v4, v8, Ll2/d;->Q:[Ll2/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ll2/c;->i:Lj2/f;

    invoke-virtual {v2}, Ll2/c;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ll2/c;->e()I

    move-result v6

    if-eqz v7, :cond_5d

    iget-object v1, v7, Ll2/d;->Q:[Ll2/c;

    aget-object v1, v1, v16

    iget-object v9, v1, Ll2/c;->i:Lj2/f;

    move-object/from16 v21, v7

    iget-object v7, v1, Ll2/c;->f:Ll2/c;

    if-eqz v7, :cond_5c

    iget-object v7, v7, Ll2/c;->i:Lj2/f;

    goto :goto_40

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_40

    :cond_5d
    move-object/from16 v21, v7

    iget-object v7, v14, Ll2/d;->Q:[Ll2/c;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, Ll2/c;->i:Lj2/f;

    goto :goto_3f

    :cond_5e
    move-object/from16 v9, v17

    :goto_3f
    aget-object v1, v1, v5

    iget-object v1, v1, Ll2/c;->i:Lj2/f;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_40
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_41

    :cond_5f
    move/from16 v23, v6

    :goto_41
    iget-object v1, v8, Ll2/d;->Q:[Ll2/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_60

    const/16 v25, 0x8

    goto :goto_42

    :cond_60
    move/from16 v25, v24

    :goto_42
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lj2/c;->b(Lj2/f;Lj2/f;IFLj2/f;Lj2/f;II)V

    goto :goto_43

    :cond_61
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_43
    move-object/from16 v1, v21

    goto :goto_44

    :cond_62
    move-object/from16 v26, v8

    move/from16 v23, v15

    move v15, v9

    :goto_44
    iget v2, v11, Ll2/d;->g0:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_45

    :cond_63
    move-object/from16 v8, v26

    :goto_45
    move-object v11, v1

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_3c

    :cond_64
    move/from16 v23, v15

    iget-object v1, v13, Ll2/d;->Q:[Ll2/c;

    aget-object v1, v1, v16

    iget-object v0, v0, Ll2/d;->Q:[Ll2/c;

    aget-object v0, v0, v16

    iget-object v0, v0, Ll2/c;->f:Ll2/c;

    iget-object v2, v14, Ll2/d;->Q:[Ll2/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Ll2/d;->Q:[Ll2/c;

    aget-object v2, v2, v3

    iget-object v15, v2, Ll2/c;->f:Ll2/c;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v1, Ll2/c;->i:Lj2/f;

    iget-object v0, v0, Ll2/c;->i:Lj2/f;

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Lj2/c;->e(Lj2/f;Lj2/f;II)V

    :cond_65
    move v0, v9

    goto :goto_46

    :cond_66
    if-eqz v15, :cond_65

    iget-object v2, v1, Ll2/c;->i:Lj2/f;

    iget-object v3, v0, Ll2/c;->i:Lj2/f;

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v4

    iget-object v6, v11, Ll2/c;->i:Lj2/f;

    iget-object v7, v15, Ll2/c;->i:Lj2/f;

    invoke-virtual {v11}, Ll2/c;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v0, v9

    invoke-virtual/range {v1 .. v9}, Lj2/c;->b(Lj2/f;Lj2/f;IFLj2/f;Lj2/f;II)V

    :goto_46
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, Ll2/c;->i:Lj2/f;

    iget-object v2, v15, Ll2/c;->i:Lj2/f;

    invoke-virtual {v11}, Ll2/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Lj2/c;->e(Lj2/f;Lj2/f;II)V

    :cond_67
    :goto_47
    if-nez v20, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, Ll2/d;->Q:[Ll2/c;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v9, v13

    goto :goto_48

    :cond_69
    move-object v9, v14

    :goto_48
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Ll2/d;->Q:[Ll2/c;

    aget-object v4, v3, v2

    iget-object v5, v1, Ll2/c;->f:Ll2/c;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Ll2/c;->i:Lj2/f;

    goto :goto_49

    :cond_6a
    move-object/from16 v5, v17

    :goto_49
    iget-object v6, v4, Ll2/c;->f:Ll2/c;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Ll2/c;->i:Lj2/f;

    goto :goto_4a

    :cond_6b
    move-object/from16 v6, v17

    :goto_4a
    if-eq v12, v9, :cond_6d

    iget-object v6, v12, Ll2/d;->Q:[Ll2/c;

    aget-object v6, v6, v2

    iget-object v6, v6, Ll2/c;->f:Ll2/c;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Ll2/c;->i:Lj2/f;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v9, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ll2/c;->e()I

    move-result v8

    iget-object v2, v1, Ll2/c;->i:Lj2/f;

    iget-object v7, v4, Ll2/c;->i:Lj2/f;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Lj2/c;->b(Lj2/f;Lj2/f;IFLj2/f;Lj2/f;II)V

    :cond_6f
    :goto_4b
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static s()Landroid/graphics/Shader$TileMode;
    .locals 1

    invoke-static {}, Lo1/S;->d()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    and-int/lit8 p3, p3, 0x4

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/google/common/util/concurrent/v;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr1/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/google/common/util/concurrent/v;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Permission "

    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-static {p1, p3, p2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/List;)Lpr/f;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpr/f;

    invoke-direct {v1, p0, v0}, Lpr/f;-><init>(Ljava/util/List;Lwh/t;)V

    return-object v1
.end method

.method public static v(LqM/l;)Lpr/f;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpr/f;

    invoke-static {p0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lpr/f;-><init>(Ljava/util/List;Lwh/t;)V

    return-object v1
.end method

.method public static final w(Landroid/widget/TextView;LY/c;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string p1, "Pack description with mode "

    const-string v2, " is not supported"

    invoke-static {v1, p1, v2}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LY/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LY/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p1, LY/c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final x(Landroid/widget/ImageButton;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final y(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v1, p3, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p2, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p3, :cond_4

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p3
.end method

.method public static synthetic z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/F2;->y(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
