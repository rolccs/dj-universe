.class public final Lys/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LFr/e;


# direct methods
.method public constructor <init>(LFr/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lys/Q;->k:LFr/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lys/Q;

    iget-object v1, p0, Lys/Q;->k:LFr/e;

    invoke-direct {v0, v1, p2}, Lys/Q;-><init>(LFr/e;LvM/d;)V

    iput-object p1, v0, Lys/Q;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lys/Q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lys/Q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lys/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lys/Q;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lys/Q;->k:LFr/e;

    iget-object v0, v0, LFr/e;->b:LEr/q;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
