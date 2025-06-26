.class public final Lub/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lub/M;


# direct methods
.method public constructor <init>(Lub/M;LvM/d;Z)V
    .locals 0

    iput-boolean p3, p0, Lub/B;->k:Z

    iput-object p1, p0, Lub/B;->l:Lub/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lub/B;

    iget-boolean v1, p0, Lub/B;->k:Z

    iget-object v2, p0, Lub/B;->l:Lub/M;

    invoke-direct {v0, v2, p2, v1}, Lub/B;-><init>(Lub/M;LvM/d;Z)V

    iput-object p1, v0, Lub/B;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lub/B;->j:Ljava/lang/Object;

    check-cast p1, Lub/b;

    iget-object v0, p1, Lub/b;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lub/B;->l:Lub/M;

    iget-boolean v4, p0, Lub/B;->k:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v3, v3, Lub/M;->o:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v3, v2, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackMuted(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lub/b;->a()LO8/v;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    iget-boolean v10, p0, Lub/B;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xdf

    invoke-static/range {v4 .. v11}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object p1, p1, Lub/b;->a:LRM/e1;

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
