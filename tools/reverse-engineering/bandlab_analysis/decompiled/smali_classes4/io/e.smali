.class public final Lio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/f;
.implements Llo/e;


# instance fields
.field public final b:Loc/u;

.field public final c:LN8/I;

.field public final d:Ljava/lang/String;

.field public final e:Lji/w;

.field public final f:LRM/e1;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(Loc/u;LN8/I;Ljava/lang/String;Landroidx/lifecycle/C;)V
    .locals 3

    const-string v0, "midiZoomRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/e;->b:Loc/u;

    iput-object p2, p0, Lio/e;->c:LN8/I;

    iput-object p3, p0, Lio/e;->d:Ljava/lang/String;

    new-instance p2, Lfj/g;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Loc/u;->B:Lji/w;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lio/e;->e:Lji/w;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lio/e;->f:LRM/e1;

    sget-object v0, Lio/d;->a:Lio/d;

    new-instance v1, LRM/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, v0, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, LRM/U0;->a:LRM/W0;

    new-instance v0, Llo/h;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt/m;

    iget p1, p1, Ldt/m;->a:F

    invoke-direct {v0, p1, p2}, Llo/h;-><init>(FLlo/g;)V

    invoke-static {v1, p4, p3, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lio/e;->g:LRM/M0;

    invoke-virtual {p0}, Lio/e;->d()V

    return-void
.end method

.method public static e(F)Lcom/bandlab/audiocore/generated/Snap;
    .locals 1

    const/high16 v0, 0x3c000000    # 0.0078125f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lcom/bandlab/audiocore/generated/Snap;->TO_128TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3c800000    # 0.015625f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    sget-object p0, Lcom/bandlab/audiocore/generated/Snap;->TO_64TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3d000000    # 0.03125f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    sget-object p0, Lcom/bandlab/audiocore/generated/Snap;->TO_32ND:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3d800000    # 0.0625f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    sget-object p0, Lcom/bandlab/audiocore/generated/Snap;->TO_16TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3e000000    # 0.125f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    sget-object p0, Lcom/bandlab/audiocore/generated/Snap;->TO_8TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/bandlab/audiocore/generated/Snap;->TO_4TH:Lcom/bandlab/audiocore/generated/Snap;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lio/e;->e:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/m;

    iget v0, v0, Ldt/m;->a:F

    return v0
.end method

.method public final b(F)F
    .locals 2

    iget-object v0, p0, Lio/e;->e:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/m;

    iget v0, v0, Ldt/m;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lio/e;->e:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/m;

    iget v0, v0, Ldt/m;->a:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lio/e;->c:LN8/I;

    iget-object v1, v0, LN8/I;->h:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getSnapToGrid()Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v1

    const-string v2, "getSnapToGrid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/e;->g:LRM/M0;

    iget-object v2, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/h;

    iget v2, v2, Llo/h;->c:I

    iget-object v3, v0, LN8/I;->d:Lvx/E0;

    iget-object v3, v3, Lvx/E0;->b:Lvx/D0;

    iget v3, v3, Lvx/D0;->b:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    invoke-static {v2}, Lio/e;->e(F)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v2

    const-string v4, "snap"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v5, v2}, Lcom/bandlab/audiocore/generated/MidiEditor;->setQuantization(Lcom/bandlab/audiocore/generated/Snap;)V

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/h;

    iget v1, v1, Llo/h;->c:I

    iget-object v0, v0, LN8/I;->d:Lvx/E0;

    iget-object v0, v0, Lvx/E0;->b:Lvx/D0;

    iget v0, v0, Lvx/D0;->b:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Lio/e;->e(F)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/bandlab/audiocore/generated/MidiEditor;->setMinNoteDuration(Lcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method
