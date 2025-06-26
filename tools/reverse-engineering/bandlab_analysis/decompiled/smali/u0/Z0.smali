.class public final Lu0/Z0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:J

.field public final synthetic l:Lu0/a1;


# direct methods
.method public constructor <init>(Lu0/a1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/Z0;->l:Lu0/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lu0/Z0;

    iget-object v1, p0, Lu0/Z0;->l:Lu0/a1;

    invoke-direct {v0, v1, p2}, Lu0/Z0;-><init>(Lu0/a1;LvM/d;)V

    check-cast p1, Ln1/b;

    iget-wide p1, p1, Ln1/b;->a:J

    iput-wide p1, v0, Lu0/Z0;->k:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    check-cast p2, LvM/d;

    new-instance p1, Lu0/Z0;

    iget-object v2, p0, Lu0/Z0;->l:Lu0/a1;

    invoke-direct {p1, v2, p2}, Lu0/Z0;-><init>(Lu0/a1;LvM/d;)V

    iput-wide v0, p1, Lu0/Z0;->k:J

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/Z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/Z0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v3, p0, Lu0/Z0;->k:J

    iget-object p1, p0, Lu0/Z0;->l:Lu0/a1;

    iget-object p1, p1, Lu0/a1;->p:Lu0/j1;

    iput v2, p0, Lu0/Z0;->j:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lu0/j1;JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
