.class public final synthetic LHb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHb/c;

.field public final synthetic c:Llc/l;


# direct methods
.method public synthetic constructor <init>(LHb/c;Llc/l;I)V
    .locals 0

    .line 1
    iput p3, p0, LHb/b;->a:I

    iput-object p1, p0, LHb/b;->b:LHb/c;

    iput-object p2, p0, LHb/b;->c:Llc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc/l;LHb/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LHb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/b;->c:Llc/l;

    iput-object p2, p0, LHb/b;->b:LHb/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    iget-object v5, v0, LHb/b;->c:Llc/l;

    iget-object v6, v0, LHb/b;->b:LHb/c;

    iget v7, v0, LHb/b;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v1, v6, LHb/c;->a:LHb/a;

    iget-object v1, v1, LHb/a;->c:Ljava/lang/Object;

    check-cast v1, LA4/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LA4/i;->F(Llc/l;)V

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v6, v6, LHb/c;->a:LHb/a;

    iget-object v6, v6, LHb/a;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, LA4/i;

    if-eqz v7, :cond_6

    const-string v6, "band"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LA4/i;->b:Ljava/lang/Object;

    check-cast v6, LnI/i;

    iget-object v6, v6, LnI/i;->b:Ljava/lang/Object;

    check-cast v6, Lru/C;

    check-cast v6, Ljc/t;

    invoke-virtual {v6}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Llc/l;->L()I

    move-result v8

    if-ne v8, v2, :cond_3

    iget-object v8, v5, Llc/l;->i:Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llc/q;

    iget-object v9, v9, Llc/q;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    invoke-virtual {v5}, Llc/l;->A()LUD/p;

    move-result-object v8

    if-eqz v6, :cond_4

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1405eb

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v11, LHb/e;

    invoke-direct {v11, v7, v5, v3}, LHb/e;-><init>(LA4/i;Llc/l;I)V

    const v10, 0x7f1402f9

    const/16 v12, 0x21

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LA4/i;->E(LA4/i;Lwh/p;Lwh/t;ILkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_4
    iget-boolean v6, v8, LUD/p;->c:Z

    if-nez v6, :cond_5

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140121

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v11, LHb/e;

    invoke-direct {v11, v7, v5, v1}, LHb/e;-><init>(LA4/i;Llc/l;I)V

    const/4 v8, 0x0

    const v10, 0x7f1405e8

    const/16 v12, 0x21

    invoke-static/range {v7 .. v12}, LA4/i;->E(LA4/i;Lwh/p;Lwh/t;ILkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_5
    new-instance v1, LvC/e;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f1405f0

    invoke-static {v6, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v15

    new-instance v6, Lwh/p;

    const v8, 0x7f140c1f

    invoke-direct {v6, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LHb/e;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v5, v9}, LHb/e;-><init>(LA4/i;Llc/l;I)V

    invoke-static {v6, v8}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v16

    new-instance v5, Lwh/p;

    const v6, 0x7f1401b5

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LHb/d;

    invoke-direct {v6, v7, v3}, LHb/d;-><init>(LA4/i;I)V

    invoke-static {v5, v6}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v17

    new-instance v3, LHb/d;

    invoke-direct {v3, v7, v2}, LHb/d;-><init>(LA4/i;I)V

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x10

    move-object v13, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, v7, LA4/i;->d:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v4

    :pswitch_1
    iget-object v1, v6, LHb/c;->b:Lgu/m;

    iget-object v2, v5, Llc/l;->a:Ljava/lang/String;

    iget-object v3, v6, LHb/c;->e:LEv/f;

    invoke-virtual {v3, v2}, LEv/f;->m(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_2
    invoke-static {v5}, Llc/n;->c(Llc/l;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, LHb/c;->d:LLA/i;

    const v2, 0x7f140120

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    goto :goto_3

    :cond_7
    iget-object v1, v6, LHb/c;->b:Lgu/m;

    iget-object v2, v6, LHb/c;->e:LEv/f;

    const-string v3, "bandId"

    iget-object v5, v5, Llc/l;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/bandlab/band/screens/edit/EditBandActivity;->j:I

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/leanback/transition/c;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x152d

    invoke-static {v2, v3, v1}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    :goto_3
    return-object v4

    :pswitch_3
    iget-object v1, v6, LHb/c;->b:Lgu/m;

    iget-object v2, v5, Llc/l;->a:Ljava/lang/String;

    iget-object v3, v6, LHb/c;->e:LEv/f;

    invoke-virtual {v3, v2}, LEv/f;->n(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_4
    iget-object v2, v6, LHb/c;->b:Lgu/m;

    iget-object v3, v5, Llc/l;->a:Ljava/lang/String;

    iget-object v5, v6, LHb/c;->f:LVA/b;

    invoke-static {v5, v3, v1}, LVA/b;->z(LVA/b;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
