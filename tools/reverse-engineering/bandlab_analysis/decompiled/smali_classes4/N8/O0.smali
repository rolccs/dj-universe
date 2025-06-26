.class public final LN8/O0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/O0;->k:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/O0;

    iget-object v1, p0, LN8/O0;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p2}, LN8/O0;-><init>(Ljava/util/ArrayList;LvM/d;)V

    iput-object p1, v0, LN8/O0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/O0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/O0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/O0;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/O0;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/RegionData;

    iget-object v2, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v2, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->addRegion(Lcom/bandlab/audiocore/generated/RegionData;)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object v1

    invoke-virtual {p1, v1}, LK9/c;->g(LK9/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LK9/c;->c()V

    invoke-virtual {p1}, LK9/c;->d()V

    goto :goto_0

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
