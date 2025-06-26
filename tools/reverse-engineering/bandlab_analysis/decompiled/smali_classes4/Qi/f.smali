.class public final synthetic LQi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQi/h;


# direct methods
.method public synthetic constructor <init>(LQi/h;I)V
    .locals 0

    iput p2, p0, LQi/f;->a:I

    iput-object p1, p0, LQi/f;->b:LQi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LQi/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LEi/C;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LEi/C;->a:LAi/E0;

    if-eqz v3, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v3, LAi/E0;->o:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v12, v0, LQi/f;->b:LQi/h;

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1403f1

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v14, LtD/h;

    const v4, 0x7f080278

    invoke-direct {v14, v4, v2}, LtD/h;-><init>(IZ)V

    new-instance v15, LPi/c;

    const-class v7, LQi/h;

    const-string v8, "editRelease"

    const/4 v5, 0x0

    const-string v9, "editRelease()V"

    const/4 v10, 0x0

    const/16 v11, 0x1b

    move-object v4, v15

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    move-object v5, v3

    move-object v6, v14

    move-object v9, v15

    invoke-static/range {v5 .. v10}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v13

    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, v1, LEi/C;->a:LAi/E0;

    if-eqz v4, :cond_2

    iget-object v4, v4, LAi/E0;->j:LAi/N0;

    goto :goto_2

    :cond_2
    move-object v4, v13

    :goto_2
    sget-object v5, LAi/N0;->e:LAi/N0;

    if-ne v4, v5, :cond_3

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140a15

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v15, LtD/h;

    const v4, 0x7f0803f6

    invoke-direct {v15, v4, v2}, LtD/h;-><init>(IZ)V

    new-instance v16, LPi/c;

    const-class v7, LQi/h;

    const-string v8, "onZireClick"

    const/4 v5, 0x0

    const-string v9, "onZireClick()V"

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object/from16 v4, v16

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v10, v16

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v13

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, v1, LEi/C;->a:LAi/E0;

    if-eqz v1, :cond_4

    iget-object v1, v1, LAi/E0;->j:LAi/N0;

    if-eqz v1, :cond_4

    sget-object v4, LAi/N0;->d:LAi/N0;

    if-eq v1, v4, :cond_4

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1402f2

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v15, LtD/h;

    const v4, 0x7f080445

    invoke-direct {v15, v4, v2}, LtD/h;-><init>(IZ)V

    new-instance v2, LPi/c;

    const-class v7, LQi/h;

    const-string v8, "deleteRelease"

    const/4 v5, 0x0

    const-string v9, "deleteRelease()V"

    const/4 v10, 0x0

    const/16 v11, 0x1a

    move-object v4, v2

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v4, 0xc

    invoke-static {v1, v15, v2, v4}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v13

    :goto_4
    filled-new-array {v3, v14, v1}, [LHC/g;

    move-result-object v1

    invoke-static {v1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v13, LHC/j;

    invoke-direct {v13, v1}, LHC/j;-><init>(Ljava/util/List;)V

    :goto_5
    return-object v13

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LAi/E0;

    if-eqz v2, :cond_6

    iget-object v1, v0, LQi/f;->b:LQi/h;

    iget-object v3, v1, LQi/h;->f:LOi/c;

    sget-object v4, LEi/f;->c:LEi/f;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    new-instance v7, LEi/C;

    iget-object v3, v3, LOi/c;->a:LFi/g;

    iget-object v3, v3, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LOi/h;

    iget-object v5, v3, LOi/h;->g:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOi/d;

    iget-object v3, v3, LOi/h;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LOi/g;

    iget-object v3, v1, LQi/h;->h:Lvf/d;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LEi/C;-><init>(LAi/E0;Lvf/d;LRM/e1;LOi/d;LOi/g;)V

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LQi/f;->b:LQi/h;

    iget-object v1, v1, LQi/h;->m:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
