.class public final Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtF/h;

.field public final synthetic c:LcC/f;


# direct methods
.method public synthetic constructor <init>(LtF/h;LcC/f;I)V
    .locals 0

    iput p3, p0, Luh/b;->a:I

    iput-object p1, p0, Luh/b;->b:LtF/h;

    iput-object p2, p0, Luh/b;->c:LcC/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luh/b;->a:I

    packed-switch v0, :pswitch_data_0

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object p2

    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Lh1/c;->m:Lh1/f;

    const/4 v2, 0x6

    invoke-static {p2, v1, p1, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p2

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    iget v1, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v2, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v9, v1, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, -0x236867ca

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, Luh/b;->b:LtF/h;

    iget-object p2, p2, LtF/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/i;

    iget-object v1, v0, Luh/i;->h:LRM/c1;

    const/4 v2, 0x7

    invoke-static {v1, p1, v10, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x779841ff

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, Luh/i;->i:Lji/w;

    invoke-static {v1, p1, v10, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtD/j;

    iget-object v2, p0, Luh/b;->c:LcC/f;

    if-eqz v2, :cond_6

    iget-object v3, v0, Luh/i;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    new-instance v4, LcC/b;

    invoke-direct {v4, v10}, LcC/b;-><init>(Z)V

    invoke-static {v2, v3, v4}, LLo/b;->o(LcC/f;Ljava/lang/Object;LKI/e;)Lay/b;

    move-result-object v2

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    iget-object v3, v0, Luh/i;->f:Lkotlin/jvm/internal/a;

    iget-object v6, v0, Luh/i;->e:Lkotlin/jvm/internal/k;

    iget-object v2, v0, Luh/i;->d:Lwh/t;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/B0;->j(LtD/j;Lwh/t;Lkotlin/jvm/functions/Function0;LmD/q;Lay/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_7
    const v0, 0x77a23aa7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    move-object p1, v7

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_a
    :goto_6
    iget-object p1, p0, Luh/b;->b:LtF/h;

    iget-object p1, p1, LtF/h;->a:Ljava/lang/Object;

    check-cast p1, Luh/g;

    const/4 p2, 0x0

    const/4 v0, 0x7

    iget-object v1, p1, Luh/g;->d:Lji/w;

    invoke-static {v1, v7, p2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p2

    iget-object v0, p1, Luh/g;->a:Lkotlin/jvm/internal/k;

    iget-object v1, p0, Luh/b;->c:LcC/f;

    if-eqz v1, :cond_b

    new-instance v2, LcC/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LcC/b;-><init>(Z)V

    iget-object v3, p1, Luh/g;->e:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LLo/b;->o(LcC/f;Ljava/lang/Object;LKI/e;)Lay/b;

    move-result-object v1

    :goto_7
    move-object v5, v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x18

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v2, v1, v2, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    new-instance v1, LPw/b;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const p2, 0x583b3e94

    invoke-static {p2, v1, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    iget-object v4, p1, Luh/g;->b:Lkotlin/jvm/internal/a;

    const/high16 v8, 0x180000

    const/16 v9, 0xa

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v3

    move v3, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/O0;->n(Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Lay/b;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_f

    :cond_d
    :goto_a
    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v1, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    invoke-static {v0, v1, p1, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    iget v1, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_e

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v1, v10, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, -0x3d57a9ea

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, Luh/b;->b:LtF/h;

    iget-object p2, p2, LtF/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/i;

    iget-object v1, v0, Luh/i;->h:LRM/c1;

    const/4 v2, 0x7

    invoke-static {v1, p1, v9, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x5744f9e1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, Luh/i;->g:LRM/c1;

    invoke-static {v1, p1, v9, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v3, v0, Luh/i;->i:Lji/w;

    invoke-static {v3, p1, v9, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtD/j;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Luh/b;->c:LcC/f;

    if-eqz v1, :cond_12

    iget-object v4, v0, Luh/i;->c:Ljava/lang/String;

    if-nez v4, :cond_11

    const-string v4, ""

    :cond_11
    new-instance v5, LcC/b;

    invoke-direct {v5, v9}, LcC/b;-><init>(Z)V

    invoke-static {v1, v4, v5}, LLo/b;->o(LcC/f;Ljava/lang/Object;LKI/e;)Lay/b;

    move-result-object v1

    :goto_d
    move-object v5, v1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    iget-object v4, v0, Luh/i;->f:Lkotlin/jvm/internal/a;

    iget-object v6, v0, Luh/i;->e:Lkotlin/jvm/internal/k;

    iget-object v1, v0, Luh/i;->d:Lwh/t;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lda/c;->c(LtD/j;Lwh/t;ZLkotlin/jvm/functions/Function0;LmD/q;Lay/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_13
    const v0, -0x5738dd27

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_14
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 p1, 0x1

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_16

    move-object p1, v7

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_16
    :goto_10
    iget-object p1, p0, Luh/b;->b:LtF/h;

    iget-object p1, p1, LtF/h;->a:Ljava/lang/Object;

    check-cast p1, Luh/g;

    const/4 p2, 0x0

    const/4 v0, 0x7

    iget-object v1, p1, Luh/g;->d:Lji/w;

    invoke-static {v1, v7, p2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p2

    iget-object v0, p1, Luh/g;->a:Lkotlin/jvm/internal/k;

    iget-object v1, p0, Luh/b;->c:LcC/f;

    if-eqz v1, :cond_17

    new-instance v2, LcC/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LcC/b;-><init>(Z)V

    iget-object v3, p1, Luh/g;->e:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LLo/b;->o(LcC/f;Ljava/lang/Object;LKI/e;)Lay/b;

    move-result-object v1

    :goto_11
    move-object v5, v1

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v2, v1, v2, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    new-instance v1, LPw/b;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const p2, 0x23eb9f62

    invoke-static {p2, v1, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    iget-object v4, p1, Luh/g;->b:Lkotlin/jvm/internal/a;

    const v8, 0x180c00

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v3

    move v3, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/O0;->n(Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Lay/b;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_13
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
