.class public final enum LGo/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LGo/E;

.field public static final enum c:LGo/E;

.field public static final enum d:LGo/E;

.field public static final enum e:LGo/E;

.field public static final enum f:LGo/E;

.field public static final enum g:LGo/E;

.field public static final enum h:LGo/E;

.field public static final enum i:LGo/E;

.field public static final enum j:LGo/E;

.field public static final enum k:LGo/E;

.field public static final enum l:LGo/E;

.field public static final enum m:LGo/E;

.field public static final enum n:LGo/E;

.field public static final enum o:LGo/E;

.field public static final enum p:LGo/E;

.field public static final enum q:LGo/E;

.field public static final enum r:LGo/E;

.field public static final synthetic s:[LGo/E;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LGo/E;

    const-string v1, "remove_track"

    const-string v2, "RemoveTrack"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGo/E;->b:LGo/E;

    new-instance v1, LGo/E;

    const-string v2, "rename_track"

    const-string v3, "RenameTrack"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGo/E;->c:LGo/E;

    new-instance v2, LGo/E;

    const-string v3, "duplicate_track"

    const-string v4, "DuplicateTrack"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGo/E;->d:LGo/E;

    new-instance v3, LGo/E;

    const-string v4, "solo_off"

    const-string v5, "SoloOff"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGo/E;->e:LGo/E;

    new-instance v4, LGo/E;

    const-string v5, "solo_on"

    const-string v6, "SoloOn"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGo/E;->f:LGo/E;

    new-instance v5, LGo/E;

    const-string v6, "mute_off"

    const-string v7, "MuteOff"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGo/E;->g:LGo/E;

    new-instance v6, LGo/E;

    const-string v7, "mute_on"

    const-string v8, "MuteOn"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LGo/E;->h:LGo/E;

    new-instance v7, LGo/E;

    const-string v8, "volume_adjust"

    const-string v9, "VolumeAdjust"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LGo/E;->i:LGo/E;

    new-instance v8, LGo/E;

    const-string v9, "pan_adjust"

    const-string v10, "PanAdjust"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LGo/E;->j:LGo/E;

    new-instance v9, LGo/E;

    const-string v10, "freeze_track"

    const-string v11, "Freeze"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LGo/E;->k:LGo/E;

    new-instance v10, LGo/E;

    const-string v11, "unfreeze_track"

    const-string v12, "Unfreeze"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LGo/E;->l:LGo/E;

    new-instance v11, LGo/E;

    const-string v12, "collapse_track"

    const-string v13, "CollapseTrack"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LGo/E;->m:LGo/E;

    new-instance v12, LGo/E;

    const-string v13, "expand_track"

    const-string v14, "ExpandTrack"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LGo/E;->n:LGo/E;

    new-instance v13, LGo/E;

    const-string v14, "color_adjust"

    const-string v15, "ChangeTrackColor"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LGo/E;->o:LGo/E;

    new-instance v14, LGo/E;

    const-string v12, "move_up_down"

    const-string v15, "MoveTrackUpOrDown"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LGo/E;->p:LGo/E;

    new-instance v15, LGo/E;

    const-string v12, "move_by_drag"

    const-string v13, "DragTrackUpOrDown"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LGo/E;->q:LGo/E;

    new-instance v14, LGo/E;

    const-string v12, "effects"

    const-string v13, "Effects"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, LGo/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LGo/E;->r:LGo/E;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    filled-new-array/range {v0 .. v16}, [LGo/E;

    move-result-object v0

    sput-object v0, LGo/E;->s:[LGo/E;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGo/E;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGo/E;
    .locals 1

    const-class v0, LGo/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGo/E;

    return-object p0
.end method

.method public static values()[LGo/E;
    .locals 1

    sget-object v0, LGo/E;->s:[LGo/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGo/E;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGo/E;->a:Ljava/lang/String;

    return-object v0
.end method
