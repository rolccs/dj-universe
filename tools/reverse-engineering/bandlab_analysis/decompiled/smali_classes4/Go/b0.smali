.class public final enum LGo/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGo/b0;

.field public static final enum b:LGo/b0;

.field public static final enum c:LGo/b0;

.field public static final enum d:LGo/b0;

.field public static final enum e:LGo/b0;

.field public static final enum f:LGo/b0;

.field public static final enum g:LGo/b0;

.field public static final enum h:LGo/b0;

.field public static final synthetic i:[LGo/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LGo/b0;

    const-string v1, "VOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGo/b0;->a:LGo/b0;

    new-instance v1, LGo/b0;

    const-string v2, "LOOPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGo/b0;->b:LGo/b0;

    new-instance v2, LGo/b0;

    const-string v3, "SAMPLER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGo/b0;->c:LGo/b0;

    new-instance v3, LGo/b0;

    const-string v4, "MIDI_INSTRUMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGo/b0;->d:LGo/b0;

    new-instance v4, LGo/b0;

    const-string v5, "GUITAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGo/b0;->e:LGo/b0;

    new-instance v5, LGo/b0;

    const-string v6, "BASS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LGo/b0;->f:LGo/b0;

    new-instance v6, LGo/b0;

    const-string v7, "IMPORT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LGo/b0;->g:LGo/b0;

    new-instance v7, LGo/b0;

    const-string v8, "DRUM_MACHINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LGo/b0;->h:LGo/b0;

    filled-new-array/range {v0 .. v7}, [LGo/b0;

    move-result-object v0

    sput-object v0, LGo/b0;->i:[LGo/b0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGo/b0;
    .locals 1

    const-class v0, LGo/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGo/b0;

    return-object p0
.end method

.method public static values()[LGo/b0;
    .locals 1

    sget-object v0, LGo/b0;->i:[LGo/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGo/b0;

    return-object v0
.end method
