.class public final LkN/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LkN/j;

.field public final synthetic l:F

.field public final synthetic m:J


# direct methods
.method public constructor <init>(LkN/j;FJLvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/i;->k:LkN/j;

    iput p2, p0, LkN/i;->l:F

    iput-wide p3, p0, LkN/i;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LkN/i;

    iget v2, p0, LkN/i;->l:F

    iget-wide v3, p0, LkN/i;->m:J

    iget-object v1, p0, LkN/i;->k:LkN/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LkN/i;-><init>(LkN/j;FJLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkN/i;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkN/i;->k:LkN/j;

    iget-object p1, p1, LkN/j;->a:LjN/J;

    new-instance v1, Lo0/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LkN/i;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LlN/d;

    sget-object v4, LkN/S;->a:LkN/S;

    iget-wide v5, p0, LkN/i;->m:J

    invoke-direct {v3, v5, v6, v4}, LlN/d;-><init>(JLlN/c;)V

    iget v4, p0, LkN/i;->l:F

    invoke-virtual {p1, v4, v3, v1, p0}, LjN/J;->r(FLlN/d;Lo0/l0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
