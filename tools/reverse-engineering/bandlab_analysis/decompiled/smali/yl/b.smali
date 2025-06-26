.class public final Lyl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ld1/n;


# direct methods
.method public constructor <init>(ZZLd1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyl/b;->a:Z

    iput-boolean p2, p0, Lyl/b;->b:Z

    iput-object p3, p0, Lyl/b;->c:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v4, Lh1/m;->a:Lh1/m;

    iget-boolean v1, v0, Lyl/b;->a:Z

    iget-boolean v3, v0, Lyl/b;->b:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v10

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lkotlin/time/c;->d:I

    sget-object v3, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v11, v3}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v5

    :goto_3
    move-wide v13, v5

    goto :goto_4

    :cond_4
    sget v3, Lkotlin/time/c;->d:I

    const/16 v3, 0x1f4

    sget-object v5, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v3, v5}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v5

    goto :goto_3

    :goto_4
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_5

    invoke-static {v3}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LOM/B;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    int-to-float v7, v11

    new-instance v8, Ld2/f;

    invoke-direct {v8, v7}, Ld2/f;-><init>(F)V

    invoke-static {v8}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Landroidx/compose/runtime/Y;

    if-eqz v1, :cond_7

    const/16 v8, 0x40

    int-to-float v8, v8

    goto :goto_5

    :cond_7
    int-to-float v8, v11

    :goto_5
    if-eqz v1, :cond_a

    const v1, -0x3092113b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_8

    if-ne v9, v6, :cond_9

    :cond_8
    new-instance v9, Lyl/c;

    const/16 v17, 0x0

    move-object v12, v9

    move-object v15, v7

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lyl/c;-><init>(JLandroidx/compose/runtime/Y;FLvM/d;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v9, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    const v1, -0x30903954

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->q(Z)V

    int-to-float v1, v11

    new-instance v5, Ld2/f;

    invoke-direct {v5, v1}, Ld2/f;-><init>(F)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    iget v8, v1, Ld2/f;->a:F

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v1, v11

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v4, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lyl/b;->c:Ld1/n;

    invoke-virtual {v5, v4, v2, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
