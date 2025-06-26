.class public abstract Lcom/bandlab/audiocore/generated/MultipadSamplerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;
    }
.end annotation


# static fields
.field public static final NO_ISSUE:I = 0x0

.field public static final RECORDING_ABORTED_DUR_LIMIT:I = -0xc8

.field public static final RECORDING_ABORTED_NO_SPACE:I = -0x64

.field public static final SAMPLE_IMPORTED_WITH_TRUNCATION:I = -0x12c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onNewState(Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/SamplerKitData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bandlab/audiocore/generated/SamplerPad;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPadAdded(Lcom/bandlab/audiocore/generated/SamplerPad;ILcom/bandlab/audiocore/generated/Result;)V
.end method

.method public abstract onPadRemoved(Ljava/lang/String;I)V
.end method
