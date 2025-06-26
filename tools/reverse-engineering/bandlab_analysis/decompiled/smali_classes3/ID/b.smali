.class public final LID/b;
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

    iput p1, p0, LID/b;->a:I

    iput-object p2, p0, LID/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LID/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/band/members/screen/BandMembersActivity;

    iget-object p2, p2, Lcom/bandlab/band/members/screen/BandMembersActivity;->i:LOb/G;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/leanback/transition/c;->f(LOb/G;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LID/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;

    iget-object p2, p2, Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;->i:LSe/k;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b;->b(LSe/k;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LID/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/distro/release/info/screen/ReleaseInfoActivity;

    iget-object v0, p1, Lcom/bandlab/distro/release/info/screen/ReleaseInfoActivity;->i:LQi/h;

    if-eqz v0, :cond_2

    new-instance p2, LIl/h;

    const/16 v1, 0xb

    invoke-direct {p2, v1, p1}, LIl/h;-><init>(ILjava/lang/Object;)V

    const p1, 0x485019f6

    invoke-static {p1, p2, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    const/4 v4, 0x6

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v8, 0xe

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/16 v11, 0x10

    sget-object v12, Lh1/m;->a:Lh1/m;

    const-string v13, "viewModel"

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, LqM/B;->a:LqM/B;

    iget-object v2, v0, LID/b;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v3, 0x2

    iget v5, v0, LID/b;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_1

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, Lcom/bandlab/projects/band/screen/BandProjectsActivity;

    iget-object v1, v2, Lcom/bandlab/projects/band/screen/BandProjectsActivity;->i:LOw/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, LOw/q;->v:LAu/a;

    invoke-static {v1, v14, v4, v15}, LK/f;->e(LAu/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_1
    return-object v16

    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_0
    invoke-direct/range {p0 .. p2}, LID/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LID/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LID/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_4

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Lcom/bandlab/playlist/edit/PlaylistEditActivity;

    iget-object v1, v2, Lcom/bandlab/playlist/edit/PlaylistEditActivity;->i:LNv/o;

    if-eqz v1, :cond_5

    invoke-static {v1, v4, v15}, LYI/w;->J(LNv/o;Landroidx/compose/runtime/k;I)V

    :goto_3
    return-object v16

    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_4
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_7

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v2, Lcom/bandlab/imagecropper/screen/CropperActivity;

    iget-object v1, v2, Lcom/bandlab/imagecropper/screen/CropperActivity;->i:LNl/k;

    if-eqz v1, :cond_8

    invoke-static {v1, v4, v15}, LIh/i;->e(LNl/k;Landroidx/compose/runtime/k;I)V

    :goto_5
    return-object v16

    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_5
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v1, v4

    if-ne v1, v3, :cond_a

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_a
    :goto_6
    check-cast v2, LMj/c;

    iget-object v5, v2, LMj/c;->e:Lwh/t;

    const-string v1, "popular_playlist_track_author"

    invoke-static {v12, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    :goto_7
    return-object v16

    :pswitch_6
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_c

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_c
    :goto_8
    check-cast v2, LMf/j;

    iget-object v1, v2, LMf/j;->b:LXu/l;

    int-to-float v3, v11

    invoke-static {v6, v3, v10}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v22

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v19

    sget-object v18, LMf/p;->a:Ld1/n;

    new-instance v3, LAw/J;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v2}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v2, -0x7852df9d

    invoke-static {v2, v3, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v31

    const/16 v42, 0x0

    const v43, 0x3fbfd8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x301b0

    const/16 v41, 0x6000

    move-object/from16 v17, v1

    move-object/from16 v39, v4

    invoke-static/range {v17 .. v43}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_9
    return-object v16

    :pswitch_7
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v1, v7

    if-ne v1, v3, :cond_e

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_e
    :goto_a
    int-to-float v1, v11

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    invoke-static {v12, v6, v1, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v5, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v6, v4, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, LMf/h;

    iget-object v1, v2, LMf/h;->a:LLf/p;

    if-eqz v1, :cond_12

    const v1, -0x5ce87005

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/c;->n:Lh1/f;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    iget-object v1, v2, LMf/h;->a:LLf/p;

    invoke-static {v1, v3, v14, v5, v15}, LsI/e;->t(LLf/p;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_12
    const v1, -0x5ce5c4cf

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v46

    sget-object v45, LMf/o;->b:Ld1/n;

    new-instance v1, LAw/J;

    invoke-direct {v1, v8, v2}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v3, -0x1de9f7d9

    invoke-static {v3, v1, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v58

    const/16 v69, 0x0

    const v70, 0x3fbff8

    iget-object v1, v2, LMf/h;->c:LXu/l;

    move-object/from16 v44, v1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x1b0

    const/16 v68, 0x6000

    move-object/from16 v66, v5

    invoke-static/range {v44 .. v70}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    return-object v16

    :pswitch_8
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_14

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_14
    :goto_e
    check-cast v2, Lcom/bandlab/boost/post/picker/screen/BoostPickerActivity;

    iget-object v1, v2, Lcom/bandlab/boost/post/picker/screen/BoostPickerActivity;->i:LMe/e;

    if-eqz v1, :cond_15

    iget-object v1, v1, LMe/e;->h:LNe/b;

    invoke-static {v1, v4, v15}, Llq/d;->c(LNe/b;Landroidx/compose/runtime/k;I)V

    :goto_f
    return-object v16

    :cond_15
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_9
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_17

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_15

    :cond_17
    :goto_10
    check-cast v2, LLz/a;

    iget-object v1, v2, LLz/a;->b:Lji/w;

    const/4 v5, 0x7

    invoke-static {v1, v4, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v7, v2, LLz/a;->c:LRM/M0;

    invoke-static {v7, v4, v15, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v13

    invoke-static {v4}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v14

    invoke-static {v13, v14, v8}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v8

    int-to-float v11, v11

    invoke-static {v8, v6, v11, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    sget-object v13, Lh1/c;->n:Lh1/f;

    const/16 v14, 0x36

    invoke-static {v7, v13, v4, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/o;

    iget v14, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v4, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_18

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v4, v15, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_19

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    invoke-static {v14, v13, v14, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static {v12, v11, v6, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v21

    iget-object v7, v2, LLz/a;->a:Lre/d;

    const/16 v23, 0xd80

    const/16 v20, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v24}, Lre/c;->a(Lre/d;ZZLh1/p;Landroidx/compose/runtime/k;II)V

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, 0x7f1403da

    goto :goto_12

    :cond_1b
    const v8, 0x7f140b23

    :goto_12
    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v17

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LrC/n;->a:LrC/n;

    :goto_13
    move-object/from16 v18, v1

    goto :goto_14

    :cond_1c
    sget-object v1, LrC/o;->a:LrC/o;

    goto :goto_13

    :goto_14
    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LrC/w;->b:LrC/y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v21, v1, 0x1

    invoke-static {v12, v11, v6, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v20

    iget-object v1, v2, LLz/a;->e:Lzb/k;

    const/16 v27, 0xc00

    const/16 v28, 0xe0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    invoke-static/range {v17 .. v28}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    return-object v16

    :pswitch_a
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v1, v4

    if-ne v1, v3, :cond_1d

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_17

    :goto_16
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    int-to-float v3, v11

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v10, 0x30

    check-cast v2, LXu/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LK/f;->a(LXu/l;Lh1/p;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;I)V

    :goto_17
    return-object v16

    :pswitch_b
    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v1, v4

    if-ne v1, v3, :cond_20

    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_19

    :cond_20
    :goto_18
    check-cast v2, LLm/b;

    iget-object v1, v2, LLm/b;->r:LLm/h;

    if-eqz v1, :cond_21

    const/16 v21, 0x0

    const/16 v22, 0x6

    iget-object v1, v1, LLm/h;->g:LEC/D;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LII/b;->p(LEC/D;Lh1/m;LvC/f;Landroidx/compose/runtime/k;II)V

    :goto_19
    return-object v16

    :cond_21
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_c
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v1, v4

    if-ne v1, v3, :cond_23

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1b

    :cond_23
    :goto_1a
    check-cast v2, LLg/m;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LFN/b;->k(LLg/m;Lh1/p;Ld1/n;ZLandroidx/compose/runtime/k;II)V

    :goto_1b
    return-object v16

    :pswitch_d
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v1, v4

    if-ne v1, v3, :cond_25

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1d

    :cond_25
    :goto_1c
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    check-cast v9, LLf/r;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static/range {v9 .. v15}, LwN/d;->t(LLf/r;Lh1/p;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V

    :goto_1d
    return-object v16

    :pswitch_e
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v1, v4

    if-ne v1, v3, :cond_27

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1e

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1f

    :cond_27
    :goto_1e
    move-object v1, v2

    check-cast v1, LLf/m;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LrH/s;->o(LLf/m;Lh1/p;LmD/r;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_1f
    return-object v16

    :pswitch_f
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_29

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_20

    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_21

    :cond_29
    :goto_20
    invoke-static {v4}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    invoke-static {v12, v1, v8}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    int-to-float v3, v11

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    check-cast v2, LMf/f;

    invoke-static {v2, v1, v4, v15}, Lcom/google/common/util/concurrent/r;->i(LMf/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_21
    return-object v16

    :pswitch_10
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_2b

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_22

    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_29

    :cond_2b
    :goto_22
    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2c

    sget v1, LT0/G;->a:I

    new-instance v1, LT0/H;

    invoke-direct {v1}, LT0/H;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, LT0/H;

    check-cast v2, LT0/t0;

    invoke-virtual {v2}, LT0/t0;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, LT0/t0;->a()I

    move-result v5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2d

    if-ne v5, v7, :cond_30

    :cond_2d
    invoke-virtual {v2}, LT0/t0;->a()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, LT0/x0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140416

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    :goto_23
    move-object v5, v1

    goto :goto_24

    :cond_2e
    invoke-virtual {v2}, LT0/t0;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, LT0/t0;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5, v15}, LT0/H;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_23

    :cond_2f
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140ade

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v30, v5

    check-cast v30, Lwh/t;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v5, 0xc

    int-to-float v13, v5

    const/4 v11, 0x0

    const/4 v14, 0x2

    move-object v9, v1

    move v10, v3

    move v12, v13

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->k:Lh1/g;

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v10, 0x30

    invoke-static {v9, v6, v4, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v9, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v4, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_31

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_31
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_25
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v10, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_32

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    :cond_32
    invoke-static {v9, v4, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_33
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v31

    invoke-static {}, LeD/o;->j()LeD/m;

    move-result-object v32

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v9, v5

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_34

    goto :goto_26

    :cond_34
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_26
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v10}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v39, 0x0

    const/16 v40, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v9

    move-object/from16 v38, v4

    invoke-static/range {v30 .. v40}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2}, LT0/t0;->a()I

    move-result v5

    invoke-static {v5, v15}, LT0/x0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_35

    new-instance v5, LtD/h;

    const v9, 0x7f080278

    invoke-direct {v5, v9, v15}, LtD/h;-><init>(IZ)V

    :goto_27
    move-object/from16 v30, v5

    goto :goto_28

    :cond_35
    new-instance v5, LtD/h;

    const v9, 0x7f080237

    invoke-direct {v5, v9, v15}, LtD/h;-><init>(IZ)V

    goto :goto_27

    :goto_28
    invoke-static {v6, v15, v4}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v5

    new-instance v9, Lo1/m;

    const/4 v10, 0x5

    invoke-direct {v9, v5, v6, v10}, Lo1/m;-><init>(JI)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    if-ne v6, v7, :cond_37

    :cond_36
    new-instance v6, LGs/d;

    const/16 v5, 0x14

    invoke-direct {v6, v5, v2}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v38, v6

    check-cast v38, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x0

    const/16 v39, 0x3f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v31 .. v39}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/16 v2, 0xd

    int-to-float v2, v2

    int-to-float v5, v8

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v33

    const/16 v48, 0x0

    const v49, 0xff70

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x1b0

    move-object/from16 v37, v9

    move-object/from16 v46, v4

    invoke-static/range {v30 .. v49}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_29
    return-object v16

    :pswitch_11
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_39

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_2a

    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2b

    :cond_39
    :goto_2a
    check-cast v4, Landroidx/compose/runtime/o;

    check-cast v2, LKs/e;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3a

    if-ne v3, v7, :cond_3b

    :cond_3a
    new-instance v3, LKs/d;

    invoke-direct {v3, v2, v14}, LKs/d;-><init>(LKs/e;LvM/d;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/v;->v(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOs/f;

    invoke-static {v1, v4, v15}, Ly1/c;->A(LOs/f;Landroidx/compose/runtime/k;I)V

    :goto_2b
    return-object v16

    :pswitch_12
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_3d

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_2c

    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2d

    :cond_3d
    :goto_2c
    move-object v1, v2

    check-cast v1, LKl/a;

    iget-object v2, v1, LKl/a;->r:LEi/s;

    if-eqz v2, :cond_40

    iget-object v2, v2, LEi/s;->i:Ljava/lang/Object;

    check-cast v2, Lji/w;

    const/4 v3, 0x7

    invoke-static {v2, v4, v15, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3e

    if-ne v5, v7, :cond_3f

    :cond_3e
    new-instance v5, LKf/k;

    const-string v26, "dismissSafely(Landroidx/fragment/app/DialogFragment;)V"

    const/16 v27, 0x1

    const/16 v22, 0x0

    const-class v24, Lbh/b;

    const-string v25, "dismissSafely"

    const/16 v28, 0x13

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v28}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, LKM/e;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1, v4, v15}, LFd/d0;->p(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    :goto_2d
    return-object v16

    :cond_40
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_13
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v1, v4

    if-ne v1, v3, :cond_42

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_2e

    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2f

    :cond_42
    :goto_2e
    check-cast v2, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;

    iget-object v6, v2, Lcom/bandlab/tracks/liked/screen/TrackLikedActivity;->i:LKB/e;

    if-eqz v6, :cond_43

    new-instance v1, LIl/h;

    invoke-direct {v1, v3, v2}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v2, -0x13a13e65

    invoke-static {v2, v1, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2f
    return-object v16

    :cond_43
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_14
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_45

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_30

    :cond_44
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_34

    :cond_45
    :goto_30
    check-cast v2, Lcom/bandlab/user/followers/screen/FollowersListActivity;

    iget-object v1, v2, Lcom/bandlab/user/followers/screen/FollowersListActivity;->i:LJD/j;

    if-eqz v1, :cond_4b

    iget-object v2, v1, LJD/j;->i:LJD/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v1, LJD/j;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    const v13, 0x7f140cb8

    if-eqz v2, :cond_47

    const/4 v5, 0x1

    if-ne v2, v5, :cond_46

    new-instance v2, LI4/w;

    invoke-virtual {v1}, LJD/j;->a()Lwh/p;

    move-result-object v14

    new-instance v12, LHB/i;

    const-string v10, "onUpClick()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LJD/j;

    const-string v9, "onUpClick"

    const/16 v17, 0x1c

    move-object v5, v12

    move-object v7, v1

    move-object v15, v12

    move/from16 v12, v17

    invoke-direct/range {v5 .. v12}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LKD/c;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-static {v6, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    invoke-virtual {v1}, LJD/j;->b()LkC/c;

    move-result-object v1

    invoke-direct {v5, v6, v3, v1}, LKD/c;-><init>(Lwh/p;LXu/l;LkC/c;)V

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v14, v15, v1}, LI4/w;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    :goto_31
    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_47
    iget-object v2, v1, LJD/j;->h:Lrh/V;

    instance-of v5, v2, Lrh/P;

    if-eqz v5, :cond_48

    new-instance v2, LI4/w;

    invoke-virtual {v1}, LJD/j;->a()Lwh/p;

    move-result-object v14

    new-instance v15, LHB/i;

    const-string v10, "onUpClick()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LJD/j;

    const-string v9, "onUpClick"

    const/16 v12, 0x1d

    move-object v5, v15

    move-object v7, v1

    invoke-direct/range {v5 .. v12}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LKD/c;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-static {v6, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    invoke-virtual {v1}, LJD/j;->b()LkC/c;

    move-result-object v1

    invoke-direct {v5, v6, v3, v1}, LKD/c;-><init>(Lwh/p;LXu/l;LkC/c;)V

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v14, v15, v1}, LI4/w;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    goto :goto_31

    :cond_48
    instance-of v5, v2, Lrh/U;

    if-eqz v5, :cond_4a

    new-instance v14, LI4/w;

    invoke-virtual {v1}, LJD/j;->a()Lwh/p;

    move-result-object v15

    new-instance v12, LJD/i;

    const-string v10, "onUpClick()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LJD/j;

    const-string v9, "onUpClick"

    const/16 v17, 0x0

    move-object v5, v12

    move-object v7, v1

    move-object/from16 v71, v12

    move/from16 v12, v17

    invoke-direct/range {v5 .. v12}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LKD/c;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-static {v6, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    invoke-virtual {v1}, LJD/j;->b()LkC/c;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, LKD/c;-><init>(Lwh/p;LXu/l;LkC/c;)V

    new-instance v3, LKD/c;

    new-instance v6, Lwh/p;

    const v7, 0x7f140132

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    iget-object v7, v1, LJD/j;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v7}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v7

    iget-object v2, v2, Lrh/V;->a:Ljava/lang/String;

    iget-object v8, v1, LJD/j;->e:Lru/C;

    invoke-static {v8, v2}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    const v8, 0x7f1404f3

    if-eqz v2, :cond_49

    new-instance v2, LkC/c;

    sget-object v23, LtD/k;->B:LtD/k;

    new-instance v9, Lwh/p;

    invoke-direct {v9, v8}, Lwh/p;-><init>(I)V

    new-instance v8, Lwh/p;

    const v10, 0x7f1404f4

    invoke-direct {v8, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LkC/b;

    new-instance v11, Lwh/p;

    const v12, 0x7f14048c

    invoke-direct {v11, v12}, Lwh/p;-><init>(I)V

    new-instance v12, LJD/g;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, LJD/g;-><init>(LJD/j;I)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xe

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v12

    invoke-direct/range {v24 .. v29}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v27, 0x10

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v27}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    goto :goto_32

    :cond_49
    new-instance v2, LkC/c;

    sget-object v29, LtD/k;->B:LtD/k;

    new-instance v1, Lwh/p;

    invoke-direct {v1, v8}, Lwh/p;-><init>(I)V

    new-instance v8, Lwh/p;

    const v9, 0x7f140d18

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    const/16 v33, 0x18

    const/16 v32, 0x0

    move-object/from16 v28, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    invoke-direct/range {v28 .. v33}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    :goto_32
    invoke-direct {v3, v6, v7, v2}, LKD/c;-><init>(Lwh/p;LXu/l;LkC/c;)V

    filled-new-array {v5, v3}, [LKD/c;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v71

    invoke-direct {v14, v15, v2, v1}, LI4/w;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    move-object v2, v14

    goto/16 :goto_31

    :goto_33
    invoke-static {v2, v4, v1}, Lla/a;->p(LI4/w;Landroidx/compose/runtime/k;I)V

    :goto_34
    return-object v16

    :cond_4a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4b
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_15
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_4d

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_35

    :cond_4c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_36

    :cond_4d
    :goto_35
    check-cast v2, LJB/g;

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, LFN/b;->o(LJB/g;Landroidx/compose/runtime/k;I)V

    :goto_36
    return-object v16

    :pswitch_16
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_4f

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_37

    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_38

    :cond_4f
    :goto_37
    check-cast v2, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;

    iget-object v1, v2, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;->i:LJ7/s;

    if-eqz v1, :cond_50

    iget-object v1, v1, LJ7/s;->A:LRM/M0;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v4, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK7/b;

    const/16 v2, 0x8

    invoke-static {v1, v4, v2}, Lcom/google/common/util/concurrent/q;->a(LK7/b;Landroidx/compose/runtime/k;I)V

    :goto_38
    return-object v16

    :cond_50
    const-string v1, "vm"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_17
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_52

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_39

    :cond_51
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3a

    :cond_52
    :goto_39
    check-cast v2, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;

    iget-object v1, v2, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;->i:LIx/b;

    if-eqz v1, :cond_53

    iget-object v1, v1, LIx/b;->c:LKx/a;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, LYI/w;->j(LKx/a;Landroidx/compose/runtime/k;I)V

    :goto_3a
    return-object v16

    :cond_53
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_18
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_55

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_3b

    :cond_54
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3c

    :cond_55
    :goto_3b
    check-cast v2, Lcom/bandlab/oauth/OauthActivity;

    iget-object v1, v2, Lcom/bandlab/oauth/OauthActivity;->i:LIu/f;

    if-eqz v1, :cond_58

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_56

    if-ne v3, v7, :cond_57

    :cond_56
    new-instance v3, LHB/i;

    const-string v27, "onUpClick()V"

    const/16 v28, 0x0

    const/16 v23, 0x0

    const-class v25, LIu/f;

    const-string v26, "onUpClick"

    const/16 v29, 0x13

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v29}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_57
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v3, v4, v1}, LTt/l;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_3c
    return-object v16

    :cond_58
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_19
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_5a

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_3d

    :cond_59
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3e

    :cond_5a
    :goto_3d
    check-cast v2, LIj/g;

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, LK/f;->l(LIj/g;Landroidx/compose/runtime/k;I)V

    :goto_3e
    return-object v16

    :pswitch_1a
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_5c

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_3f

    :cond_5b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_40

    :cond_5c
    :goto_3f
    check-cast v2, Lvf/d;

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, LYt/r;->f(Lvf/d;Landroidx/compose/runtime/k;I)V

    :goto_40
    return-object v16

    :pswitch_1b
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_5e

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_41

    :cond_5d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_42

    :cond_5e
    :goto_41
    check-cast v2, LIf/a0;

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, LJ/f;->c(LIf/a0;Landroidx/compose/runtime/k;I)V

    :goto_42
    return-object v16

    :pswitch_1c
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/2addr v9, v1

    if-ne v9, v3, :cond_60

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_5f

    goto :goto_43

    :cond_5f
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4a

    :cond_60
    :goto_43
    sget-object v9, Lh1/m;->a:Lh1/m;

    sget-object v10, Lh1/c;->a:Lh1/h;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/o;

    iget v13, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v5, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v20, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_61

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_44

    :cond_61
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_44
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v5, v15, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->g:LG1/i;

    iget-boolean v14, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_62

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    :cond_62
    invoke-static {v13, v12, v13, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_63
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v14

    const/16 v6, 0x28

    int-to-float v6, v6

    const/16 v33, 0x0

    const/16 v35, 0x5

    const/16 v31, 0x0

    move-object/from16 v30, v9

    move/from16 v32, v13

    move/from16 v34, v6

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    int-to-float v11, v11

    move/from16 v26, v6

    move/from16 v27, v13

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v11, v13, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static {v0, v13, v6}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v0

    invoke-static {v5}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v6

    const/16 v13, 0xe

    invoke-static {v0, v6, v13}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v0

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x6

    invoke-static {v14, v6, v5, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v14

    iget v13, v12, Landroidx/compose/runtime/o;->P:I

    move-object/from16 p1, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v5, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v20, v11

    iget-boolean v11, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_64

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45

    :cond_64
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_45
    invoke-static {v5, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_65

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    :cond_65
    invoke-static {v13, v12, v13, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_66
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, LID/d;

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LID/c;->b(LID/d;Landroidx/compose/runtime/k;I)V

    sget-object v6, Lh1/c;->n:Lh1/f;

    iget v11, v2, LID/d;->c:I

    if-lez v11, :cond_69

    const v11, -0x306d23ab

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v5, v0}, LID/c;->d(LID/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/n1;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140bd7

    invoke-static {v11, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v30

    sget-object v31, LrC/n;->a:LrC/n;

    sget-object v11, LrC/A;->a:LrC/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, LrC/w;->b:LrC/y;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v13

    invoke-static {v6, v13}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v33

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_67

    if-ne v13, v7, :cond_68

    :cond_67
    new-instance v13, LHB/u;

    const/16 v7, 0xa

    invoke-direct {v13, v7, v0, v2}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_68
    move-object/from16 v38, v13

    check-cast v38, Lkotlin/jvm/functions/Function0;

    const/16 v40, 0x0

    const/16 v41, 0xd0

    const/16 v34, 0x0

    iget-boolean v0, v2, LID/d;->g:Z

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v35, v0

    move-object/from16 v39, v5

    invoke-static/range {v30 .. v41}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_46
    const/4 v0, 0x1

    goto :goto_47

    :cond_69
    const v7, -0x3061efaf

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_46

    :goto_47
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v0, v2, LID/d;->h:Z

    if-eqz v0, :cond_6d

    const v0, -0x7706e80a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v11, 0x7f06040b

    move-object/from16 p2, v6

    const/4 v13, 0x0

    invoke-static {v7, v11, v5, v13}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v6, v7, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v0}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v5, v13}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    const/16 v33, 0x0

    const/16 v35, 0x5

    const/16 v31, 0x0

    move-object/from16 v30, v9

    move/from16 v32, v27

    move/from16 v34, v26

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    move/from16 v7, v20

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v6, v7, v13, v11}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->e:Lh1/h;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    move-object/from16 v6, p1

    const/4 v7, 0x6

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v6, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v5, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_6a

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_48

    :cond_6a
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_48
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_6b

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    :cond_6b
    invoke-static {v6, v12, v6, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6c
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LID/c;->c(Landroidx/compose/runtime/k;I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1403da

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v30

    sget-object v31, LrC/o;->a:LrC/o;

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, LrC/w;->b:LrC/y;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v33

    const/16 v40, 0x0

    const/16 v41, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    iget-object v0, v2, LID/d;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    invoke-static/range {v30 .. v41}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_49

    :cond_6d
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, -0x76f75925

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_49
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4a
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
