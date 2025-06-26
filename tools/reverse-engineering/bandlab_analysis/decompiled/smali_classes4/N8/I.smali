.class public final LN8/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/Y1;

.field public final b:Lxx/r;

.field public final c:Lcom/bandlab/audiocore/generated/MidiEditor;

.field public final d:Lvx/E0;

.field public final e:D

.field public final f:Z

.field public final g:LOM/B;

.field public final h:Lcom/bandlab/audiocore/generated/Transport;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/M0;

.field public final m:LRM/M0;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public q:Z


# direct methods
.method public constructor <init>(LN8/Y1;Lxx/r;Lcom/bandlab/audiocore/generated/MidiEditor;Lvx/E0;DZLOM/B;Lcom/bandlab/audiocore/generated/Transport;)V
    .locals 3

    const-string v0, "mixer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metronome"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/I;->a:LN8/Y1;

    iput-object p2, p0, LN8/I;->b:Lxx/r;

    iput-object p3, p0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    iput-object p4, p0, LN8/I;->d:Lvx/E0;

    iput-wide p5, p0, LN8/I;->e:D

    iput-boolean p7, p0, LN8/I;->f:Z

    iput-object p8, p0, LN8/I;->g:LOM/B;

    iput-object p9, p0, LN8/I;->h:Lcom/bandlab/audiocore/generated/Transport;

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LN8/I;->i:LRM/e1;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/MidiEditor;->canUndo()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LN8/I;->j:LRM/e1;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/MidiEditor;->canRedo()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, LN8/I;->k:LRM/e1;

    new-instance p6, LKi/v;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    const/4 p7, 0x7

    invoke-direct {p6, p1, p0, p7}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance p7, LAs/j;

    const/16 p9, 0x11

    invoke-direct {p7, p1, p9}, LAs/j;-><init>(LRM/e1;I)V

    new-instance p1, LAD/F;

    const/4 p9, 0x3

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p1, p9, v1, v0}, LAD/F;-><init>(IILvM/d;)V

    new-instance v1, LRM/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p6, p7, p1, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LOM/N;->a:LVM/e;

    invoke-static {v1, p1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    sget-object p6, LRM/U0;->a:LRM/W0;

    sget-object p7, LrM/z;->a:LrM/z;

    invoke-static {p1, p8, p6, p7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LN8/I;->l:LRM/M0;

    new-instance p6, LN8/K;

    invoke-direct {p6, p3, v0}, LN8/K;-><init>(Lcom/bandlab/audiocore/generated/MidiEditor;LvM/d;)V

    invoke-static {p6}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p3

    sget-object p6, LrM/y;->a:LrM/y;

    new-instance p7, LAD/F;

    const/16 v1, 0x10

    invoke-direct {p7, p9, v1, v0}, LAD/F;-><init>(IILvM/d;)V

    new-instance v1, LRM/C0;

    invoke-direct {v1, p6, p3, p7}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    sget-object p3, LRM/U0;->b:LRM/W0;

    invoke-static {v1, p8, p3, p6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    new-instance p7, LAD/F;

    const/16 v1, 0xf

    invoke-direct {p7, p9, v1, v0}, LAD/F;-><init>(IILvM/d;)V

    new-instance v0, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, p7, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p9}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {v0, p8, p1, p6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LN8/I;->m:LRM/M0;

    iput-object p4, p0, LN8/I;->n:LRM/e1;

    iput-object p5, p0, LN8/I;->o:LRM/e1;

    iput-object p2, p0, LN8/I;->p:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()Lxx/r;
    .locals 1

    iget-object v0, p0, LN8/I;->b:Lxx/r;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LN8/I;->f:Z

    return v0
.end method

.method public final c(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 1

    const-string v0, "snap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MidiEditor;->quantizeSelection(Lcom/bandlab/audiocore/generated/Snap;)Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v1, LN8/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN8/F;-><init>(LN8/I;LvM/d;)V

    const/4 v3, 0x2

    iget-object v4, p0, LN8/I;->g:LOM/B;

    invoke-static {v4, v0, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Midiroll:: Save changes..."

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    iget-object v0, p0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiEditor;->applyChanges()Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiEditor;->syncMixData()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Midiroll:: nothing to save in revision"

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LN8/I;->b:Lxx/r;

    iget-object v1, p0, LN8/I;->a:LN8/Y1;

    iget-object v0, v0, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LN8/Y1;->D(Ljava/lang/String;)V

    return-void
.end method
