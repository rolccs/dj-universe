.class public final LXn/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTn/k;

.field public final b:LSn/j;

.field public final c:LWw/n;

.field public final d:LRM/K0;

.field public final e:Lji/w;


# direct methods
.method public constructor <init>(LTn/k;LSn/j;LWw/n;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/A;->a:LTn/k;

    iput-object p2, p0, LXn/A;->b:LSn/j;

    iput-object p3, p0, LXn/A;->c:LWw/n;

    iget-object p1, p1, LTn/k;->c:LRM/e1;

    iput-object p1, p0, LXn/A;->d:LRM/K0;

    new-instance p2, LVr/i;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, LVr/i;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LXn/A;->e:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(Lp5/a;)V
    .locals 4

    instance-of v0, p1, LXn/y;

    iget-object v1, p0, LXn/A;->a:LTn/k;

    if-eqz v0, :cond_0

    check-cast p1, LXn/y;

    const-string v0, "bu"

    iget-object p1, p1, LXn/y;->a:LTn/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/audiocore/generated/TimeSignature;

    iget-object v2, v1, LTn/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Metronome;->getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v3

    iget p1, p1, LTn/n;->a:I

    invoke-direct {v0, v3, p1}, Lcom/bandlab/audiocore/generated/TimeSignature;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/bandlab/audiocore/generated/Metronome;->setTimeSignature(Lcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;

    iget-object p1, v1, LTn/k;->c:LRM/e1;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Metronome;->getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LXn/A;->c:LWw/n;

    invoke-virtual {p1}, LWw/n;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LXn/x;

    if-eqz v0, :cond_1

    check-cast p1, LXn/x;

    new-instance v0, Lcom/bandlab/audiocore/generated/TimeSignature;

    iget-object v2, v1, LTn/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Metronome;->getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result v3

    iget p1, p1, LXn/x;->a:I

    invoke-direct {v0, p1, v3}, Lcom/bandlab/audiocore/generated/TimeSignature;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/bandlab/audiocore/generated/Metronome;->setTimeSignature(Lcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;

    iget-object p1, v1, LTn/k;->c:LRM/e1;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Metronome;->getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, LTn/k;->d()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v1, LTn/k;->k:LRM/K0;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, LXn/A;->d:LRM/K0;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audiocore/generated/TimeSignature;

    iget-object v0, p0, LXn/A;->b:LSn/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timeSig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v3, "time_signature"

    invoke-static {v2, v3, p1}, LIh/i;->D(Li8/y;Ljava/lang/String;Lcom/bandlab/audiocore/generated/TimeSignature;)V

    sget-object p1, Li8/i;->b:Li8/i;

    const-string v2, "config"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LSn/j;->a:Li8/K;

    const-string v2, "metronome_time_signature_change"

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
