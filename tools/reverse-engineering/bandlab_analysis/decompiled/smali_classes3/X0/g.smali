.class public final LX0/g;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:[Ljava/lang/Object;

.field public l:[J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LX0/h;


# direct methods
.method public constructor <init>(LX0/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LX0/g;->t:LX0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LX0/g;

    iget-object v1, p0, LX0/g;->t:LX0/h;

    invoke-direct {v0, v1, p2}, LX0/g;-><init>(LX0/h;LvM/d;)V

    iput-object p1, v0, LX0/g;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LX0/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LX0/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LX0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LX0/g;->r:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget v3, v0, LX0/g;->p:I

    iget v6, v0, LX0/g;->o:I

    iget-wide v7, v0, LX0/g;->q:J

    iget v9, v0, LX0/g;->n:I

    iget v10, v0, LX0/g;->m:I

    iget-object v11, v0, LX0/g;->l:[J

    iget-object v12, v0, LX0/g;->k:[Ljava/lang/Object;

    iget-object v13, v0, LX0/g;->s:Ljava/lang/Object;

    check-cast v13, LLM/l;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LX0/g;->s:Ljava/lang/Object;

    check-cast v3, LLM/l;

    iget-object v6, v0, LX0/g;->t:LX0/h;

    iget-object v6, v6, LX0/h;->a:Ll0/M;

    iget-object v7, v6, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v6, v6, Ll0/M;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v4

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v3

    move v3, v4

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v3, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v3

    aget-object v4, v12, v4

    iput-object v13, v0, LX0/g;->s:Ljava/lang/Object;

    iput-object v12, v0, LX0/g;->k:[Ljava/lang/Object;

    iput-object v11, v0, LX0/g;->l:[J

    iput v10, v0, LX0/g;->m:I

    iput v9, v0, LX0/g;->n:I

    iput-wide v7, v0, LX0/g;->q:J

    iput v6, v0, LX0/g;->o:I

    iput v3, v0, LX0/g;->p:I

    iput v1, v0, LX0/g;->r:I

    invoke-virtual {v13, v4, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

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

    move-object v6, v11

    move-object v7, v12

    move-object v3, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/2addr v9, v1

    goto :goto_0

    :cond_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
