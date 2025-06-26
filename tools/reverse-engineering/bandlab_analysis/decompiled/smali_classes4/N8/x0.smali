.class public final LN8/x0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN8/Y1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN8/Y1;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/x0;->k:LN8/Y1;

    iput-object p2, p0, LN8/x0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/x0;

    iget-object v1, p0, LN8/x0;->k:LN8/Y1;

    iget-object v2, p0, LN8/x0;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LN8/x0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LN8/x0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/x0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/x0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/x0;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/x0;->k:LN8/Y1;

    iget-object v1, v0, LN8/Y1;->W:Ljava/util/LinkedHashMap;

    new-instance v2, Lxx/w;

    iget-object v3, p0, LN8/x0;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Lxx/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN8/S;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "$this$createMidiInstrumentController"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mixProcessor"

    iget-object v2, v0, LN8/Y1;->v:LFo/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    iget-object v4, v0, LN8/Y1;->g:LOM/B;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->getLiveInstrumentForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveInstrument;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->w(Lcom/bandlab/audiocore/generated/LiveInstrument;)LU8/d;

    move-result-object p1

    new-instance v5, LN8/S;

    invoke-direct {v5, v3, v2, v4, p1}, LN8/S;-><init>(Ljava/lang/String;LFo/h;LOM/B;LU8/d;)V

    :goto_0
    if-nez v5, :cond_2

    return-object v1

    :cond_2
    iget-object p1, v0, LN8/Y1;->W:Ljava/util/LinkedHashMap;

    new-instance v0, Lxx/w;

    invoke-direct {v0, v3}, Lxx/w;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
