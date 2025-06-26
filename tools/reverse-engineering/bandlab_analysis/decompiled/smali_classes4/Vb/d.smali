.class public final synthetic LVb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb/j;


# direct methods
.method public synthetic constructor <init>(LVb/j;I)V
    .locals 0

    iput p2, p0, LVb/d;->a:I

    iput-object p1, p0, LVb/d;->b:LVb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LVb/d;->b:LVb/j;

    const/4 v3, 0x0

    iget v4, v0, LVb/d;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Llc/l;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Llc/l;->A()LUD/p;

    move-result-object v5

    iget-boolean v6, v5, LUD/p;->b:Z

    if-nez v6, :cond_0

    iget-boolean v5, v5, LUD/p;->c:Z

    if-eqz v5, :cond_1

    :cond_0
    new-instance v5, LYb/f;

    new-instance v6, LYb/c;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140285

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, LtD/h;

    const v9, 0x7f0803aa

    invoke-direct {v8, v9, v3}, LtD/h;-><init>(IZ)V

    new-instance v9, LVb/a;

    invoke-direct {v9, v2, v4, v1}, LVb/a;-><init>(LVb/j;Llc/l;I)V

    invoke-direct {v6, v9, v8, v7}, LYb/c;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)V

    new-instance v7, LYb/c;

    new-instance v8, Lwh/p;

    const v9, 0x7f140144

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    new-instance v9, LtD/h;

    const v10, 0x7f0803fa

    invoke-direct {v9, v10, v3}, LtD/h;-><init>(IZ)V

    new-instance v10, LVb/a;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v4, v11}, LVb/a;-><init>(LVb/j;Llc/l;I)V

    invoke-direct {v7, v10, v9, v8}, LYb/c;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)V

    new-instance v8, LYb/c;

    new-instance v9, Lwh/p;

    const v10, 0x7f140145

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LtD/h;

    const v11, 0x7f080452

    invoke-direct {v10, v11, v3}, LtD/h;-><init>(IZ)V

    new-instance v11, LVb/b;

    invoke-direct {v11, v2, v3}, LVb/b;-><init>(LVb/j;I)V

    invoke-direct {v8, v11, v10, v9}, LYb/c;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)V

    new-instance v9, LYb/c;

    new-instance v10, Lwh/p;

    const v11, 0x7f140146

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    new-instance v11, LtD/h;

    const v12, 0x7f080405

    invoke-direct {v11, v12, v3}, LtD/h;-><init>(IZ)V

    new-instance v3, LVb/a;

    const/4 v12, 0x3

    invoke-direct {v3, v2, v4, v12}, LVb/a;-><init>(LVb/j;Llc/l;I)V

    invoke-direct {v9, v3, v11, v10}, LYb/c;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)V

    filled-new-array {v6, v7, v8, v9}, [LYb/c;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LVb/b;

    invoke-direct {v4, v2, v1}, LVb/b;-><init>(LVb/j;I)V

    invoke-direct {v5, v3, v4}, LYb/f;-><init>(Ljava/util/List;LVb/b;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Ldd/h;

    move-object/from16 v1, p2

    check-cast v1, LIn/q;

    const-string v3, "postModel"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playlist"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LVb/j;->t:LIn/q;

    sget-object v11, Lph/w1;->d:Lph/w1;

    iget-object v3, v2, LVb/j;->c:LCb/N;

    iget-object v4, v2, LVb/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, LCb/N;->o(Ljava/lang/String;)LRM/c1;

    move-result-object v3

    new-instance v4, LUv/l;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v3, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v16

    sget-object v3, LbE/a;->a:LbE/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v6, v2, LVb/j;->f:Lnd/O;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget-object v2, v2, LVb/j;->y:Lnd/N;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    const v25, 0x3cb7ebe

    move-object/from16 v19, v1

    invoke-static/range {v6 .. v25}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
