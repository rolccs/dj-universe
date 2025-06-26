.class public abstract Lcom/bandlab/audiocore/generated/AutoDrummer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/AutoDrummer;
.end method

.method public static native getComponentIDFromString(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/ADComponentID;
.end method

.method public static native getDrummerDataFromJSON(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoDrummerData;
.end method


# virtual methods
.method public abstract getSwing()F
.end method

.method public abstract isFillPlaying()Z
.end method

.method public abstract loadDrummer(Lcom/bandlab/audiocore/generated/AutoDrummerData;)V
.end method

.method public abstract midiOutput()Lcom/bandlab/audiocore/generated/MIDIOutput;
.end method

.method public abstract playFill(Ljava/lang/String;)Z
.end method

.method public abstract setComplexity(Lcom/bandlab/audiocore/generated/ADComponentID;F)V
.end method

.method public abstract setEnabled(Lcom/bandlab/audiocore/generated/ADComponentID;Z)V
.end method

.method public abstract setLoudness(Lcom/bandlab/audiocore/generated/ADComponentID;F)V
.end method

.method public abstract setSwing(F)V
.end method

.method public abstract setTempo(D)V
.end method
