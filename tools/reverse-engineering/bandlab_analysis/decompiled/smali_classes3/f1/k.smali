.class public final Lf1/k;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:[J

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf1/l;


# direct methods
.method public constructor <init>(Lf1/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lf1/k;->p:Lf1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lf1/k;

    iget-object v1, p0, Lf1/k;->p:Lf1/l;

    invoke-direct {v0, v1, p2}, Lf1/k;-><init>(Lf1/l;LvM/d;)V

    iput-object p1, v0, Lf1/k;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lf1/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lf1/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lf1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lf1/k;->n:I

    iget-object v3, v0, Lf1/k;->p:Lf1/l;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v11, 0x0

    iget-wide v13, v3, Lf1/l;->a:J

    iget-wide v4, v3, Lf1/l;->c:J

    iget-wide v9, v3, Lf1/l;->b:J

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lf1/k;->l:I

    iget-object v3, v0, Lf1/k;->o:Ljava/lang/Object;

    check-cast v3, LLM/l;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v10, v2

    move v15, v7

    const/16 v2, 0x40

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lf1/k;->l:I

    iget-object v3, v0, Lf1/k;->o:Ljava/lang/Object;

    check-cast v3, LLM/l;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v2, v0, Lf1/k;->m:I

    iget v3, v0, Lf1/k;->l:I

    iget-object v15, v0, Lf1/k;->k:[J

    iget-object v7, v0, Lf1/k;->o:Ljava/lang/Object;

    check-cast v7, LLM/l;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    add-int/2addr v3, v6

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf1/k;->o:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LLM/l;

    iget-object v15, v3, Lf1/l;->d:[J

    if-eqz v15, :cond_4

    array-length v2, v15

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v4, v15, v3

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lf1/k;->o:Ljava/lang/Object;

    iput-object v15, v0, Lf1/k;->k:[J

    iput v3, v0, Lf1/k;->l:I

    iput v2, v0, Lf1/k;->m:I

    iput v6, v0, Lf1/k;->n:I

    invoke-virtual {v7, v8, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    return-object v1

    :cond_4
    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    move-object v3, v7

    const/4 v2, 0x0

    :goto_1
    const/16 v7, 0x40

    if-ge v2, v7, :cond_6

    const-wide/16 v15, 0x1

    shl-long v18, v15, v2

    and-long v18, v9, v18

    cmp-long v7, v18, v11

    if-eqz v7, :cond_5

    int-to-long v6, v2

    add-long/2addr v4, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lf1/k;->o:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lf1/k;->k:[J

    iput v2, v0, Lf1/k;->l:I

    iput v8, v0, Lf1/k;->n:I

    invoke-virtual {v3, v6, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object v2, LwM/a;->a:LwM/a;

    return-object v1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    goto :goto_1

    :cond_6
    move-object v7, v3

    :cond_7
    cmp-long v2, v13, v11

    if-eqz v2, :cond_9

    move-object v3, v7

    const/16 v2, 0x40

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_9

    const-wide/16 v7, 0x1

    shl-long v16, v7, v10

    and-long v16, v13, v16

    cmp-long v9, v16, v11

    if-eqz v9, :cond_8

    int-to-long v6, v10

    add-long/2addr v4, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lf1/k;->o:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lf1/k;->k:[J

    iput v10, v0, Lf1/k;->l:I

    const/4 v15, 0x3

    iput v15, v0, Lf1/k;->n:I

    invoke-virtual {v3, v2, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object v2, LwM/a;->a:LwM/a;

    return-object v1

    :cond_8
    const/4 v9, 0x0

    const/4 v15, 0x3

    :goto_4
    add-int/2addr v10, v6

    goto :goto_3

    :cond_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
