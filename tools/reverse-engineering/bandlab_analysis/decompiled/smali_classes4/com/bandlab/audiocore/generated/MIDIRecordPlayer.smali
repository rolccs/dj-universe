.class public abstract Lcom/bandlab/audiocore/generated/MIDIRecordPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MIDIRecordPlayer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;Lcom/bandlab/audiocore/generated/Transport;)Lcom/bandlab/audiocore/generated/MIDIRecordPlayer;
.end method


# virtual methods
.method public abstract addRegion(Lcom/bandlab/audiocore/generated/RegionData;D)Z
.end method

.method public abstract changeRegion(Lcom/bandlab/audiocore/generated/RegionData;D)Z
.end method

.method public abstract deleteAllRegions()V
.end method

.method public abstract deleteRegion(Ljava/lang/String;)Z
.end method

.method public abstract initialize(Ljava/lang/String;)V
.end method

.method public abstract midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method public abstract midiOutput()Lcom/bandlab/audiocore/generated/MIDIOutput;
.end method

.method public abstract setArmed(Z)V
.end method

.method public abstract setMonitoring(Z)V
.end method

.method public abstract setQuantization(Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setRecordPlayerListener(Lcom/bandlab/audiocore/generated/RecordPlayerListener;)V
.end method

.method public abstract setRecordQuantization(Lcom/bandlab/audiocore/generated/Snap;Lcom/bandlab/audiocore/generated/Snap;)V
.end method
