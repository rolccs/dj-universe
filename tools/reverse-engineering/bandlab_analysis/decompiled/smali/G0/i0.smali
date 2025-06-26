.class public final LG0/i0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG0/L0;


# direct methods
.method public synthetic constructor <init>(LG0/L0;I)V
    .locals 0

    iput p2, p0, LG0/i0;->c:I

    iput-object p1, p0, LG0/i0;->d:LG0/L0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG0/i0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW1/A;

    iget-object v0, p1, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-object v1, p0, LG0/i0;->d:LG0/L0;

    iget-object v2, v1, LG0/L0;->j:LR1/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LG0/y0;->a:LG0/y0;

    iget-object v2, v1, LG0/L0;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LG0/L0;->t:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, LG0/L0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v4, LR1/S;->b:J

    invoke-virtual {v1, v4, v5}, LG0/L0;->f(J)V

    invoke-virtual {v1, v4, v5}, LG0/L0;->e(J)V

    iget-object v0, v1, LG0/L0;->u:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LG0/L0;->b:Landroidx/compose/runtime/q0;

    iget-object v0, p1, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Landroidx/compose/runtime/M;

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LW1/k;

    iget p1, p1, LW1/k;->a:I

    iget-object v0, p0, LG0/i0;->d:LG0/L0;

    iget-object v0, v0, LG0/L0;->r:LG0/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {p1, v1}, LW1/k;->a(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LG0/H0;->a()LG0/J0;

    move-result-object v2

    iget-object v2, v2, LG0/J0;->a:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_4
    invoke-static {p1, v6}, LW1/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LG0/H0;->a()LG0/J0;

    move-result-object v2

    iget-object v2, v2, LG0/J0;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_5
    invoke-static {p1, v5}, LW1/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LG0/H0;->a()LG0/J0;

    move-result-object v2

    iget-object v2, v2, LG0/J0;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_6
    invoke-static {p1, v4}, LW1/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LG0/H0;->a()LG0/J0;

    move-result-object v2

    iget-object v2, v2, LG0/J0;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    invoke-static {p1, v2}, LW1/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LG0/H0;->a()LG0/J0;

    move-result-object v2

    iget-object v2, v2, LG0/J0;->e:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_8
    const/4 v2, 0x4

    invoke-static {p1, v2}, LW1/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LG0/H0;->a()LG0/J0;

    move-result-object v2

    iget-object v2, v2, LG0/J0;->f:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_9
    invoke-static {p1, v7}, LW1/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v7

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LW1/k;->a(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_11

    move-object v2, v3

    :goto_3
    sget-object v8, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_10

    invoke-static {p1, v5}, LW1/k;->a(II)Z

    move-result v2

    const-string v5, "focusManager"

    if-eqz v2, :cond_d

    iget-object p1, v0, LG0/H0;->c:Lm1/i;

    if-eqz p1, :cond_c

    invoke-interface {p1, v7}, Lm1/i;->a(I)Z

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {p1, v4}, LW1/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, v0, LG0/H0;->c:Lm1/i;

    if-eqz p1, :cond_e

    invoke-interface {p1, v6}, Lm1/i;->a(I)Z

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {p1, v1}, LW1/k;->a(II)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, LG0/H0;->a:LH1/n1;

    if-eqz p1, :cond_10

    check-cast p1, LH1/z0;

    invoke-virtual {p1}, LH1/z0;->a()V

    :cond_10
    :goto_5
    return-object v8

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LG0/i0;->d:LG0/L0;

    iget-object v0, v0, LG0/L0;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LE1/v;

    iget-object v0, p0, LG0/i0;->d:LG0/L0;

    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0, p1}, LG0/v1;->g(LE1/v;)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
