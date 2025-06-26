.class public final Lg2/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lg2/i;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(ZLg2/i;JLvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lg2/e;->k:Z

    iput-object p2, p0, Lg2/e;->l:Lg2/i;

    iput-wide p3, p0, Lg2/e;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lg2/e;

    iget-object v2, p0, Lg2/e;->l:Lg2/i;

    iget-wide v3, p0, Lg2/e;->m:J

    iget-boolean v1, p0, Lg2/e;->k:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg2/e;-><init>(ZLg2/i;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lg2/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lg2/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lg2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lg2/e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg2/e;->l:Lg2/i;

    iget-boolean v1, p0, Lg2/e;->k:Z

    if-nez v1, :cond_3

    iput v3, p0, Lg2/e;->j:I

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lg2/e;->m:J

    iget-object v4, p1, Lg2/i;->a:Lz1/d;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lz1/d;->a(JJLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iput v2, p0, Lg2/e;->j:I

    iget-wide v2, p0, Lg2/e;->m:J

    const-wide/16 v4, 0x0

    iget-object v1, p1, Lg2/i;->a:Lz1/d;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lz1/d;->a(JJLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
