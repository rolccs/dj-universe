.class public abstract Lcom/bandlab/audiocore/generated/AutomationEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V
.end method

.method public abstract completeMovePoints(Z)V
.end method

.method public abstract deleteSelectedPoints()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract displayToNormCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectNameAndIconUrl(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAutomationParam()Lcom/bandlab/audiocore/generated/AutomationEntry;
.end method

.method public abstract getSelectedPoints()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackAutomationParams()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract moveSelectedPoints(DD)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract normToDisplayCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract secsToTicksCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V
.end method

.method public abstract setSelectedAutomationParam(Lcom/bandlab/audiocore/generated/AutomationType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ticksToSecsCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toDisplayString(D)Ljava/lang/String;
.end method

.method public abstract unselectAllPoints()V
.end method

.method public abstract unselectAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V
.end method
