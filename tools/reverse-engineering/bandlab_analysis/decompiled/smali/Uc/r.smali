.class public abstract LUc/r;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:LUc/t;

.field public final B:LUc/u;

.field public final C:Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;

.field public D:Lvc/P2;

.field public E:Lvc/Y1;

.field public final v:Landroidx/fragment/app/FragmentContainerView;

.field public final w:Landroidx/fragment/app/FragmentContainerView;

.field public final x:LUc/x;

.field public final y:Lcom/bandlab/mixeditor/lyrics/screen/LyricsView;

.field public final z:Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;LUc/x;Lcom/bandlab/mixeditor/lyrics/screen/LyricsView;Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;LUc/t;LUc/u;Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LUc/r;->v:Landroidx/fragment/app/FragmentContainerView;

    iput-object p4, p0, LUc/r;->w:Landroidx/fragment/app/FragmentContainerView;

    iput-object p5, p0, LUc/r;->x:LUc/x;

    iput-object p6, p0, LUc/r;->y:Lcom/bandlab/mixeditor/lyrics/screen/LyricsView;

    iput-object p7, p0, LUc/r;->z:Lcom/bandlab/mixeditor/transport/controls/TransportControlsView;

    iput-object p8, p0, LUc/r;->A:LUc/t;

    iput-object p9, p0, LUc/r;->B:LUc/u;

    iput-object p10, p0, LUc/r;->C:Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;

    return-void
.end method


# virtual methods
.method public abstract X(Lvc/P2;)V
.end method

.method public abstract Y(Lvc/Y1;)V
.end method
