.class public final Lod/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAw/f0;


# direct methods
.method public constructor <init>(LAw/f0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lod/g;->k:LAw/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lod/g;

    iget-object v0, p0, Lod/g;->k:LAw/f0;

    invoke-direct {p1, v0, p2}, Lod/g;-><init>(LAw/f0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lod/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lod/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lod/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lod/g;->j:I

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

    iget-object p1, p0, Lod/g;->k:LAw/f0;

    iget-object v1, p1, LAw/f0;->e:LRM/e1;

    new-instance v3, LAx/f;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, Lfj/t;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v4, v6, v5}, Lfj/t;-><init>(IILvM/d;)V

    invoke-static {v3, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v3, Lod/e;

    invoke-direct {v3, p1, v5}, Lod/e;-><init>(LAw/f0;LvM/d;)V

    iput v2, p0, Lod/g;->j:I

    invoke-static {v1, v3, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
