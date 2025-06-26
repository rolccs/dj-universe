.class public final synthetic LTj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTj/y;


# direct methods
.method public synthetic constructor <init>(LTj/y;I)V
    .locals 0

    iput p2, p0, LTj/q;->a:I

    iput-object p1, p0, LTj/q;->b:LTj/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LTj/q;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ldd/h;

    move-object/from16 v15, p2

    check-cast v15, LIn/q;

    const-string v1, "postModel"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LTj/q;->b:LTj/y;

    iget-object v2, v1, LTj/y;->c:Lnd/O;

    iget-object v4, v1, LTj/y;->f:LF5/c;

    move-object/from16 v18, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v1, v1, LTj/y;->m:Lnd/N;

    move-object/from16 v17, v1

    const v21, 0x3abfffe

    invoke-static/range {v2 .. v21}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LTj/h;

    move-object/from16 v2, p2

    check-cast v2, LOM/B;

    const-string v3, "scope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LTj/q;->b:LTj/y;

    iget-object v4, v3, LTj/y;->b:LF5/j;

    if-eqz v1, :cond_0

    iget-object v5, v1, LTj/h;->c:LTj/A;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    sget-object v7, LTj/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_1
    if-eq v5, v6, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Lph/M;->INSTANCE:Lph/M;

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v5, Lph/L;->INSTANCE:Lph/L;

    goto :goto_2

    :cond_4
    sget-object v5, Lph/K;->INSTANCE:Lph/K;

    goto :goto_2

    :cond_5
    sget-object v5, Lph/b0;->INSTANCE:Lph/b0;

    goto :goto_2

    :goto_3
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    new-instance v9, LBz/a;

    const/16 v8, 0xa

    invoke-direct {v9, v2, v3, v1, v8}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LTj/q;

    const/4 v1, 0x2

    invoke-direct {v10, v3, v1}, LTj/q;-><init>(LTj/y;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LTj/q;->b:LTj/y;

    iget-object v4, v3, LTj/y;->l:Ljava/util/ArrayList;

    new-instance v5, LUj/e;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f1408cc

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LCC/j;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v1, v8}, LCC/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v5, v6, v1, v2, v7}, LUj/e;-><init>(Lwh/p;ZZLCC/j;)V

    invoke-static {v4, v5}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
