.class public final Lez/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, Lez/w;->j:I

    iput-object p1, p0, Lez/w;->q:Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lez/w;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llp/a;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lrq/v;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ljava/util/List;

    check-cast p7, LvM/d;

    new-instance v0, Lez/w;

    iget-object v1, p0, Lez/w;->q:Ljava/lang/Object;

    check-cast v1, Lvp/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p7, v2}, Lez/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, Lez/w;->m:Ljava/lang/Object;

    iput-object p2, v0, Lez/w;->n:Ljava/lang/Object;

    iput-object p3, v0, Lez/w;->o:Ljava/lang/Object;

    iput-boolean p4, v0, Lez/w;->k:Z

    iput-boolean p5, v0, Lez/w;->l:Z

    iput-object p6, v0, Lez/w;->p:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lez/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LEC/u;

    check-cast p2, LEC/u;

    check-cast p3, Lvx/B1;

    check-cast p4, Lez/v;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    check-cast p7, LvM/d;

    new-instance v0, Lez/w;

    iget-object v1, p0, Lez/w;->q:Ljava/lang/Object;

    check-cast v1, Lez/I;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p7, v2}, Lez/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, Lez/w;->m:Ljava/lang/Object;

    iput-object p2, v0, Lez/w;->n:Ljava/lang/Object;

    iput-object p3, v0, Lez/w;->o:Ljava/lang/Object;

    iput-object p4, v0, Lez/w;->p:Ljava/lang/Object;

    iput-boolean p5, v0, Lez/w;->k:Z

    iput-boolean p6, v0, Lez/w;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lez/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lez/w;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lez/w;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, Lez/w;->m:Ljava/lang/Object;

    check-cast v3, Llp/a;

    iget-object v4, v0, Lez/w;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Lez/w;->o:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lrq/v;

    iget-boolean v11, v0, Lez/w;->k:Z

    iget-boolean v12, v0, Lez/w;->l:Z

    iget-object v5, v0, Lez/w;->p:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    if-eqz v4, :cond_0

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f120014

    invoke-static {v2, v5, v4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1406a2

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_0

    :goto_1
    check-cast v1, Lvp/d;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v4, v1, Lvp/d;->a:Ljava/util/List;

    invoke-static {v4, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq/b;

    invoke-static {v4}, Lcq/b;->P(Liq/b;)Lcq/d;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v7, Lvp/d;

    iget-object v2, v1, Lvp/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lvp/d;->b:Lvp/c;

    iget-object v5, v1, Lvp/d;->c:Ljava/lang/Object;

    iget v1, v1, Lvp/d;->d:I

    move-object v14, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lvp/d;-><init>(Ljava/util/List;Lvp/c;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    iget-object v9, v3, Llp/a;->d:LMp/a;

    new-instance v1, Lrq/w;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lrq/w;-><init>(Lvp/d;Lwh/t;LMp/a;Lrq/v;ZZLjava/util/List;)V

    return-object v1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, Lez/w;->m:Ljava/lang/Object;

    check-cast v3, LEC/u;

    iget-object v4, v0, Lez/w;->n:Ljava/lang/Object;

    check-cast v4, LEC/u;

    iget-object v5, v0, Lez/w;->o:Ljava/lang/Object;

    check-cast v5, Lvx/B1;

    iget-object v6, v0, Lez/w;->p:Ljava/lang/Object;

    check-cast v6, Lez/v;

    iget-boolean v7, v0, Lez/w;->k:Z

    iget-boolean v8, v0, Lez/w;->l:Z

    invoke-virtual {v3}, LEC/u;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LEC/u;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, LEC/u;->b:LZl/g;

    instance-of v3, v3, LZl/e;

    iget-object v4, v4, LEC/u;->b:LZl/g;

    instance-of v4, v4, LZl/e;

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    iget-object v12, v5, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v12, v11

    :goto_3
    const-string v13, ""

    if-nez v12, :cond_3

    move-object v12, v13

    :cond_3
    if-eqz v5, :cond_4

    iget-object v11, v5, Lvx/B1;->d:Ljava/lang/String;

    :cond_4
    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v11

    :goto_4
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Lvx/B1;->m:Z

    if-ne v7, v5, :cond_6

    move v5, v11

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    iget-object v6, v6, Lez/v;->a:Lnh/i;

    if-eqz v6, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-nez v8, :cond_8

    move v3, v11

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    if-nez v6, :cond_a

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    move v4, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v4, v11

    :goto_9
    check-cast v1, Lez/I;

    iget-object v1, v1, Lez/I;->c:Lez/j;

    iget-object v1, v1, Lez/j;->a:Lez/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v11, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    const/4 v5, 0x3

    if-eq v1, v5, :cond_c

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    move v2, v11

    :cond_d
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
