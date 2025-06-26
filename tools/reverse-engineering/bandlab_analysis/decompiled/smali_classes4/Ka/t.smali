.class public final LKa/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:D

.field public final synthetic k:LKa/w;


# direct methods
.method public constructor <init>(LKa/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/t;->k:LKa/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKa/t;

    iget-object v1, p0, LKa/t;->k:LKa/w;

    invoke-direct {v0, v1, p2}, LKa/t;-><init>(LKa/w;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, v0, LKa/t;->j:D

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, LvM/d;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LKa/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v0, p0, LKa/t;->j:D

    iget-object p1, p0, LKa/t;->k:LKa/w;

    iget-object v2, p1, LKa/w;->k:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;

    invoke-virtual {v2, v0, v1}, Lcom/bandlab/audiostretch/stretch/screen/views/DigitsTextView;->setTimeSec(D)V

    invoke-static {v0, v1}, LNa/e;->a(D)J

    move-result-wide v0

    iget-object v2, p1, LKa/w;->e:Ljava/lang/Object;

    check-cast v2, LA4/i;

    iget-object v3, v2, LA4/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiostretch/waveform/WaveformView;

    invoke-virtual {v3, v0, v1}, Lcom/bandlab/audiostretch/waveform/WaveformView;->setTime(J)V

    iget-object v2, v2, LA4/i;->e:Ljava/lang/Object;

    check-cast v2, LBL/c;

    if-eqz v2, :cond_0

    iput-wide v0, v2, LBL/c;->a:J

    invoke-virtual {v2, v0, v1}, LBL/c;->g(J)V

    :cond_0
    iget-object v2, p1, LKa/w;->n:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiostretch/waveform/TimelineView;

    invoke-virtual {v2, v0, v1}, Lcom/bandlab/audiostretch/waveform/TimelineView;->setTime(J)V

    iget-object v2, p1, LKa/w;->f:Ljava/lang/Object;

    check-cast v2, LAu/a;

    iget-object v2, v2, LAu/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiostretch/waveform/MarkersView;

    invoke-virtual {v2, v0, v1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setTime(J)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object p1, p1, LKa/w;->i:Ljava/lang/Object;

    check-cast p1, LKa/J;

    iget-object v2, p1, LKa/J;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p1, LKa/J;->j:Lpa/b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p1, LKa/J;->m:LKa/I;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lpa/b;->a:LsF/a;

    iget-object v2, v2, LsF/a;->d:Lz/K;

    iget-object v2, v2, Lz/K;->f:Ljava/lang/Object;

    check-cast v2, LcF/b;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LcF/b;->h:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    new-instance v2, LKa/G;

    invoke-direct {v2, p1, v4}, LKa/G;-><init>(LKa/J;LvM/d;)V

    invoke-static {v5, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v2, LKa/F;

    invoke-direct {v2, p1, v4}, LKa/F;-><init>(LKa/J;LvM/d;)V

    invoke-static {v5, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    iget-object v2, p1, LKa/J;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, LKa/J;->b(Lqa/d;)V

    goto :goto_1

    :cond_3
    new-instance v2, LKa/B;

    invoke-direct {v2, p1, v0, v1, v4}, LKa/B;-><init>(LKa/J;JLvM/d;)V

    invoke-static {v5, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
