.class public final Ljy/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LtD/h;

.field public l:I

.field public synthetic m:Z

.field public synthetic n:Z

.field public synthetic o:Z

.field public final synthetic p:Ljy/A;


# direct methods
.method public constructor <init>(Ljy/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ljy/v;->p:Ljy/A;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, Ljy/v;

    iget-object v1, p0, Ljy/v;->p:Ljy/A;

    invoke-direct {v0, v1, p4}, Ljy/v;-><init>(Ljy/A;LvM/d;)V

    iput-boolean p1, v0, Ljy/v;->m:Z

    iput-boolean p2, v0, Ljy/v;->n:Z

    iput-boolean p3, v0, Ljy/v;->o:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Ljy/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljy/v;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Ljy/v;->p:Ljy/A;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-boolean v1, v0, Ljy/v;->m:Z

    iget-object v2, v0, Ljy/v;->k:LtD/h;

    iget-object v4, v0, Ljy/v;->j:Ljava/lang/Object;

    check-cast v4, Lwh/t;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Ljy/v;->m:Z

    iget-object v6, v0, Ljy/v;->j:Ljava/lang/Object;

    check-cast v6, Lwh/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Ljy/v;->o:Z

    iget-boolean v9, v0, Ljy/v;->n:Z

    iget-boolean v10, v0, Ljy/v;->m:Z

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v10, v0, Ljy/v;->m:Z

    iget-boolean v9, v0, Ljy/v;->n:Z

    iget-boolean v2, v0, Ljy/v;->o:Z

    iput-boolean v10, v0, Ljy/v;->m:Z

    iput-boolean v9, v0, Ljy/v;->n:Z

    iput-boolean v2, v0, Ljy/v;->o:Z

    iput v7, v0, Ljy/v;->l:I

    invoke-static {v8, v0}, Ljy/A;->a(Ljy/A;LxM/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v7, v4

    :cond_6
    :goto_1
    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    if-nez v7, :cond_7

    goto/16 :goto_5

    :cond_7
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v7, v8, Ljy/A;->a:Lze/A;

    iput-object v2, v0, Ljy/v;->j:Ljava/lang/Object;

    iput-boolean v11, v0, Ljy/v;->m:Z

    iput v6, v0, Ljy/v;->l:I

    invoke-virtual {v7, v0}, Lze/A;->k(LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v2

    move v2, v11

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f1401b7

    goto :goto_3

    :cond_9
    const v6, 0x7f1401be

    :goto_3
    invoke-static {v7, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LtD/h;

    const v9, 0x7f080437

    invoke-direct {v7, v9, v4}, LtD/h;-><init>(IZ)V

    iget-object v4, v8, Ljy/A;->a:Lze/A;

    iput-object v6, v0, Ljy/v;->j:Ljava/lang/Object;

    iput-object v7, v0, Ljy/v;->k:LtD/h;

    iput-boolean v2, v0, Ljy/v;->m:Z

    iput v5, v0, Ljy/v;->l:I

    invoke-virtual {v4, v0}, Lze/A;->k(LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move v1, v2

    move-object v11, v6

    move-object v13, v7

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140798

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    :cond_b
    move-object v12, v3

    new-instance v2, Lky/j;

    new-instance v3, LCC/j;

    const/16 v4, 0x9

    invoke-direct {v3, v8, v1, v4}, LCC/j;-><init>(Ljava/lang/Object;ZI)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v10, "cancel_membership"

    const/4 v14, 0x0

    const/16 v18, 0x168

    move-object v9, v2

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v18}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    return-object v2

    :cond_c
    :goto_5
    return-object v3
.end method
