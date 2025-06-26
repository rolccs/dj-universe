.class public final Lio/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO8/V;

.field public final b:Llo/t;

.field public final c:Loo/a;

.field public final d:LCb/P;

.field public final e:Lio/e;

.field public final f:LTM/d;


# direct methods
.method public constructor <init>(LI4/w;LOM/B;LO8/V;Llo/t;Loo/a;LCb/P;Lio/e;)V
    .locals 8

    const-string v0, "parentScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midiZoomConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/t;->a:LO8/V;

    iput-object p4, p0, Lio/t;->b:Llo/t;

    iput-object p5, p0, Lio/t;->c:Loo/a;

    iput-object p6, p0, Lio/t;->d:LCb/P;

    iput-object p7, p0, Lio/t;->e:Lio/e;

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LTM/n;->a:LPM/b;

    invoke-static {p2, p3}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object p2

    iput-object p2, p0, Lio/t;->f:LTM/d;

    new-instance p3, Ldl/f;

    const-string v5, "onEvent(Lcom/bandlab/audio/controller/api/MidiNotesEditor$Events;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lio/t;

    const-string v4, "onEvent"

    const/4 v7, 0x4

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, LAx/i;

    iget-object p1, p1, LI4/w;->d:Ljava/lang/Object;

    check-cast p1, LRM/c;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LO8/V;Loo/a;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getStart()I

    move-result v0

    int-to-float v0, v0

    iget p2, p2, Loo/a;->e:F

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getEnd()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getLoopLength()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    iget-object v2, p0, Lio/t;->b:Llo/t;

    iget-boolean p1, p1, LO8/V;->b:Z

    iput-boolean p1, v2, Llo/t;->b:Z

    iput v0, v2, Llo/t;->c:F

    iput v1, v2, Llo/t;->d:F

    iput p2, v2, Llo/t;->e:F

    iget-object p1, v2, Llo/t;->a:Lno/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1, p2}, Lno/l;->a(FFF)V

    :cond_0
    invoke-virtual {v2}, Llo/t;->b()V

    iget-object p1, v2, Llo/t;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Llo/t;->a()V

    return-void
.end method
