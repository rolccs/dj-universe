.class public final Lyj/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyj/q;


# direct methods
.method public constructor <init>(Lyj/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyj/o;->k:Lyj/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lyj/o;

    iget-object v1, p0, Lyj/o;->k:Lyj/q;

    invoke-direct {v0, v1, p2}, Lyj/o;-><init>(Lyj/q;LvM/d;)V

    iput-object p1, v0, Lyj/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/i;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyj/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyj/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyj/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj/o;->j:Ljava/lang/Object;

    check-cast p1, Lpj/i;

    iget-object v0, p0, Lyj/o;->k:Lyj/q;

    invoke-static {v0, p1, p1}, Lyj/q;->a(Lyj/q;Lpj/i;Lpj/i;)LHC/g;

    move-result-object v1

    sget-object v2, Lpj/i;->e:LyM/b;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lkotlin/jvm/internal/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/i;

    invoke-static {v0, v2, p1}, Lyj/q;->a(Lyj/q;Lpj/i;Lpj/i;)LHC/g;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LHC/n;

    invoke-direct {p1, v1, v3}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    return-object p1
.end method
