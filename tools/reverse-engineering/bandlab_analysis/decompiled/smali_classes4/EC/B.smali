.class public final LEC/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEC/D;


# direct methods
.method public synthetic constructor <init>(LEC/D;I)V
    .locals 0

    iput p2, p0, LEC/B;->a:I

    iput-object p1, p0, LEC/B;->b:LEC/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LEC/B;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, LEC/B;->b:LEC/D;

    iget-object p2, p1, LEC/D;->a:Lwh/p;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v8

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, 0x1b98c8d8

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 p2, 0x0

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x1b98c8d9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, LEC/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, LEC/z;-><init>(ILwh/p;)V

    const p2, 0x1ebcfe00

    invoke-static {p2, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :goto_2
    new-instance p2, LEC/B;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LEC/B;-><init>(LEC/D;I)V

    const v0, 0x17252843

    invoke-static {v0, p2, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    new-instance p2, LEC/B;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LEC/B;-><init>(LEC/D;I)V

    const p1, -0x67e9787c

    invoke-static {p1, p2, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v9, 0xd86

    const/16 v10, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, LvC/h;->b(Ld1/n;Ld1/n;Ld1/n;Lh1/m;LF0/e;LmD/r;FLandroidx/compose/runtime/k;II)V

    :goto_3
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

    if-ne p1, p2, :cond_4

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v0, LvC/k;->a:LvC/k;

    iget-object p1, p0, LEC/B;->b:LEC/D;

    iget-object v1, p1, LEC/D;->c:LvC/d;

    const/4 v6, 0x4

    const/4 v3, 0x0

    iget-object v2, p1, LEC/D;->d:LvC/d;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LvC/k;->b(LvC/d;LvC/d;LvC/d;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_6
    :goto_6
    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object p2

    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Lh1/c;->m:Lh1/f;

    const/4 v2, 0x6

    invoke-static {p2, v1, p1, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    iget v1, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v2, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v1, v7, v1, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, LEC/B;->b:LEC/D;

    iget-object v0, p2, LEC/D;->b:Lwh/s;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const v0, -0x587e606b

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_8
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_a
    const v2, -0x587e606a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LvC/k;->a:LvC/k;

    invoke-virtual {v2, v0, p1, v1}, LvC/k;->c(Lwh/t;Landroidx/compose/runtime/k;I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v8, :cond_b

    new-instance v0, Lm1/r;

    invoke-direct {v0}, Lm1/r;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v0

    check-cast v9, Lm1/r;

    iget-object p2, p2, LEC/D;->e:LEC/C;

    iget-object v0, p2, LEC/C;->a:LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, LEC/C;->c:LEC/c;

    const/16 v2, 0x3c

    iget v1, v1, LEC/c;->a:I

    const/4 v10, 0x0

    invoke-static {v0, v1, v10, v10, v2}, LMK/f;->s(IILwh/p;Lwh/t;I)LCC/q;

    move-result-object v0

    new-instance v1, LAD/v;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2, v9}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0xb62b6e8

    invoke-static {p2, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_c

    new-instance p2, LEC/A;

    invoke-direct {p2, v9, v10}, LEC/A;-><init>(Lm1/r;LvM/d;)V

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6, p2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
