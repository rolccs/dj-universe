.class public final LSD/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:LUD/w;

.field public final synthetic m:LSD/v;


# direct methods
.method public synthetic constructor <init>(LSD/v;LvM/d;I)V
    .locals 0

    iput p3, p0, LSD/m;->j:I

    iput-object p1, p0, LSD/m;->m:LSD/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSD/m;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LUD/w;

    check-cast p3, LvM/d;

    new-instance v0, LSD/m;

    iget-object v1, p0, LSD/m;->m:LSD/v;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LSD/m;-><init>(LSD/v;LvM/d;I)V

    iput-boolean p1, v0, LSD/m;->k:Z

    iput-object p2, v0, LSD/m;->l:LUD/w;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LSD/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LUD/w;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LSD/m;

    iget-object v1, p0, LSD/m;->m:LSD/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LSD/m;-><init>(LSD/v;LvM/d;I)V

    iput-object p1, v0, LSD/m;->l:LUD/w;

    iput-boolean p2, v0, LSD/m;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LSD/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LSD/m;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LSD/m;->k:Z

    iget-object v2, v0, LSD/m;->l:LUD/w;

    if-eqz v1, :cond_0

    iget-object v1, v2, LUD/w;->l:Lrh/M;

    sget-object v3, Lrh/M;->b:Lrh/M;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, LSD/m;->m:LSD/v;

    iget-object v1, v1, LSD/v;->g:Lru/C;

    iget-object v3, v2, LUD/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v2, LUD/w;->B:Z

    if-nez v1, :cond_0

    iget-boolean v1, v2, LUD/w;->A:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LSD/m;->l:LUD/w;

    iget-boolean v2, v0, LSD/m;->k:Z

    iget-object v11, v0, LSD/m;->m:LSD/v;

    iget-object v3, v11, LSD/v;->g:Lru/C;

    iget-object v4, v1, LUD/w;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v3, v1, LUD/w;->A:Z

    const/16 v13, 0xe

    const v14, 0x7f140a89

    const v15, 0x7f140052

    const v4, 0x7f140b02

    if-eqz v3, :cond_3

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-static {v5, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v10, LRt/n;

    const-class v19, LSD/v;

    const-string v20, "shareProfile"

    const/16 v17, 0x0

    iget-object v4, v0, LSD/m;->m:LSD/v;

    const-string v21, "shareProfile()V"

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v16, v10

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    new-instance v6, Lwh/p;

    invoke-direct {v6, v15}, Lwh/p;-><init>(I)V

    new-instance v10, LSD/b;

    const/4 v2, 0x5

    invoke-direct {v10, v4, v2}, LSD/b;-><init>(LSD/v;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v3, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Lwh/p;

    const v2, 0x7f140c6b

    invoke-direct {v5, v2}, Lwh/p;-><init>(I)V

    new-instance v9, LSD/b;

    const/4 v2, 0x6

    invoke-direct {v9, v4, v2}, LSD/b;-><init>(LSD/v;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v3, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    new-instance v2, LSD/b;

    const/4 v5, 0x7

    invoke-direct {v2, v4, v5}, LSD/b;-><init>(LSD/v;I)V

    invoke-static {v1, v12, v2, v13}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v3, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    new-instance v2, LHC/j;

    invoke-direct {v2, v1}, LHC/j;-><init>(Ljava/util/List;)V

    :goto_1
    move-object v12, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v10

    iget-object v3, v11, LSD/v;->g:Lru/C;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/S1;->y(LUD/w;Lru/C;)Z

    move-result v3

    iget-boolean v5, v1, LUD/w;->B:Z

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140577

    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v3, LOh/e;

    const/16 v6, 0x17

    invoke-direct {v3, v6, v11, v1}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1e

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v10, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v5, :cond_5

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v20, LRt/n;

    const-class v6, LSD/v;

    const-string v7, "shareProfile"

    const/4 v4, 0x0

    const-string v8, "shareProfile()V"

    const/4 v9, 0x0

    const/16 v17, 0xf

    move-object/from16 v3, v20

    move-object v5, v11

    move-object v14, v10

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1e

    invoke-static/range {v16 .. v21}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v14, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v14, v10

    :goto_2
    if-eqz v2, :cond_6

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v15}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v7, LSD/b;

    const/16 v2, 0x8

    invoke-direct {v7, v11, v2}, LSD/b;-><init>(LSD/v;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v14, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140167

    invoke-static {v3, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v2

    new-instance v3, LSD/b;

    const/16 v4, 0x9

    invoke-direct {v3, v11, v4}, LSD/b;-><init>(LSD/v;I)V

    invoke-static {v2, v12, v3, v13}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v14, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140a89

    invoke-static {v1, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    new-instance v2, LSD/b;

    const/16 v3, 0xa

    invoke-direct {v2, v11, v3}, LSD/b;-><init>(LSD/v;I)V

    invoke-static {v1, v12, v2, v13}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v14, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    new-instance v2, LHC/j;

    invoke-direct {v2, v1}, LHC/j;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :goto_3
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
