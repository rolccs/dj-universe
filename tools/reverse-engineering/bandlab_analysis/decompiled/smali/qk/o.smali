.class public final Lqk/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lqk/J;


# direct methods
.method public constructor <init>(Lqk/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqk/o;->j:Lqk/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lqk/o;

    iget-object v0, p0, Lqk/o;->j:Lqk/J;

    invoke-direct {p1, v0, p2}, Lqk/o;-><init>(Lqk/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqk/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqk/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/o;->j:Lqk/J;

    iget-object p1, p1, Lqk/J;->m:LF5/f;

    new-instance v0, Lld/d;

    sget-object v1, Lld/b;->b:Lld/b;

    invoke-direct {v0, v1}, Lld/d;-><init>(Lld/b;)V

    invoke-virtual {p1, v0}, LF5/f;->X(Lld/d;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
