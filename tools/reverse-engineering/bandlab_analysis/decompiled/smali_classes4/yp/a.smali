.class public final Lyp/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:La5/u;


# direct methods
.method public constructor <init>(La5/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyp/a;->j:La5/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lyp/a;

    iget-object v0, p0, Lyp/a;->j:La5/u;

    invoke-direct {p1, v0, p2}, Lyp/a;-><init>(La5/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyp/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyp/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyp/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp/a;->j:La5/u;

    invoke-virtual {p1}, La5/u;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    invoke-static {v0}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object v0

    new-instance v1, Lxv/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LLM/m;->f0(LLM/k;Lkotlin/jvm/functions/Function1;)LLM/f;

    move-result-object p1

    invoke-static {p1}, LLM/m;->h0(LLM/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
