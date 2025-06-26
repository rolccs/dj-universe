.class public final Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;
.super Lcom/bandlab/audiocore/generated/AutomationEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/AutomationEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/AutomationEditor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addAutomationPoint(JLcom/bandlab/audiocore/generated/FloatParamAutomationData;)V
.end method

.method private native native_completeMovePoints(JZ)V
.end method

.method private native native_deleteSelectedPoints(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method private native native_displayToNormCurve(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getEffectNameAndIconUrl(JLjava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSelectedAutomationParam(J)Lcom/bandlab/audiocore/generated/AutomationEntry;
.end method

.method private native native_getSelectedPoints(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTrackAutomationParams(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;",
            ">;"
        }
    .end annotation
.end method

.method private native native_moveSelectedPoints(JDD)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;>;"
        }
    .end annotation
.end method

.method private native native_normToDisplayCurve(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method private native native_secsToTicksCurve(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method private native native_selectAutomationPoint(JLcom/bandlab/audiocore/generated/FloatParamAutomationData;)V
.end method

.method private native native_setSelectedAutomationParam(JLcom/bandlab/audiocore/generated/AutomationType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_ticksToSecsCurve(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method private native native_toDisplayString(JD)Ljava/lang/String;
.end method

.method private native native_unselectAllPoints(J)V
.end method

.method private native native_unselectAutomationPoint(JLcom/bandlab/audiocore/generated/FloatParamAutomationData;)V
.end method


# virtual methods
.method public addAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_addAutomationPoint(JLcom/bandlab/audiocore/generated/FloatParamAutomationData;)V

    return-void
.end method

.method public completeMovePoints(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_completeMovePoints(JZ)V

    return-void
.end method

.method public deleteSelectedPoints()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_deleteSelectedPoints(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public displayToNormCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_displayToNormCurve(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getEffectNameAndIconUrl(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_getEffectNameAndIconUrl(JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedAutomationParam()Lcom/bandlab/audiocore/generated/AutomationEntry;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_getSelectedAutomationParam(J)Lcom/bandlab/audiocore/generated/AutomationEntry;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPoints()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_getSelectedPoints(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTrackAutomationParams()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_getTrackAutomationParams(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public moveSelectedPoints(DD)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;>;"
        }
    .end annotation

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_moveSelectedPoints(JDD)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public normToDisplayCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_normToDisplayCurve(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public secsToTicksCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_secsToTicksCurve(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public selectAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_selectAutomationPoint(JLcom/bandlab/audiocore/generated/FloatParamAutomationData;)V

    return-void
.end method

.method public setSelectedAutomationParam(Lcom/bandlab/audiocore/generated/AutomationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_setSelectedAutomationParam(JLcom/bandlab/audiocore/generated/AutomationType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ticksToSecsCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_ticksToSecsCurve(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public toDisplayString(D)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_toDisplayString(JD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unselectAllPoints()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_unselectAllPoints(J)V

    return-void
.end method

.method public unselectAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutomationEditor$CppProxy;->native_unselectAutomationPoint(JLcom/bandlab/audiocore/generated/FloatParamAutomationData;)V

    return-void
.end method
