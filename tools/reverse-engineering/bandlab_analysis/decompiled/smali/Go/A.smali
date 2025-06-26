.class public final enum LGo/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LGo/A;

.field public static final enum c:LGo/A;

.field public static final enum d:LGo/A;

.field public static final enum e:LGo/A;

.field public static final enum f:LGo/A;

.field public static final enum g:LGo/A;

.field public static final enum h:LGo/A;

.field public static final enum i:LGo/A;

.field public static final enum j:LGo/A;

.field public static final enum k:LGo/A;

.field public static final synthetic l:[LGo/A;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LGo/A;

    const-string v1, "me_tuner_open"

    const-string v2, "TunerOpen"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGo/A;->b:LGo/A;

    new-instance v1, LGo/A;

    const-string v2, "me_auto_pitch_open"

    const-string v3, "AutoPitchOpen"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGo/A;->c:LGo/A;

    new-instance v2, LGo/A;

    const-string v3, "me_effect_presets_open"

    const-string v4, "EffectPresetsOpen"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGo/A;->d:LGo/A;

    new-instance v3, LGo/A;

    const-string v4, "me_loop_browser_open"

    const-string v5, "LoopBrowserOpen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGo/A;->e:LGo/A;

    new-instance v4, LGo/A;

    const-string v5, "me_instrument_browser_open"

    const-string v6, "InstrumentBrowserOpen"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGo/A;->f:LGo/A;

    new-instance v5, LGo/A;

    const-string v6, "me_track_view_open"

    const-string v7, "TrackViewOpen"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGo/A;->g:LGo/A;

    new-instance v6, LGo/A;

    const-string v7, "me_instrument_tab_open"

    const-string v8, "InstrumentTabOpen"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LGo/A;->h:LGo/A;

    new-instance v7, LGo/A;

    const-string v8, "me_multitrack_view_open"

    const-string v9, "MultiTrackOpen"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LGo/A;->i:LGo/A;

    new-instance v8, LGo/A;

    const-string v9, "me_single_track_mixer_open"

    const-string v10, "SingleTrackMixerOpen"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LGo/A;->j:LGo/A;

    new-instance v9, LGo/A;

    const-string v10, "create_project"

    const-string v11, "CreateProject"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LGo/A;->k:LGo/A;

    new-instance v10, LGo/A;

    const-string v11, "me_import_results"

    const-string v12, "ImportResults"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LGo/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v10}, [LGo/A;

    move-result-object v0

    sput-object v0, LGo/A;->l:[LGo/A;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGo/A;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGo/A;
    .locals 1

    const-class v0, LGo/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGo/A;

    return-object p0
.end method

.method public static values()[LGo/A;
    .locals 1

    sget-object v0, LGo/A;->l:[LGo/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGo/A;

    return-object v0
.end method
