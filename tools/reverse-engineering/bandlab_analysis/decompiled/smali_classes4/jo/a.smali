.class public abstract Ljo/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:Ljo/e;

.field public final B:Ljo/c;

.field public C:Lio/o;

.field public D:Lio/D;

.field public E:Lio/A;

.field public F:Lio/e;

.field public final v:Lcom/bandlab/midiroll/view/MidirollView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;

.field public final y:Landroid/view/View;

.field public final z:Leo/b;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Lcom/bandlab/midiroll/view/MidirollView;Landroid/widget/FrameLayout;Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;Landroid/view/View;Leo/b;Ljo/e;Ljo/c;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    iput-object p4, p0, Ljo/a;->w:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ljo/a;->x:Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;

    iput-object p6, p0, Ljo/a;->y:Landroid/view/View;

    iput-object p7, p0, Ljo/a;->z:Leo/b;

    iput-object p8, p0, Ljo/a;->A:Ljo/e;

    iput-object p9, p0, Ljo/a;->B:Ljo/c;

    return-void
.end method


# virtual methods
.method public final X()Lio/o;
    .locals 1

    iget-object v0, p0, Ljo/a;->C:Lio/o;

    return-object v0
.end method

.method public abstract Y(Lio/o;)V
.end method

.method public abstract Z(Lio/A;)V
.end method

.method public abstract a0(Lio/D;)V
.end method

.method public abstract b0(Lio/e;)V
.end method
