.class public final Lmt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor/b;


# instance fields
.field public final a:Llt/o;


# direct methods
.method public constructor <init>(Llt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/f;->a:Llt/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmt/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmt/f;

    iget-object v1, p0, Lmt/f;->a:Llt/o;

    iget-object p1, p1, Lmt/f;->a:Llt/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmt/f;->a:Llt/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onOutput"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x35543902    # -5628799.0f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    iget-object v15, v0, Lmt/f;->a:Llt/o;

    const/4 v14, 0x0

    if-ne v7, v5, :cond_4

    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "StudioTutorial:: onLandscape"

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Llt/o;->a(Z)V

    :cond_4
    and-int/lit8 v5, v4, 0x70

    const/4 v7, 0x1

    if-eq v5, v8, :cond_5

    move v5, v14

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    and-int/lit8 v4, v4, 0xe

    if-ne v4, v6, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v14

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lmt/e;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v1, v4}, Lmt/e;-><init>(Lmt/f;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v15

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v5, Lmb/b;

    const-class v12, Llt/o;

    const-string v13, "onDismiss"

    const/4 v10, 0x0

    const-string v4, "onDismiss()V"

    const/4 v8, 0x0

    const/16 v16, 0x17

    move-object v9, v5

    move-object v11, v15

    move-object v14, v4

    move-object v4, v15

    move v15, v8

    invoke-direct/range {v9 .. v16}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, LKM/e;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b

    if-ne v8, v6, :cond_c

    :cond_b
    new-instance v8, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v5, Lmb/b;

    const-class v12, Llt/o;

    const-string v13, "onDismiss"

    const/4 v10, 0x0

    const-string v14, "onDismiss()V"

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v9, v5

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v7, v7, v5}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v8

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x48

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060408

    const/4 v8, 0x0

    invoke-static {v7, v8, v3, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    new-instance v8, Lkv/g;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v0}, Lkv/g;-><init>(ILjava/lang/Object;)V

    const v9, 0x17f35fa4

    invoke-static {v9, v8, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v15, 0x6000030

    const/16 v16, 0xf8

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lkq/a;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v2, v5}, Lkq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TutorialSlidesMessageRender(vm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmt/f;->a:Llt/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
