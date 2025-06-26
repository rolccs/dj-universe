.class public final Ll0/N;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LLM/u;

.field public l:Ll0/O;

.field public m:[J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ll0/O;

.field public final synthetic v:LLM/u;


# direct methods
.method public constructor <init>(Ll0/O;LLM/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ll0/N;->u:Ll0/O;

    iput-object p2, p0, Ll0/N;->v:LLM/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Ll0/N;

    iget-object v1, p0, Ll0/N;->u:Ll0/O;

    iget-object v2, p0, Ll0/N;->v:LLM/u;

    invoke-direct {v0, v1, v2, p2}, Ll0/N;-><init>(Ll0/O;LLM/u;LvM/d;)V

    iput-object p1, v0, Ll0/N;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ll0/N;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ll0/N;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ll0/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, Ll0/N;->s:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget v3, v0, Ll0/N;->q:I

    iget v6, v0, Ll0/N;->p:I

    iget-wide v7, v0, Ll0/N;->r:J

    iget v9, v0, Ll0/N;->o:I

    iget v10, v0, Ll0/N;->n:I

    iget-object v11, v0, Ll0/N;->m:[J

    iget-object v12, v0, Ll0/N;->l:Ll0/O;

    iget-object v13, v0, Ll0/N;->k:LLM/u;

    iget-object v14, v0, Ll0/N;->t:Ljava/lang/Object;

    check-cast v14, LLM/l;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, Ll0/N;->t:Ljava/lang/Object;

    check-cast v3, LLM/l;

    iget-object v6, v0, Ll0/N;->u:Ll0/O;

    iget-object v7, v6, Ll0/O;->b:Ll0/M;

    iget-object v7, v7, Ll0/M;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Ll0/N;->v:LLM/u;

    move v10, v4

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v3

    move v3, v4

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v3, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v3

    iput v4, v13, LLM/u;->c:I

    iget-object v5, v12, Ll0/O;->b:Ll0/M;

    iget-object v5, v5, Ll0/M;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iput-object v14, v0, Ll0/N;->t:Ljava/lang/Object;

    iput-object v13, v0, Ll0/N;->k:LLM/u;

    iput-object v12, v0, Ll0/N;->l:Ll0/O;

    iput-object v11, v0, Ll0/N;->m:[J

    iput v10, v0, Ll0/N;->n:I

    iput v9, v0, Ll0/N;->o:I

    iput-wide v7, v0, Ll0/N;->r:J

    iput v6, v0, Ll0/N;->p:I

    iput v3, v0, Ll0/N;->q:I

    iput v1, v0, Ll0/N;->s:I

    invoke-virtual {v14, v4, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v3, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/2addr v10, v1

    goto :goto_0

    :cond_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
