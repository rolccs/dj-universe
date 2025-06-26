.class public final LSD/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:LUD/w;

.field public l:I

.field public synthetic m:Z

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvM/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LSD/o;->j:I

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lmv/f;LvM/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSD/o;->j:I

    .line 2
    iput-object p1, p0, LSD/o;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LSD/o;->j:I

    check-cast p1, LUD/w;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LSD/o;

    iget-object v1, p0, LSD/o;->n:Ljava/lang/Object;

    check-cast v1, Lmv/f;

    invoke-direct {v0, v1, p4}, LSD/o;-><init>(Lmv/f;LvM/d;)V

    iput-object p1, v0, LSD/o;->k:LUD/w;

    iput p2, v0, LSD/o;->l:I

    iput-boolean p3, v0, LSD/o;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LSD/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, LKE/g;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LSD/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, LSD/o;-><init>(ILvM/d;)V

    iput-object p1, v0, LSD/o;->k:LUD/w;

    iput-object p2, v0, LSD/o;->n:Ljava/lang/Object;

    iput-boolean p3, v0, LSD/o;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LSD/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, LSD/o;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LSD/o;->k:LUD/w;

    iget v8, v0, LSD/o;->l:I

    iget-boolean v4, v0, LSD/o;->m:Z

    new-instance v16, Lnv/f;

    iget-object v5, v0, LSD/o;->n:Ljava/lang/Object;

    check-cast v5, Lmv/f;

    iget-object v6, v5, Lmv/f;->a:Lmv/c;

    iget-boolean v6, v6, Lmv/c;->a:Z

    xor-int/lit8 v7, v6, 0x1

    iget-object v9, v3, LUD/w;->d:Lnh/J;

    iget-object v3, v3, LUD/w;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    if-nez v4, :cond_1

    if-nez v6, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    new-instance v11, Lmb/b;

    const-class v20, Lmv/f;

    const-string v21, "onLetsGoClick"

    const/16 v18, 0x0

    iget-object v2, v0, LSD/o;->n:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lmv/f;

    const-string v22, "onLetsGoClick()V"

    const/16 v23, 0x0

    const/16 v24, 0x1d

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v24}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lmv/e;

    const-class v28, Lmv/f;

    const-string v29, "onBackClicked"

    const/16 v26, 0x0

    iget-object v2, v0, LSD/o;->n:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Lmv/f;

    const-string v30, "onBackClicked()V"

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v12

    invoke-direct/range {v25 .. v32}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lmv/e;

    const-class v20, Lmv/f;

    const-string v21, "onNextClicked"

    const/16 v18, 0x0

    iget-object v2, v0, LSD/o;->n:Ljava/lang/Object;

    check-cast v2, Lmv/f;

    const-string v22, "onNextClicked()V"

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v17, v13

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v2, Lmv/f;->a:Lmv/c;

    new-instance v15, Lmv/e;

    const-class v20, Lmv/f;

    const-string v21, "onUpNavigation"

    const/16 v18, 0x0

    iget-object v4, v0, LSD/o;->n:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lmv/f;

    const-string v22, "onUpNavigation()V"

    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v24}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v5, Lmv/f;->f:Ljava/util/List;

    iget-boolean v14, v2, Lmv/c;->b:Z

    move-object/from16 v4, v16

    move v5, v7

    move-object v6, v9

    move-object v7, v3

    move v9, v1

    invoke-direct/range {v4 .. v15}, Lnv/f;-><init>(ZLnh/J;Ljava/lang/String;IZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    return-object v16

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v0, LSD/o;->l:I

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v0, LSD/o;->k:LUD/w;

    iget-object v6, v0, LSD/o;->n:Ljava/lang/Object;

    check-cast v6, LKE/g;

    iget-boolean v7, v0, LSD/o;->m:Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x190

    if-ne v7, v2, :cond_7

    iget-object v4, v4, LUD/w;->l:Lrh/M;

    sget-object v5, Lrh/M;->b:Lrh/M;

    if-ne v4, v5, :cond_9

    iput-object v8, v0, LSD/o;->k:LUD/w;

    iput v2, v0, LSD/o;->l:I

    invoke-static {v9, v10, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_7
    if-nez v7, :cond_a

    iget-object v4, v4, LUD/w;->l:Lrh/M;

    sget-object v7, Lrh/M;->b:Lrh/M;

    if-eq v4, v7, :cond_8

    invoke-static {v6}, Llc/m;->M(LKE/g;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    iput-object v8, v0, LSD/o;->k:LUD/w;

    iput v5, v0, LSD/o;->l:I

    invoke-static {v9, v10, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    return-object v3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
