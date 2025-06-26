.class public final synthetic Ldi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi/s;


# direct methods
.method public synthetic constructor <init>(Ldi/s;I)V
    .locals 0

    iput p2, p0, Ldi/i;->a:I

    iput-object p1, p0, Ldi/i;->b:Ldi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldi/i;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldi/i;->b:Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    iget-object v2, v1, Ldi/s;->d:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v1, Ldi/s;->a:LUh/j;

    invoke-static {v3}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v4

    iget-boolean v4, v4, LUD/p;->c:Z

    const/4 v10, 0x0

    iget-object v3, v3, LUh/j;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v15, LvC/e;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1405f0

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    new-instance v4, Lwh/p;

    const v5, 0x7f1408c2

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LBz/a;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v1, v2, v3}, LBz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v14

    new-instance v17, LdA/s;

    const-string v7, "dismissAlertDialog()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Ldi/s;

    const-string v6, "dismissAlertDialog"

    const/16 v9, 0x1a

    move-object/from16 v2, v17

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v12, 0x0

    const/16 v18, 0x18

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v11, v15

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v11 .. v18}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v1, Ldi/s;->i:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v1, Ldi/s;->n:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ldi/o;

    invoke-direct {v4, v1, v3, v2, v10}, Ldi/o;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    new-instance v2, Ldi/p;

    invoke-direct {v2, v1, v4, v10}, Ldi/p;-><init>(Ldi/s;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v3, 0x3

    iget-object v1, v1, Ldi/s;->m:Landroidx/lifecycle/C;

    invoke-static {v1, v10, v10, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ldi/i;->b:Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    invoke-virtual {v1}, Ldi/s;->a()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldi/i;->b:Ldi/s;

    invoke-virtual {v1}, Ldi/s;->b()V

    invoke-virtual {v1}, Ldi/s;->a()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
