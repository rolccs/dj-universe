.class public final enum Lcom/bandlab/audio/controller/voiceTransfer/S;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bandlab/audio/controller/voiceTransfer/S;

.field public static final enum b:Lcom/bandlab/audio/controller/voiceTransfer/S;

.field public static final enum c:Lcom/bandlab/audio/controller/voiceTransfer/S;

.field public static final enum d:Lcom/bandlab/audio/controller/voiceTransfer/S;

.field public static final synthetic e:[Lcom/bandlab/audio/controller/voiceTransfer/S;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/S;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/audio/controller/voiceTransfer/S;->a:Lcom/bandlab/audio/controller/voiceTransfer/S;

    new-instance v1, Lcom/bandlab/audio/controller/voiceTransfer/S;

    const-string v2, "Processing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bandlab/audio/controller/voiceTransfer/S;->b:Lcom/bandlab/audio/controller/voiceTransfer/S;

    new-instance v2, Lcom/bandlab/audio/controller/voiceTransfer/S;

    const-string v3, "Completed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bandlab/audio/controller/voiceTransfer/S;->c:Lcom/bandlab/audio/controller/voiceTransfer/S;

    new-instance v3, Lcom/bandlab/audio/controller/voiceTransfer/S;

    const-string v4, "Failed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bandlab/audio/controller/voiceTransfer/S;->d:Lcom/bandlab/audio/controller/voiceTransfer/S;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bandlab/audio/controller/voiceTransfer/S;

    move-result-object v0

    sput-object v0, Lcom/bandlab/audio/controller/voiceTransfer/S;->e:[Lcom/bandlab/audio/controller/voiceTransfer/S;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/audio/controller/voiceTransfer/S;
    .locals 1

    const-class v0, Lcom/bandlab/audio/controller/voiceTransfer/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audio/controller/voiceTransfer/S;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/audio/controller/voiceTransfer/S;
    .locals 1

    sget-object v0, Lcom/bandlab/audio/controller/voiceTransfer/S;->e:[Lcom/bandlab/audio/controller/voiceTransfer/S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/audio/controller/voiceTransfer/S;

    return-object v0
.end method
