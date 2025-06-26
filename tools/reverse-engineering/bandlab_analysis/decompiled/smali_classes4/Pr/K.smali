.class public final LPr/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LPr/L;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPr/L;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/K;->j:LPr/L;

    iput-object p2, p0, LPr/K;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LPr/K;

    iget-object v0, p0, LPr/K;->j:LPr/L;

    iget-object v1, p0, LPr/K;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LPr/K;-><init>(LPr/L;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPr/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPr/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LPr/K;->j:LPr/L;

    iget-object v0, p1, LPr/L;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LPr/K;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p1, LPr/L;->a:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {p1, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getMetadataForEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/EffectMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getIsMembershipOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    return-object v2
.end method
