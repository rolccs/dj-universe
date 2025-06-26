.class public final LKb/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKb/i;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKb/i;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKb/a;->k:LKb/i;

    iput-object p2, p0, LKb/a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKb/a;

    iget-object v0, p0, LKb/a;->k:LKb/i;

    iget-object v1, p0, LKb/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LKb/a;-><init>(LKb/i;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKb/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKb/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKb/a;->j:I

    iget-object v3, v0, LKb/a;->k:LKb/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v5, v0, LKb/a;->j:I

    iget-object v2, v0, LKb/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LKb/i;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v5, v2

    check-cast v5, Llc/l;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xff7ff

    invoke-static/range {v5 .. v16}, Llc/l;->y(Llc/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnh/W;Lnh/J;Ljava/lang/String;Ljava/lang/String;Llc/c;ZI)Llc/l;

    move-result-object v2

    iput v4, v0, LKb/a;->j:I

    invoke-virtual {v3, v2, v0}, LKb/i;->e(Llc/l;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
