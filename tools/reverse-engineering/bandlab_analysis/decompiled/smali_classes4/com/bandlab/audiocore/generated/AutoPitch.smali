.class public abstract Lcom/bandlab/audiocore/generated/AutoPitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AutoPitch$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createData(Ljava/lang/String;Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/AutoPitchData;
.end method

.method public static native getMaxSupportedVersion()Ljava/lang/String;
.end method

.method public static native getPresetGroupsAndPresets(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectGroup;",
            ">;"
        }
    .end annotation
.end method

.method public static native getPresetMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;
.end method

.method public static native getSupportedSlugs(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native isSupported(Lcom/bandlab/audiocore/generated/AutoPitchData;)Z
.end method

.method public static native migrateAutomatically(Lcom/bandlab/audiocore/generated/AutoPitchData;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchData;
.end method

.method public static native migrateManually(Lcom/bandlab/audiocore/generated/AutoPitchData;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchData;
.end method

.method public static native sanitizeData(Lcom/bandlab/audiocore/generated/AutoPitchData;Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/AutoPitchData;
.end method
