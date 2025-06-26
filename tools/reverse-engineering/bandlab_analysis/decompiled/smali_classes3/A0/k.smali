.class public final LA0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/k;->c:I

    iput-object p2, p0, LA0/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LA0/k;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/D0;LB0/C;Landroidx/compose/foundation/layout/e;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LA0/k;->c:I

    .line 2
    iput-object p1, p0, LA0/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LA0/k;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LA0/k;->c:I

    iput-object p1, p0, LA0/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/k;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ls0/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA0/k;->c:I

    .line 4
    iput-object p2, p0, LA0/k;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LA0/k;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LA0/k;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/z;

    iget v3, v2, Lkotlin/jvm/internal/z;->a:F

    iget-object v4, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v4, Lu0/K0;

    sub-float/2addr v1, v3

    invoke-interface {v4, v1}, Lu0/K0;->a(F)F

    move-result v1

    add-float/2addr v1, v3

    iput v1, v2, Lkotlin/jvm/internal/z;->a:F

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LN0/J;

    iget-object v3, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/p;

    iget-object v4, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v4, Ls0/a;

    invoke-direct {v2, v3, v4}, LN0/J;-><init>(Lkotlin/jvm/functions/Function1;Ls0/a;)V

    const v3, 0x44f1a924

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v4, v2, v1, v3}, Ls0/l;->a(Ls0/a;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x181

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v4, Ls0/a;

    invoke-static {v4, v3, v1, v2}, Ls0/l;->a(Ls0/a;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v3, Ls0/f;

    iget-object v4, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v4, Ls0/a;

    invoke-virtual {v3, v4, v1, v2}, Ls0/f;->a(Ls0/a;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v3, "change"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LkN/m;

    iget-object v4, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v4, LA1/u;

    const v5, 0x3b83126f    # 0.004f

    mul-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v5, v6}, Lt2/c;->D(FFF)F

    move-result v2

    iget-wide v4, v4, LA1/u;->c:J

    invoke-direct {v3, v4, v5, v2}, LkN/m;-><init>(JF)V

    iget-object v2, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v2, LkN/D;

    invoke-virtual {v2, v3}, LkN/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LA1/u;->a()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LjN/a;

    move-object/from16 v2, p2

    check-cast v2, LjN/b;

    const-string v3, "contentOffset"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentZoom"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v3, LjN/J;

    iget-object v4, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v4, LjN/f;

    invoke-virtual {v3, v1, v2, v4}, LjN/J;->h(LjN/a;LjN/b;LjN/f;)LjN/a;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LO1/p;

    iget-object v3, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v3, LH1/l1;

    iget-object v3, v3, LH1/l1;->b:Ll0/B;

    iget v4, v2, LO1/p;->g:I

    invoke-virtual {v3, v4}, Ll0/B;->b(I)Z

    move-result v3

    sget-object v4, LqM/B;->a:LqM/B;

    if-nez v3, :cond_2

    iget-object v3, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v3, Lj1/c;

    invoke-virtual {v3, v1, v2}, Lj1/c;->h(ILO1/p;)V

    iget-object v1, v3, Lj1/c;->h:LQM/l;

    invoke-interface {v1, v4}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LA0/M;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v4, LEi/M;

    invoke-virtual {v4, v1, v3, v2}, LEi/M;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/e;

    new-instance v2, LA0/e;

    iget-wide v3, v1, LA0/e;->a:J

    invoke-direct {v2, v3, v4}, LA0/e;-><init>(J)V

    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v4, LR1/T;

    invoke-static {v4, v3, v1, v2}, LT0/z1;->a(LR1/T;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, Lh1/m;->a:Lh1/m;

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v3, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, LA0/B;

    iget-object v4, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v4, v5}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v2, v4, v6}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    const/16 v21, 0x0

    const v22, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, LT0/z1;->b(Ljava/lang/String;Lh1/p;JJJLc2/l;JIZIILR1/T;Landroidx/compose/runtime/k;III)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
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

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v2, Lh1/m;->a:Lh1/m;

    sget v3, LT0/f;->b:F

    sget v4, LT0/f;->c:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/L0;->a(Lh1/p;FF)Lh1/p;

    move-result-object v2

    iget-object v3, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/layout/D0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    sget-object v4, Lh1/c;->k:Lh1/g;

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v4, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v5, Ld1/n;

    invoke-virtual {v5, v2, v1, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
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

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    const v2, 0x7f140651

    invoke-static {v1, v2}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    sget v4, LT0/d;->a:F

    sget v6, LT0/d;->b:F

    iget-object v3, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    const/16 v8, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/m;->a:Lh1/m;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_f

    :cond_e
    new-instance v6, LT0/b;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5}, LT0/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v4, v2, v6}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    invoke-interface {v3, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

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

    if-eqz v9, :cond_10

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6, v1, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    invoke-virtual {v3, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v3, p1

    check-cast v3, Ld2/c;

    move-object/from16 v1, p2

    check-cast v1, Ld2/a;

    iget-wide v1, v1, Ld2/a;->a:J

    invoke-static {v1, v2}, Ld2/a;->h(J)I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_13

    goto :goto_a

    :cond_13
    const-string v4, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    invoke-static {v4}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_a
    sget-object v4, Ld2/m;->a:Ld2/m;

    iget-object v5, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/layout/D0;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v6

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v4

    add-float/2addr v4, v6

    invoke-static {v1, v2}, Ld2/a;->h(J)I

    move-result v1

    invoke-interface {v3, v4}, Ld2/c;->H(F)I

    move-result v2

    sub-int v4, v1, v2

    iget-object v1, v0, LA0/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/layout/e;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v1

    invoke-interface {v3, v1}, Ld2/c;->H(F)I

    move-result v1

    add-int v5, v4, v1

    sget v6, Lol/g;->a:F

    invoke-interface {v3, v6}, Ld2/c;->H(F)I

    move-result v6

    add-int/2addr v6, v1

    div-int/2addr v5, v6

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    mul-int/2addr v7, v1

    sub-int v1, v4, v7

    div-int v7, v1, v5

    rem-int/2addr v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x0

    move v10, v9

    :goto_b
    if-ge v10, v5, :cond_16

    if-gez v7, :cond_14

    move v11, v9

    goto :goto_d

    :cond_14
    if-ge v10, v1, :cond_15

    move v11, v6

    goto :goto_c

    :cond_15
    move v11, v9

    :goto_c
    add-int/2addr v11, v7

    :goto_d
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_16
    new-array v1, v5, [I

    sget-object v6, Ld2/m;->a:Ld2/m;

    move-object v5, v8

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/e;->m(Ld2/c;I[ILd2/m;[I)V

    new-instance v2, LB0/v;

    invoke-direct {v2, v1, v8}, LB0/v;-><init>([I[I)V

    return-object v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ld2/c;

    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    iget-wide v2, v2, Ld2/a;->a:J

    invoke-static {v2, v3}, Ld2/a;->g(J)I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_17

    goto :goto_e

    :cond_17
    const-string v4, "LazyHorizontalGrid\'s height should be bound by parent."

    invoke-static {v4}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_e
    invoke-static {v2, v3}, Ld2/a;->g(J)I

    move-result v2

    iget-object v3, v0, LA0/k;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/layout/h;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v4

    invoke-interface {v1, v4}, Ld2/c;->H(F)I

    move-result v4

    iget-object v5, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v5, LA0/c;

    iget v5, v5, LA0/c;->a:I

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b;->H(III)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LrM/o;->n1(Ljava/util/List;)[I

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    invoke-interface {v3, v1, v2, v4, v5}, Landroidx/compose/foundation/layout/h;->a(Ld2/c;I[I[I)V

    new-instance v1, LA0/K;

    invoke-direct {v1, v4, v5}, LA0/K;-><init>([I[I)V

    return-object v1

    :pswitch_d
    move-object/from16 v7, p1

    check-cast v7, Ld2/c;

    move-object/from16 v1, p2

    check-cast v1, Ld2/a;

    iget-wide v1, v1, Ld2/a;->a:J

    invoke-static {v1, v2}, Ld2/a;->h(J)I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_18

    goto :goto_f

    :cond_18
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v3}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_f
    invoke-static {v1, v2}, Ld2/a;->h(J)I

    move-result v8

    iget-object v1, v0, LA0/k;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/layout/e;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v1

    invoke-interface {v7, v1}, Ld2/c;->H(F)I

    move-result v1

    iget-object v2, v0, LA0/k;->d:Ljava/lang/Object;

    check-cast v2, LA0/d;

    invoke-interface {v2, v7, v8, v1}, LA0/d;->a(Ld2/c;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LrM/o;->n1(Ljava/util/List;)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [I

    sget-object v10, Ld2/m;->a:Ld2/m;

    move-object v9, v1

    move-object v11, v2

    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/layout/e;->m(Ld2/c;I[ILd2/m;[I)V

    new-instance v3, LA0/K;

    invoke-direct {v3, v1, v2}, LA0/K;-><init>([I[I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
