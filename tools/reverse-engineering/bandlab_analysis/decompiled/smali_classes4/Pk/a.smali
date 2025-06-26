.class public final enum LPk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LP9/k;

.field public static final synthetic c:[LPk/a;

.field public static final synthetic d:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LPk/a;

    const-string v1, "aac"

    const-string v2, "Aac"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LPk/a;

    const-string v2, "ac3"

    const-string v3, "Ac3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LPk/a;

    const-string v3, "aiff"

    const-string v4, "Aiff"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LPk/a;

    const-string v4, "amr"

    const-string v5, "Amr"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, LPk/a;

    const-string v5, "asf"

    const-string v6, "Asf"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LPk/a;

    const-string v6, "flac"

    const-string v7, "Flac"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, LPk/a;

    const-string v7, "ogg"

    const-string v8, "Ogg"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, LPk/a;

    const-string v8, "opus"

    const-string v9, "Opus"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, LPk/a;

    const-string v9, "mp3"

    const-string v10, "Mp3"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, LPk/a;

    const-string v10, "m4a"

    const-string v11, "M4a"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, LPk/a;

    const-string v11, "wav"

    const-string v12, "Wav"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, LPk/a;

    const-string v12, "webm"

    const-string v13, "Webm"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, LPk/a;

    const-string v13, "wma"

    const-string v14, "Wma"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LPk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v12}, [LPk/a;

    move-result-object v0

    sput-object v0, LPk/a;->c:[LPk/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LPk/a;->d:LyM/b;

    new-instance v0, LP9/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP9/k;-><init>(I)V

    sput-object v0, LPk/a;->b:LP9/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPk/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPk/a;
    .locals 1

    const-class v0, LPk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPk/a;

    return-object p0
.end method

.method public static values()[LPk/a;
    .locals 1

    sget-object v0, LPk/a;->c:[LPk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPk/a;

    return-object v0
.end method
