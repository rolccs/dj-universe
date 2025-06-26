.class public final Lio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS2/u;)V
    .locals 1

    check-cast p1, Ljo/a;

    iget-object v0, p1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Lcom/bandlab/midiroll/view/MidirollView;->n()V

    iget-object p1, p1, LS2/u;->f:LS2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LS2/c;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
