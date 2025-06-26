.class public final synthetic LnE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnE/y;


# direct methods
.method public synthetic constructor <init>(LnE/y;I)V
    .locals 0

    iput p2, p0, LnE/i;->a:I

    iput-object p1, p0, LnE/i;->b:LnE/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LnE/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LnE/i;->b:LnE/y;

    iget-object v3, v2, LnE/y;->u:LRM/e1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v3, v2, LnE/y;->r:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LnE/y;->c()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, LnE/y;->c()Lr8/k;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LnE/y;->r:Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, LnE/y;->v:LRM/e1;

    const/4 v6, 0x5

    if-ne v3, v6, :cond_1

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a84

    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v3, LoE/m;

    new-instance v10, LkM/b;

    const/16 v6, 0x10

    invoke-direct {v10, v6, v2, v1}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7f0802c3

    iget-boolean v12, v2, LnE/y;->t:Z

    move-object v7, v3

    move v11, v12

    invoke-direct/range {v7 .. v12}, LoE/m;-><init>(ILwh/t;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v2, LnE/y;->u:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1407db

    invoke-static {v3, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v8

    new-instance v1, LoE/m;

    new-instance v9, LnE/j;

    const/4 v3, 0x2

    invoke-direct {v9, v2, v3}, LnE/j;-><init>(LnE/y;I)V

    const/4 v11, 0x0

    const v7, 0x7f0803de

    iget-boolean v10, v2, LnE/y;->t:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LoE/m;-><init>(ILwh/t;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LMl/s;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LMl/r;

    if-eqz v2, :cond_6

    iget-object v2, v0, LnE/i;->b:LnE/y;

    iget-object v3, v2, LnE/y;->e:Li8/K;

    sget-object v4, Li8/i;->e:Li8/i;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object v7, v2, LnE/y;->a:LlE/i;

    const-string v8, "triggered_from"

    iget-object v9, v7, LlE/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    const-string v8, "user_profile_picture_publish"

    invoke-static {v3, v8, v5, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v3, LnE/y;->D:[LKM/k;

    const/4 v4, 0x2

    aget-object v5, v3, v4

    iget-object v6, v2, LnE/y;->n:Lcb/c;

    invoke-virtual {v6, v2, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/k;

    iget-object v5, v5, Lr8/k;->e:Ljava/lang/Object;

    check-cast v5, LnE/q;

    sget-object v8, LnE/p;->INSTANCE:LnE/p;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v2, LnE/y;->j:LnE/h;

    const/4 v15, 0x3

    const/4 v14, 0x0

    const-string v9, "uri"

    const-string v11, "userId"

    iget-object v7, v7, LlE/i;->a:LUD/w;

    iget-object v13, v10, LnE/h;->a:Lxh/a;

    if-eqz v8, :cond_2

    iget-object v5, v7, LUD/w;->a:Ljava/lang/String;

    check-cast v1, LMl/r;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LMl/r;->a:Landroid/net/Uri;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LnE/g;

    invoke-direct {v7, v10, v1, v5, v14}, LnE/g;-><init>(LnE/h;Landroid/net/Uri;Ljava/lang/String;LvM/d;)V

    invoke-static {v13, v14, v14, v7, v15}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object v1, v14

    goto :goto_1

    :cond_2
    instance-of v8, v5, LnE/o;

    if-eqz v8, :cond_4

    check-cast v5, LnE/o;

    iget-object v5, v5, LnE/o;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v12, v7, LUD/w;->a:Ljava/lang/String;

    check-cast v1, LMl/r;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, LMl/r;->a:Landroid/net/Uri;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LnE/f;

    const/4 v7, 0x0

    move-object v9, v1

    move-object v8, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LnE/f;-><init>(LnE/h;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v8, v5, v5, v1, v15}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, v14

    if-nez v5, :cond_5

    :goto_1
    aget-object v3, v3, v4

    invoke-virtual {v6, v2, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
