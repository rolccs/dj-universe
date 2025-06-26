.class public final Lkj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj/b;

.field public final synthetic c:Lkj/g;


# direct methods
.method public synthetic constructor <init>(Lkj/b;Lkj/g;I)V
    .locals 0

    iput p3, p0, Lkj/a;->a:I

    iput-object p1, p0, Lkj/a;->b:Lkj/b;

    iput-object p2, p0, Lkj/a;->c:Lkj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lkj/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lkj/a;->b:Lkj/b;

    iget-object v2, v0, Lkj/a;->c:Lkj/g;

    invoke-static {v2}, Lcr/d;->y(Lkj/g;)Lwh/p;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x3c

    iget-object v2, v1, Lkj/b;->b:LCC/D;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LwN/d;->v(LCC/D;Lwh/p;Lh1/p;Ljava/lang/String;ZLHC/o;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, v0, Lkj/a;->b:Lkj/b;

    iget-object v2, v2, Lkj/b;->a:Lcv/g;

    instance-of v3, v2, Lkj/k;

    iget-object v4, v0, Lkj/a;->c:Lkj/g;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x4dc65f17

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lkj/k;

    iget-object v2, v2, Lkj/k;->a:Ljj/x;

    iget-object v6, v2, Ljj/x;->a:LEC/t;

    invoke-static {v4}, Lcr/d;->A(Lkj/g;)Lwh/p;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v20, 0x7fa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v20}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lkj/l;

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x4dc6420c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lkj/l;

    iget-object v6, v2, Lkj/l;->a:LCC/D;

    invoke-static {v4}, Lcr/d;->A(Lkj/g;)Lwh/p;

    move-result-object v7

    const/16 v13, 0x6000

    const/16 v14, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v1

    invoke-static/range {v6 .. v14}, LwN/d;->v(LCC/D;Lwh/p;Lh1/p;Ljava/lang/String;ZLHC/o;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_5
    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x4dc669b2

    invoke-static {v1, v2, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
