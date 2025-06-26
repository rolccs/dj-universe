.class public final Lsb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/j;


# direct methods
.method public synthetic constructor <init>(LF5/j;I)V
    .locals 0

    iput p2, p0, Lsb/x;->a:I

    iput-object p1, p0, Lsb/x;->b:LF5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lsb/x;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v4, :cond_2

    new-instance v2, Lm1/r;

    invoke-direct {v2}, Lm1/r;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lm1/r;

    iget-object v5, v0, Lsb/x;->b:LF5/j;

    sget-object v6, Lh1/m;->a:Lh1/m;

    invoke-static {v6, v2}, Landroidx/compose/ui/focus/a;->a(Lh1/p;Lm1/r;)Lh1/p;

    move-result-object v6

    iget-object v7, v5, LF5/j;->c:Ljava/lang/Object;

    check-cast v7, Lwh/p;

    const/16 v18, 0x0

    const/16 v19, 0x6f8

    iget-object v8, v5, LF5/j;->b:Ljava/lang/Object;

    check-cast v8, LEC/t;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v5, v5, LF5/j;->d:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v19}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    new-instance v5, Lsb/H;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Lsb/H;-><init>(Lm1/r;LvM/d;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v0, Lsb/x;->b:LF5/j;

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x5cff04a7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v5, :cond_6

    new-instance v4, Lri/c;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lri/c;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LO1/m;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v1, LF5/j;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lwh/p;

    iget-object v2, v1, LF5/j;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v1, v1, LF5/j;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LEC/t;

    const/4 v9, 0x0

    const/16 v13, 0x8

    invoke-static/range {v6 .. v13}, Lyh/f;->h(LEC/t;Lh1/p;Lwh/p;ZLjava/lang/String;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
