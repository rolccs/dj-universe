.class public final enum Lcom/bandlab/audio/controller/voiceToMidi/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bandlab/audio/controller/voiceToMidi/o;

.field public static final enum b:Lcom/bandlab/audio/controller/voiceToMidi/o;

.field public static final synthetic c:[Lcom/bandlab/audio/controller/voiceToMidi/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bandlab/audio/controller/voiceToMidi/o;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audio/controller/voiceToMidi/o;->a:Lcom/bandlab/audio/controller/voiceToMidi/o;

    new-instance v1, Lcom/bandlab/audio/controller/voiceToMidi/o;

    const-string v2, "Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bandlab/audio/controller/voiceToMidi/o;->b:Lcom/bandlab/audio/controller/voiceToMidi/o;

    filled-new-array {v0, v1}, [Lcom/bandlab/audio/controller/voiceToMidi/o;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audio/controller/voiceToMidi/o;->c:[Lcom/bandlab/audio/controller/voiceToMidi/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audio/controller/voiceToMidi/o;
    .locals 1

    const-class v0, Lcom/bandlab/audio/controller/voiceToMidi/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audio/controller/voiceToMidi/o;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audio/controller/voiceToMidi/o;
    .locals 1

    sget-object v0, Lcom/bandlab/audio/controller/voiceToMidi/o;->c:[Lcom/bandlab/audio/controller/voiceToMidi/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audio/controller/voiceToMidi/o;

    return-object v0
.end method
