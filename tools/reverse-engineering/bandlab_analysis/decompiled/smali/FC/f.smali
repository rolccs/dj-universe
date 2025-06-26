.class public final LFC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/n;


# direct methods
.method public synthetic constructor <init>(ILd1/n;)V
    .locals 0

    .line 1
    iput p1, p0, LFC/f;->a:I

    iput-object p2, p0, LFC/f;->b:Ld1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld1/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFC/f;->a:I

    sget-object v0, LAC/c;->a:Ld1/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFC/f;->b:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LFC/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ContentScaffold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LFC/f;->b:Ld1/n;

    invoke-virtual {v0, p1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LiD/m;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$CollapsingToolbarScaffold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    :goto_4
    or-int/2addr p3, v0

    :cond_6
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LFC/f;->b:Ld1/n;

    invoke-virtual {v0, p1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_a

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_a
    :goto_7
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, LFC/f;->b:Ld1/n;

    invoke-virtual {p3, p2, p1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Le6/v;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_c

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x4

    goto :goto_9

    :cond_b
    const/4 p3, 0x2

    :goto_9
    or-int/2addr p1, p3

    :cond_c
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_e

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_e
    :goto_a
    iget-object p3, v0, Le6/v;->b:Le6/j;

    iget-object p3, p3, Le6/j;->o:LRM/M0;

    invoke-static {p3, p2}, Landroidx/compose/runtime/v;->m(LRM/c1;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le6/h;

    instance-of v1, p3, Le6/f;

    const/4 v11, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p0, LFC/f;->b:Ld1/n;

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x5df5e9e2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 p1, p1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p3, v2, p1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_f
    instance-of v1, p3, Le6/g;

    if-eqz v1, :cond_10

    sget-object v1, LAC/c;->b:Ld1/n;

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x5df5f5a2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 p1, p1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p3, v2, p1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x60cc9c15

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_c
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_10
    instance-of v1, p3, Le6/e;

    if-eqz v1, :cond_11

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    const v1, 0x60ca6275

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_11
    instance-of p3, p3, Le6/d;

    if-eqz p3, :cond_12

    :goto_d
    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x5df6120a

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v10, p1, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v10}, Le6/l;->c(Le6/v;Lh1/p;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;ZLandroidx/compose/runtime/k;I)V

    goto :goto_c

    :goto_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    goto :goto_f

    :cond_13
    const/4 v0, 0x2

    :goto_f
    or-int/2addr p3, v0

    :cond_14
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_16

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_16
    :goto_10
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LFC/f;->b:Ld1/n;

    invoke-virtual {v0, p1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LFC/e;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$GridItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_19

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_17

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_12

    :cond_17
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_13

    :cond_18
    const/4 v0, 0x2

    :goto_13
    or-int/2addr p3, v0

    :cond_19
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1b

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_15

    :cond_1b
    :goto_14
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LFC/f;->b:Ld1/n;

    invoke-virtual {v0, p1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
