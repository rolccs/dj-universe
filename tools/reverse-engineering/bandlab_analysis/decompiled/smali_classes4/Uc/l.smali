.class public abstract LUc/l;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Lcom/bandlab/pianoview/PianoView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;

.field public final F:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;

.field public final G:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

.field public final H:Landroid/widget/LinearLayout;

.field public I:LdB/P;

.field public final v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

.field public final w:Lcom/bandlab/looper/layout/LooperLayout;

.field public final x:Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;Lcom/bandlab/looper/layout/LooperLayout;Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/bandlab/pianoview/PianoView;Landroid/widget/ImageView;Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;Landroid/widget/LinearLayout;)V
    .locals 4

    move-object v0, p0

    const/16 v1, 0x13

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, v1, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    move-object v1, p3

    iput-object v1, v0, LUc/l;->v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    move-object v1, p4

    iput-object v1, v0, LUc/l;->w:Lcom/bandlab/looper/layout/LooperLayout;

    move-object v1, p5

    iput-object v1, v0, LUc/l;->x:Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;

    move-object v1, p6

    iput-object v1, v0, LUc/l;->y:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, LUc/l;->z:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, LUc/l;->A:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, LUc/l;->B:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, LUc/l;->C:Lcom/bandlab/pianoview/PianoView;

    move-object v1, p11

    iput-object v1, v0, LUc/l;->D:Landroid/widget/ImageView;

    move-object/from16 v1, p12

    iput-object v1, v0, LUc/l;->E:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleButtonView;

    move-object/from16 v1, p13

    iput-object v1, v0, LUc/l;->F:Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;

    move-object/from16 v1, p14

    iput-object v1, v0, LUc/l;->G:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    move-object/from16 v1, p15

    iput-object v1, v0, LUc/l;->H:Landroid/widget/LinearLayout;

    return-void
.end method
