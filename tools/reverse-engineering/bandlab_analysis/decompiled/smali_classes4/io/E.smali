.class public final Lio/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/c;
.implements LT2/d;


# instance fields
.field public final a:LN8/I;

.field public final b:Lio/o;

.field public final c:LiF/B;

.field public final d:LJt/b;

.field public final e:I

.field public final f:LRM/e1;


# direct methods
.method public constructor <init>(LN8/i3;LN8/I;Lio/o;LiF/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/E;->a:LN8/I;

    iput-object p3, p0, Lio/E;->b:Lio/o;

    iput-object p4, p0, Lio/E;->c:LiF/B;

    new-instance p4, Lij/p;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p0}, Lij/p;-><init>(ILjava/lang/Object;)V

    new-instance v0, LJt/b;

    const v1, 0x7f140770

    invoke-direct {v0, v1, p1, p4}, LJt/b;-><init>(ILN8/i3;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/E;->d:LJt/b;

    const/16 p1, 0x7f

    iput p1, p0, Lio/E;->e:I

    iget-object p2, p2, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/MidiEditor;->getSelectionVelocity()F

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lio/E;->f:LRM/e1;

    iget-object p1, p3, Lio/o;->a:LN8/I;

    const/4 p2, 0x1

    iput-boolean p2, p1, LN8/I;->q:Z

    invoke-virtual {p1}, LN8/I;->d()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/E;->a:LN8/I;

    iget-object v0, v0, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiEditor;->playSelection()Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    int-to-float p1, p2

    const/16 p2, 0x7f

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lio/E;->b:Lio/o;

    iget-object p2, p2, Lio/o;->a:LN8/I;

    iget-object p2, p2, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bandlab/audiocore/generated/MidiEditor;->setSelectionVelocity(FZ)Lcom/bandlab/audiocore/generated/Result;

    :cond_0
    return-void
.end method
