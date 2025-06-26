.class public final LN8/e3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:J

.field public final synthetic k:LN8/i3;


# direct methods
.method public constructor <init>(LN8/i3;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/e3;->k:LN8/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/e3;

    iget-object v1, p0, LN8/e3;->k:LN8/i3;

    invoke-direct {v0, v1, p2}, LN8/e3;-><init>(LN8/i3;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, LN8/e3;->j:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LvM/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LN8/e3;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/e3;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v0, p0, LN8/e3;->j:J

    iget-object p1, p0, LN8/e3;->k:LN8/i3;

    iget-object v2, p1, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, LN8/i3;->m(DZ)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Transport;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, LN8/i3;->b:LN8/Y1;

    invoke-virtual {v3}, LN8/Y1;->n()Lxx/r;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/facebook/appevents/l;->D(Lxx/r;)Lxx/i;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_4

    const/4 v4, 0x5

    int-to-long v6, v4

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    iget-object v0, v3, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->getWaveformForCurrentRecording()Lcom/bandlab/audiocore/generated/WaveformData;

    move-result-object v0

    const-string v1, "getWaveformForCurrentRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LN8/i3;->p:LO8/t0;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, LN8/i3;->k(Lcom/bandlab/audiocore/generated/WaveformData;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WaveformData;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LO8/t0;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, LN8/i3;->o:LRM/R0;

    if-nez v3, :cond_2

    invoke-virtual {v4, v5}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, LN8/i3;->k(Lcom/bandlab/audiocore/generated/WaveformData;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WaveformData;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WaveformData;->getPos()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v11

    new-instance v13, LwF/A;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WaveformData;->getData()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "getData(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LN8/i3;->q:F

    invoke-direct {v13, p1, v0}, LwF/A;-><init>(FLjava/util/List;)V

    new-instance p1, LO8/t0;

    iget-object v8, v1, LO8/t0;->a:Ljava/lang/String;

    iget-wide v9, v1, LO8/t0;->b:D

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, LO8/t0;-><init>(Ljava/lang/String;DDLwF/A;)V

    invoke-virtual {v4, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
