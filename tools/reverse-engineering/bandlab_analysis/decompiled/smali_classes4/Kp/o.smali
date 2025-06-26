.class public final LKp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup/g;


# direct methods
.method public synthetic constructor <init>(Lup/g;I)V
    .locals 0

    iput p2, p0, LKp/o;->a:I

    iput-object p1, p0, LKp/o;->b:Lup/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LKp/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_8

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_9
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p3, 0x4

    goto :goto_5

    :cond_a
    const/4 p3, 0x2

    :goto_5
    or-int/2addr p2, p3

    :cond_b
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_d

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_11
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_12

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_12
    if-nez p1, :cond_13

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_13
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_15

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    const/4 p3, 0x4

    goto :goto_a

    :cond_14
    const/4 p3, 0x2

    :goto_a
    or-int/2addr p2, p3

    :cond_15
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_17

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_17
    :goto_b
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_18

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_1b
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_1c

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_1c
    if-nez p1, :cond_1d

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1d
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1f

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    const/4 p3, 0x4

    goto :goto_f

    :cond_1e
    const/4 p3, 0x2

    :goto_f
    or-int/2addr p2, p3

    :cond_1f
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_21

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_13

    :cond_21
    :goto_10
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_22

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_23

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_24
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_25
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_26

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_26
    if-nez p1, :cond_27

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_27
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_29

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    const/4 p3, 0x4

    goto :goto_14

    :cond_28
    const/4 p3, 0x2

    :goto_14
    or-int/2addr p2, p3

    :cond_29
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_2b

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_18

    :cond_2b
    :goto_15
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_16
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_2d

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2e
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :cond_2f
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_30

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :cond_30
    if-nez p1, :cond_31

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_18
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_31
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_33

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_32

    const/4 p3, 0x4

    goto :goto_19

    :cond_32
    const/4 p3, 0x2

    :goto_19
    or-int/2addr p2, p3

    :cond_33
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_35

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1d

    :cond_35
    :goto_1a
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_36

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_36
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_1b
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_37

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_38
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :cond_39
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_3a

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :cond_3a
    if-nez p1, :cond_3b

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3b
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_3d

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3c

    const/4 p3, 0x4

    goto :goto_1e

    :cond_3c
    const/4 p3, 0x2

    :goto_1e
    or-int/2addr p2, p3

    :cond_3d
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3f

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_22

    :cond_3f
    :goto_1f
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_40

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_40
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_20
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_41

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_42
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :cond_43
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_44

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :cond_44
    if-nez p1, :cond_45

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_22
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_45
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_47

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_46

    const/4 p3, 0x4

    goto :goto_23

    :cond_46
    const/4 p3, 0x2

    :goto_23
    or-int/2addr p2, p3

    :cond_47
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_49

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_48

    goto :goto_24

    :cond_48
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_27

    :cond_49
    :goto_24
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_4a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_4a
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_25
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_4b

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4b
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4c
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :cond_4d
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_4e

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :cond_4e
    if-nez p1, :cond_4f

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_26
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_27
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4f
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_51

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_50

    const/4 p3, 0x4

    goto :goto_28

    :cond_50
    const/4 p3, 0x2

    :goto_28
    or-int/2addr p2, p3

    :cond_51
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_53

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_52

    goto :goto_29

    :cond_52
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2c

    :cond_53
    :goto_29
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_54

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_54
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_2a
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_55

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    :cond_55
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_56
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2b

    :cond_57
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_58

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2b

    :cond_58
    if-nez p1, :cond_59

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2b
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2c
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_59
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_8
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_5b

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5a

    const/4 p3, 0x4

    goto :goto_2d

    :cond_5a
    const/4 p3, 0x2

    :goto_2d
    or-int/2addr p2, p3

    :cond_5b
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5d

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_5c

    goto :goto_2e

    :cond_5c
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_31

    :cond_5d
    :goto_2e
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->e:Lh1/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_5e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_5e
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_2f
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_5f

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    invoke-static {v0, v7, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_60
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LKp/o;->b:Lup/g;

    sget-object p2, Lup/e;->a:Lup/e;

    iget-object p1, p1, Lup/g;->b:Lup/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_61

    const p1, 0x250e55db

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_30

    :cond_61
    instance-of p2, p1, Lup/d;

    if-eqz p2, :cond_62

    const p2, 0x250e606e

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lup/d;

    iget-object v0, p1, Lup/d;->a:LkC/c;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_30

    :cond_62
    if-nez p1, :cond_63

    const p1, 0x250e663c

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_30
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_31
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_63
    const p1, 0x250e4c41

    invoke-static {v7, p1, p3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
