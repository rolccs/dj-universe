.class public final LMu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p2, p0, LMu/b;->a:I

    iput-object p1, p0, LMu/b;->b:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LMu/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LMu/b;->b:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYu/l;

    sget-object v0, Lmi/h;->a:Ld1/n;

    const/4 v1, 0x0

    const/16 v2, 0x7fc

    invoke-static {p1, v0, v1, v2}, LrM/K;->K2(LYu/l;Ld1/n;Ld1/n;I)LN4/u;

    move-result-object v9

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/16 p1, 0xf

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    sget-object p1, Lh1/m;->a:Lh1/m;

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p1

    const-string p2, "track-types-list"

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    const/16 v11, 0x6186

    const/16 v12, 0x1ea

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, LMu/b;->b:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LYu/l;

    sget-object v7, Lmi/g;->a:Ld1/n;

    sget-object v9, Lav/b;->a:Ld1/n;

    sget-object v10, Lav/b;->b:Ld1/n;

    sget-object p1, Lav/c;->a:Lav/c;

    sget-object v0, Lav/d;->a:LBd/b;

    new-instance v8, LYu/a;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, LYu/a;-><init>(I)V

    const-string v1, "state"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LF5/m;

    const/16 v1, 0x10

    invoke-direct {v5, v1, p1, v0}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/facebook/internal/T;->i0(LYu/c;LYu/l;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LN4/u;

    move-result-object v3

    sget-object p1, Lh1/m;->a:Lh1/m;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p1

    const-string p2, "tools-list"

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v5, 0x36

    invoke-static/range {v0 .. v5}, Lcom/facebook/internal/T;->m(Lh1/p;FFLN4/u;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object p2, Lh1/m;->a:Lh1/m;

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_6

    new-instance v0, LYu/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LYu/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p2

    sget-object v0, Lh1/c;->a:Lh1/h;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v2, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, p1, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, LMu/b;->b:Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_b
    :goto_7
    iget-object p2, p0, LMu/b;->b:Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLu/w;

    instance-of v1, v0, LLu/E;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x872179c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LLu/E;

    invoke-static {v0, v1, v2}, LJ/f;->g(LLu/E;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :cond_c
    instance-of v1, v0, LLu/L;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x87222bc

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LLu/L;

    invoke-static {v0, v1, v2}, LKq/z;->s(LLu/L;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :cond_d
    instance-of v1, v0, LLu/l;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x8722d79

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LLu/l;

    invoke-static {v0, v1, v2}, LFd/y;->s(LLu/l;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :cond_e
    instance-of v1, v0, LLu/o;

    if-eqz v1, :cond_f

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x87237fa

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LLu/v;

    invoke-static {v0, v1, v2}, LIh/i;->n(LLu/v;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :cond_f
    instance-of v1, v0, LLu/G;

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x872429a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LLu/v;

    invoke-static {v0, v1, v2}, LIh/i;->n(LLu/v;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_10
    instance-of v1, v0, LLu/t;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x8724dbe

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LLu/t;

    invoke-static {v0, v1, v2}, LFd/d0;->t(LLu/t;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_11
    instance-of v1, v0, LLu/x;

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x87259a0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LLu/x;

    invoke-static {v0, v1, v2}, LGM/b;->c(LLu/x;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_12
    instance-of v1, v0, LOu/f;

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x8726686

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LOu/f;

    invoke-static {v0, v1, v2}, LK/f;->t(LOu/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_13
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x872707a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported screen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLu/w;

    invoke-interface {v0}, LLu/w;->c()LRM/l;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, LMu/a;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v1}, LMu/a;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
