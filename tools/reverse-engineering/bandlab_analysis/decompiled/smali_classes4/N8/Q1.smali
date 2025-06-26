.class public final LN8/Q1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN8/Y1;


# direct methods
.method public constructor <init>(LN8/Y1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/Q1;->k:LN8/Y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/Q1;

    iget-object v1, p0, LN8/Q1;->k:LN8/Y1;

    invoke-direct {v0, v1, p2}, LN8/Q1;-><init>(LN8/Y1;LvM/d;)V

    iput-object p1, v0, LN8/Q1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/Q1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/Q1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/Q1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object v0

    iget-object v0, v0, Lxx/b;->c:Ljava/lang/String;

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LN8/Q1;->k:LN8/Y1;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v3}, LN8/Y1;->c(LN8/Y1;LK9/c;Ljava/lang/String;Z)V

    return-object v1
.end method
