.class public abstract Lcom/bandlab/audiocore/generated/RecordPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/RecordPlayerListener$CppProxy;
    }
.end annotation


# static fields
.field public static final RECORDING_ABORTED_NO_SPACE:I = -0x64

.field public static final RECORDING_FAILED_NOT_INITIALIZED:I = -0xc9

.field public static final RECORDING_FAILED_NOT_READY:I = -0xca

.field public static final RECORDING_FAILED_NO_SPACE:I = -0xcb

.field public static final RECORDING_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onNewRecordingFinished(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;",
            "Lcom/bandlab/audiocore/generated/Result;",
            ")V"
        }
    .end annotation
.end method
