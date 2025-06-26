.class public final Lvc/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/B;

.field public final synthetic l:LSB/a;


# direct methods
.method public constructor <init>(Lvc/B;LSB/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/v;->k:Lvc/B;

    iput-object p2, p0, Lvc/v;->l:LSB/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/v;

    iget-object v0, p0, Lvc/v;->k:Lvc/B;

    iget-object v1, p0, Lvc/v;->l:LSB/a;

    invoke-direct {p1, v0, v1, p2}, Lvc/v;-><init>(Lvc/B;LSB/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    sget-object v14, LwM/a;->a:LwM/a;

    iget v0, v15, Lvc/v;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lxx/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxx/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v1, v15, Lvc/v;->j:I

    iget-object v1, v15, Lvc/v;->l:LSB/a;

    const/4 v13, 0x0

    const/16 v16, 0x77fc

    iget-object v0, v15, Lvc/v;->k:Lvc/B;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, p0

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, LNo/a;->c(LNo/a;LSB/a;Lba/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLvx/c;ZLxM/c;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
