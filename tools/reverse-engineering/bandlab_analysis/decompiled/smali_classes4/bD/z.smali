.class public final LbD/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbD/z;->k:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LbD/z;

    iget-object v0, p0, LbD/z;->k:Lo0/d;

    invoke-direct {p1, v0, p2}, LbD/z;-><init>(Lo0/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbD/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbD/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbD/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LbD/z;->j:I

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
    const/4 v1, 0x0

    invoke-static {p1, v1}, LA1/n;->h(Ljava/lang/Object;F)Ljava/lang/Float;

    move-result-object v4

    const/16 p1, 0x190

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v3, v1, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v5

    iput v2, p0, LbD/z;->j:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v3, p0, LbD/z;->k:Lo0/d;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
