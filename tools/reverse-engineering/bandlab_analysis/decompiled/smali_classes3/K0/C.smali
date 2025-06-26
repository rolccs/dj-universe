.class public final LK0/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/E0;

.field public final synthetic m:LK0/S;

.field public final synthetic n:J

.field public final synthetic o:Lw0/m;


# direct methods
.method public constructor <init>(Lu0/E0;LK0/S;JLw0/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LK0/C;->l:Lu0/E0;

    iput-object p2, p0, LK0/C;->m:LK0/S;

    iput-wide p3, p0, LK0/C;->n:J

    iput-object p5, p0, LK0/C;->o:Lw0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LK0/C;

    iget-wide v3, p0, LK0/C;->n:J

    iget-object v5, p0, LK0/C;->o:Lw0/m;

    iget-object v1, p0, LK0/C;->l:Lu0/E0;

    iget-object v2, p0, LK0/C;->m:LK0/S;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LK0/C;-><init>(Lu0/E0;LK0/S;JLw0/m;LvM/d;)V

    iput-object p1, v7, LK0/C;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK0/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK0/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK0/C;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, LK0/C;->m:LK0/S;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/C;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, LK0/B;

    iget-object v7, p0, LK0/C;->m:LK0/S;

    iget-wide v8, p0, LK0/C;->n:J

    iget-object v10, p0, LK0/C;->o:Lw0/m;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LK0/B;-><init>(LK0/S;JLw0/m;LvM/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v2, v1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iput v5, p0, LK0/C;->j:I

    iget-object p1, p0, LK0/C;->l:Lu0/E0;

    invoke-virtual {p1, p0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v3, LK0/S;->t:Lw0/o;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    new-instance p1, Lw0/p;

    invoke-direct {p1, v1}, Lw0/p;-><init>(Lw0/o;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lw0/n;

    invoke-direct {p1, v1}, Lw0/n;-><init>(Lw0/o;)V

    :goto_1
    iput v4, p0, LK0/C;->j:I

    iget-object v1, p0, LK0/C;->o:Lw0/m;

    invoke-virtual {v1, p1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iput-object v2, v3, LK0/S;->t:Lw0/o;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
