.class public final LN8/d0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDLvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/d0;->k:Ljava/lang/String;

    iput p2, p0, LN8/d0;->l:I

    iput-wide p3, p0, LN8/d0;->m:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LN8/d0;

    iget v2, p0, LN8/d0;->l:I

    iget-wide v3, p0, LN8/d0;->m:D

    iget-object v1, p0, LN8/d0;->k:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN8/d0;-><init>(Ljava/lang/String;IDLvM/d;)V

    iput-object p1, v6, LN8/d0;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/d0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/d0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/d0;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v6, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v7

    const-string v8, "getCurrentMix(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LN8/d0;->l:I

    iget-wide v3, p0, LN8/d0;->m:D

    iget-object v1, p0, LN8/d0;->k:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler;->addDrumMachineRegion(Ljava/lang/String;IDLjava/lang/Double;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    const-string v1, "addDrumMachineRegion(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbh/b;->U(Lcom/bandlab/audiocore/generated/Result;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/bandlab/audiocore/generated/MixHandler;->getMixDataChangeSet(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;

    move-result-object v0

    const-string v2, "getMixDataChangeSet(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getModifiedTracks()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "getModifiedTracks(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getAddedRegions()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "getAddedRegions(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/RegionData;->getStartPosition()D

    move-result-wide v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/RegionData;->getStartPosition()D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-lez v8, :cond_5

    move-object v2, v5

    move-wide v3, v6

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    check-cast v2, Lcom/bandlab/audiocore/generated/RegionData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object v1

    invoke-virtual {p1, v1}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {p1}, LK9/c;->c()V

    invoke-virtual {p1}, LK9/c;->d()V

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxx/b;->c(Ljava/lang/String;)Lxx/a;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method
