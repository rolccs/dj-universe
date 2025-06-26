.class public final enum LN9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:LKm/e;

.field public static final enum b:LN9/a;

.field public static final enum c:LN9/a;

.field public static final enum d:LN9/a;

.field public static final enum e:LN9/a;

.field public static final enum f:LN9/a;

.field public static final enum g:LN9/a;

.field public static final synthetic h:[LN9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LN9/a;

    const-string v1, "AUDIO_SAMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN9/a;->b:LN9/a;

    new-instance v1, LN9/a;

    const-string v2, "TRACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN9/a;->c:LN9/a;

    new-instance v2, LN9/a;

    const-string v3, "MIXDOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN9/a;->d:LN9/a;

    new-instance v3, LN9/a;

    const-string v4, "REVISIONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LN9/a;->e:LN9/a;

    new-instance v4, LN9/a;

    const-string v5, "SHARABLE_REVISION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LN9/a;->f:LN9/a;

    new-instance v5, LN9/a;

    const-string v6, "MIDI_SAMPLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LN9/a;->g:LN9/a;

    filled-new-array/range {v0 .. v5}, [LN9/a;

    move-result-object v0

    sput-object v0, LN9/a;->h:[LN9/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LKm/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LKm/e;-><init>(I)V

    sput-object v0, LN9/a;->a:LKm/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN9/a;
    .locals 1

    const-class v0, LN9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN9/a;

    return-object p0
.end method

.method public static values()[LN9/a;
    .locals 1

    sget-object v0, LN9/a;->h:[LN9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN9/a;

    return-object v0
.end method
