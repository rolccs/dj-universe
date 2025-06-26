.class public final LOg/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LOg/W;


# direct methods
.method public constructor <init>(LOg/W;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOg/Q;->k:LOg/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LOg/Q;

    iget-object v1, p0, LOg/Q;->k:LOg/W;

    invoke-direct {v0, v1, p2}, LOg/Q;-><init>(LOg/W;LvM/d;)V

    iput-object p1, v0, LOg/Q;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOg/Q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOg/Q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOg/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOg/Q;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    instance-of v0, p1, LMm/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LOg/M;

    check-cast p1, LMm/o;

    iget-object p1, p1, LMm/o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {v0, p1}, LOg/M;-><init>(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LMm/p;

    if-eqz v0, :cond_1

    new-instance v0, LOg/O;

    check-cast p1, LMm/p;

    iget-object p1, p1, LMm/p;->a:Ljava/util/List;

    invoke-direct {v0, p1}, LOg/O;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LMm/l;

    if-eqz v0, :cond_2

    new-instance v0, LOg/K;

    check-cast p1, LMm/l;

    iget-object p1, p1, LMm/l;->a:Ljava/util/List;

    invoke-direct {v0, p1}, LOg/K;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LMm/m;

    if-eqz v0, :cond_3

    new-instance v0, LOg/J;

    check-cast p1, LMm/m;

    iget-object v2, p1, LMm/m;->a:Ljava/lang/Throwable;

    iget-object p1, p1, LMm/m;->b:Ljava/util/List;

    invoke-direct {v0, v2, p1}, LOg/J;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, LOg/Q;->k:LOg/W;

    iget-object p1, p1, LOg/W;->h:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
