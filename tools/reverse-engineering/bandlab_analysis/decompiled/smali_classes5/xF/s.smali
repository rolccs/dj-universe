.class public final LxF/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo0/d;

.field public final synthetic m:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LxF/s;->l:Lo0/d;

    iput-object p2, p0, LxF/s;->m:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LxF/s;

    iget-object v1, p0, LxF/s;->l:Lo0/d;

    iget-object v2, p0, LxF/s;->m:Lo0/d;

    invoke-direct {v0, v1, v2, p2}, LxF/s;-><init>(Lo0/d;Lo0/d;LvM/d;)V

    iput-object p1, v0, LxF/s;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/r;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LxF/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LxF/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LxF/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LxF/s;->j:I

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

    iget-object p1, p0, LxF/s;->k:Ljava/lang/Object;

    check-cast p1, LqM/r;

    iget-object v1, p1, LqM/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p1, LqM/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object p1, p1, LqM/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance p1, LxF/r;

    iget-object v7, p0, LxF/s;->m:Lo0/d;

    iget-object v5, p0, LxF/s;->l:Lo0/d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LxF/r;-><init>(ZLo0/d;FLo0/d;FLvM/d;)V

    iput v2, p0, LxF/s;->j:I

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
