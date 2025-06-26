.class public abstract LUc/j;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:Lcom/bandlab/arrangement/view/SingleTrackView;

.field public B:LcB/F;

.field public final v:Landroid/view/View;

.field public final w:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

.field public final x:Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;

.field public final y:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

.field public final z:Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/view/View;Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;Lcom/bandlab/arrangement/view/SingleTrackView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LUc/j;->v:Landroid/view/View;

    iput-object p4, p0, LUc/j;->w:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    iput-object p5, p0, LUc/j;->x:Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;

    iput-object p6, p0, LUc/j;->y:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    iput-object p7, p0, LUc/j;->z:Lcom/bandlab/mixeditor/voicebanners/ui/VoiceBannerView;

    iput-object p8, p0, LUc/j;->A:Lcom/bandlab/arrangement/view/SingleTrackView;

    return-void
.end method
