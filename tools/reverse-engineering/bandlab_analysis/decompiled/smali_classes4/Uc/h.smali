.class public abstract LUc/h;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:LbB/G;

.field public final v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

.field public final w:Lcom/bandlab/looper/layout/LooperLayout;

.field public final x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

.field public final y:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

.field public final z:LIc/d;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;Lcom/bandlab/looper/layout/LooperLayout;Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;LIc/d;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LUc/h;->v:Lcom/bandlab/mixeditor/uikit/actionbar/StudioActionBarView;

    iput-object p4, p0, LUc/h;->w:Lcom/bandlab/looper/layout/LooperLayout;

    iput-object p5, p0, LUc/h;->x:Lcom/bandlab/bandlab/looper/clip/LooperClipProgress;

    iput-object p6, p0, LUc/h;->y:Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    iput-object p7, p0, LUc/h;->z:LIc/d;

    return-void
.end method
