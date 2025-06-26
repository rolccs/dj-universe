.class public final LK0/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LK0/S;

.field public final synthetic m:J

.field public final synthetic n:Lw0/m;


# direct methods
.method public constructor <init>(LK0/S;JLw0/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LK0/B;->l:LK0/S;

    iput-wide p2, p0, LK0/B;->m:J

    iput-object p4, p0, LK0/B;->n:Lw0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LK0/B;

    iget-wide v2, p0, LK0/B;->m:J

    iget-object v4, p0, LK0/B;->n:Lw0/m;

    iget-object v1, p0, LK0/B;->l:LK0/S;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LK0/B;-><init>(LK0/S;JLw0/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK0/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK0/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK0/B;->k:I

    iget-object v2, p0, LK0/B;->n:Lw0/m;

    iget-object v3, p0, LK0/B;->l:LK0/S;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LK0/B;->j:Ljava/lang/Object;

    check-cast v0, Lw0/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LK0/B;->j:Ljava/lang/Object;

    check-cast v1, LK0/S;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LK0/S;->t:Lw0/o;

    if-eqz p1, :cond_4

    new-instance v1, Lw0/n;

    invoke-direct {v1, p1}, Lw0/n;-><init>(Lw0/o;)V

    iput-object v3, p0, LK0/B;->j:Ljava/lang/Object;

    iput v5, p0, LK0/B;->k:I

    invoke-virtual {v2, v1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v1, LK0/S;->t:Lw0/o;

    :cond_4
    new-instance p1, Lw0/o;

    iget-wide v5, p0, LK0/B;->m:J

    invoke-direct {p1, v5, v6}, Lw0/o;-><init>(J)V

    iput-object p1, p0, LK0/B;->j:Ljava/lang/Object;

    iput v4, p0, LK0/B;->k:I

    invoke-virtual {v2, p1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    iput-object v0, v3, LK0/S;->t:Lw0/o;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
