.class public final enum LIo/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LIo/c;

.field public static final enum c:LIo/c;

.field public static final enum d:LIo/c;

.field public static final enum e:LIo/c;

.field public static final enum f:LIo/c;

.field public static final synthetic g:[LIo/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LIo/c;

    const-string v1, "voiceCleanerOpenedV2"

    const-string v2, "VoiceCleaner"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LIo/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIo/c;->b:LIo/c;

    new-instance v1, LIo/c;

    const-string v2, "audioToMidiOpened"

    const-string v3, "AudioToMidi"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LIo/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIo/c;->c:LIo/c;

    new-instance v2, LIo/c;

    const-string v3, "voiceTransfer"

    const-string v4, "VoiceTransfer"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LIo/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LIo/c;->d:LIo/c;

    new-instance v3, LIo/c;

    const-string v4, "splitter"

    const-string v5, "Splitter"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LIo/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LIo/c;->e:LIo/c;

    new-instance v4, LIo/c;

    const-string v5, "autoPitchAdvancedSettings"

    const-string v6, "AutoPitchAdvancedSettings"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LIo/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LIo/c;->f:LIo/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LIo/c;

    move-result-object v0

    sput-object v0, LIo/c;->g:[LIo/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LIo/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIo/c;
    .locals 1

    const-class v0, LIo/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIo/c;

    return-object p0
.end method

.method public static values()[LIo/c;
    .locals 1

    sget-object v0, LIo/c;->g:[LIo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIo/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIo/c;->a:Ljava/lang/String;

    return-object v0
.end method
