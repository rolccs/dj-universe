.class public final LKs/h0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LKs/h0;->j:I

    iput-object p1, p0, LKs/h0;->o:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKs/h0;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUD/w;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, LKs/h0;

    iget-object v1, p0, LKs/h0;->o:Ljava/lang/Object;

    check-cast v1, Lgc/E4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p5, v2}, LKs/h0;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LKs/h0;->n:Ljava/lang/Object;

    iput-boolean p2, v0, LKs/h0;->k:Z

    iput-boolean p3, v0, LKs/h0;->l:Z

    iput-boolean p4, v0, LKs/h0;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LTt/m;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, LKs/h0;

    iget-object v1, p0, LKs/h0;->o:Ljava/lang/Object;

    check-cast v1, LCD/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p5, v2}, LKs/h0;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LKs/h0;->n:Ljava/lang/Object;

    iput-boolean p2, v0, LKs/h0;->k:Z

    iput-boolean p3, v0, LKs/h0;->l:Z

    iput-boolean p4, v0, LKs/h0;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LKs/h0;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, LKs/h0;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LKs/h0;->n:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LUD/w;

    iget-boolean v3, v0, LKs/h0;->k:Z

    iget-boolean v4, v0, LKs/h0;->l:Z

    iget-boolean v6, v0, LKs/h0;->m:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LLE/v;

    check-cast v1, Lgc/E4;

    iget-object v1, v1, Lgc/E4;->a:Lgc/r4;

    iget-object v3, v1, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->C2()LVH/h;

    move-result-object v6

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/r0;

    iget-object v1, v1, Lgc/r0;->y:LPL/c;

    check-cast v1, Lgc/r4;

    invoke-virtual {v1}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LOM/B;

    iget-object v1, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LLE/v;-><init>(LUD/w;LVH/h;LOM/B;Lcom/bandlab/media/player/impl/l;LLA/i;)V

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LKs/h0;->n:Ljava/lang/Object;

    check-cast v3, LTt/m;

    iget-boolean v4, v0, LKs/h0;->k:Z

    iget-boolean v5, v0, LKs/h0;->l:Z

    iget-boolean v6, v0, LKs/h0;->m:Z

    if-nez v5, :cond_5

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v5

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140ab7

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v6, LKf/k;

    check-cast v1, LCD/e;

    iget-object v1, v1, LCD/e;->f:Ljava/lang/Object;

    check-cast v1, LNs/f;

    const-class v12, LNs/f;

    const-string v13, "onSaveAs"

    const/4 v10, 0x0

    const-string v14, "onSaveAs()V"

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v9, v6

    move-object v11, v1

    invoke-direct/range {v9 .. v16}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1e

    move-object v12, v6

    invoke-static/range {v8 .. v13}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v5, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    new-instance v7, Lwh/p;

    const v4, 0x7f140ab5

    invoke-direct {v7, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LKf/k;

    const-class v12, LNs/f;

    const-string v13, "onSave"

    const/4 v10, 0x0

    const-string v14, "onSave()V"

    const/4 v15, 0x0

    const/16 v16, 0x19

    move-object v9, v4

    move-object v11, v1

    invoke-direct/range {v9 .. v16}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1e

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v5, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Lwh/p;

    const v6, 0x7f14021c

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LKf/k;

    const-class v12, LNs/f;

    const-string v13, "onClear"

    const/4 v10, 0x0

    const-string v14, "onClear()V"

    const/4 v15, 0x0

    const/16 v16, 0x1a

    move-object v9, v6

    move-object v11, v1

    invoke-direct/range {v9 .. v16}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0xe

    invoke-static {v4, v2, v6, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v5, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, LrM/x;->a:LrM/x;

    :goto_2
    new-instance v2, LHC/j;

    invoke-direct {v2, v1}, LHC/j;-><init>(Ljava/util/List;)V

    new-instance v1, LSs/B;

    invoke-direct {v1, v3, v2}, LSs/B;-><init>(LTt/m;LHC/j;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
