.class public final LLb/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LLb/s;


# direct methods
.method public constructor <init>(LLb/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLb/q;->j:LLb/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LLb/q;

    iget-object v0, p0, LLb/q;->j:LLb/s;

    invoke-direct {p1, v0, p2}, LLb/q;-><init>(LLb/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLb/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLb/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LLb/p;

    const/4 v0, 0x0

    iget-object v1, p0, LLb/q;->j:LLb/s;

    invoke-direct {p1, v1, v0}, LLb/p;-><init>(LLb/s;LvM/d;)V

    invoke-virtual {v1, p1}, LLb/s;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
