.class public final enum LSB/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LSB/a;

.field public static final enum e:LSB/a;

.field public static final enum f:LSB/a;

.field public static final enum g:LSB/a;

.field public static final enum h:LSB/a;

.field public static final enum i:LSB/a;

.field public static final enum j:LSB/a;

.field public static final enum k:LSB/a;

.field public static final enum l:LSB/a;

.field public static final enum m:LSB/a;

.field public static final enum n:LSB/a;

.field public static final enum o:LSB/a;

.field public static final synthetic p:[LSB/a;

.field public static final synthetic q:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v6, LSB/a;

    const/4 v1, 0x0

    const-string v4, "voice"

    const-string v3, "Voice"

    const v2, 0x7f080267

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, LSB/a;->d:LSB/a;

    new-instance v1, LSB/a;

    const/4 v8, 0x1

    const-string v11, "guitar-electric"

    const-string v10, "GuitarElectric"

    const v9, 0x7f0802b3

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LSB/a;->e:LSB/a;

    new-instance v2, LSB/a;

    const/4 v14, 0x2

    const-string v17, "guitar-bass"

    const-string v16, "GuitarBass"

    const v15, 0x7f0802b1

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LSB/a;->f:LSB/a;

    new-instance v3, LSB/a;

    const/4 v12, 0x1

    const-string v10, "Bass"

    const/4 v8, 0x3

    const-string v11, "bass"

    const v9, 0x7f0802b1

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, LSB/a;->g:LSB/a;

    new-instance v4, LSB/a;

    const/16 v18, 0x1

    const-string v16, "Sequencer"

    const/4 v14, 0x4

    const-string v17, "drum-machine"

    const v15, 0x7f0802da

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, LSB/a;->h:LSB/a;

    new-instance v5, LSB/a;

    const/4 v12, 0x1

    const-string v10, "Piano"

    const/4 v8, 0x5

    const-string v11, "piano"

    const v9, 0x7f0802e5

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, LSB/a;->i:LSB/a;

    new-instance v7, LSB/a;

    const/16 v18, 0x1

    const-string v16, "SynthPiano"

    const/4 v14, 0x6

    const-string v17, "synth-piano"

    const v15, 0x7f0802e4

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, LSB/a;

    const/4 v13, 0x1

    const-string v11, "SynthBass"

    const/4 v9, 0x7

    const-string v12, "synth-bass"

    const v10, 0x7f0802cb

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, LSB/a;->j:LSB/a;

    new-instance v8, LSB/a;

    const/16 v20, 0x1

    const-string v18, "Strings"

    const/16 v16, 0x8

    const-string v19, "strings"

    const v17, 0x7f0802ea

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LSB/a;

    const/16 v26, 0x1

    const-string v24, "Wind"

    const/16 v22, 0x9

    const-string v25, "wind"

    const v23, 0x7f0802ed

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, LSB/a;

    const/16 v20, 0x1

    const-string v18, "DrumKit"

    const/16 v16, 0xa

    const-string v19, "drum-kit"

    const v17, 0x7f0802e1

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, LSB/a;

    const/16 v26, 0x1

    const-string v24, "DrumPads"

    const/16 v22, 0xb

    const-string v25, "drum-pads"

    const v23, 0x7f0802e7

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v11, LSB/a;->k:LSB/a;

    new-instance v12, LSB/a;

    const/16 v16, 0xc

    const-string v19, "looper"

    const-string v18, "Looper"

    const v17, 0x7f0802e6

    const/16 v20, 0x0

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v12, LSB/a;->l:LSB/a;

    new-instance v13, LSB/a;

    const/16 v26, 0x1

    const-string v24, "Guitars"

    const/16 v22, 0xd

    const-string v25, "guitars"

    const v23, 0x7f0802e3

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, LSB/a;->m:LSB/a;

    new-instance v21, LSB/a;

    const/16 v20, 0x1

    const-string v18, "Brass"

    const/16 v16, 0xe

    const-string v19, "brass"

    const v17, 0x7f0802cc

    move-object/from16 v15, v21

    invoke-direct/range {v15 .. v20}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, LSB/a;

    const/16 v27, 0x1

    const-string v25, "Mallets"

    const/16 v23, 0xf

    const-string v26, "mallets"

    const v24, 0x7f0802e8

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v27}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v16, LSB/a;

    const/16 v33, 0x1

    const-string v31, "Percussion"

    const/16 v29, 0x10

    const-string v32, "percussion"

    const v30, 0x7f0802e8

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v33}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v17, LSB/a;

    const/16 v27, 0x1

    const-string v25, "Voices"

    const/16 v23, 0x11

    const-string v26, "voices"

    const v24, 0x7f0802ec

    move-object/from16 v22, v17

    invoke-direct/range {v22 .. v27}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v18, LSB/a;

    const/16 v33, 0x1

    const-string v31, "SynthLeads"

    const/16 v29, 0x12

    const-string v32, "synth-leads"

    const v30, 0x7f0802eb

    move-object/from16 v28, v18

    invoke-direct/range {v28 .. v33}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v19, LSB/a;

    const/16 v27, 0x1

    const-string v25, "SynthKeys"

    const/16 v23, 0x13

    const-string v26, "synth-keys"

    const v24, 0x7f0802eb

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v27}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v20, LSB/a;

    const/16 v33, 0x1

    const-string v31, "SynthPads"

    const/16 v29, 0x14

    const-string v32, "synth-pads"

    const v30, 0x7f0802eb

    move-object/from16 v28, v20

    invoke-direct/range {v28 .. v33}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v20, LSB/a;->n:LSB/a;

    new-instance v28, LSB/a;

    const/16 v27, 0x1

    const-string v25, "SpecialEffects"

    const/16 v23, 0x15

    const-string v26, "special-effects"

    const v24, 0x7f0802ec

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v27}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v22, LSB/a;

    const/16 v34, 0x1

    const-string v32, "CreatorsKit"

    const/16 v30, 0x16

    const-string v33, "creators-kit"

    const v31, 0x7f0802cd

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v23, LSB/a;

    const/16 v40, 0x1

    const-string v38, "Sampler"

    const/16 v36, 0x17

    const-string v39, "sampler"

    const v37, 0x7f0802e9

    move-object/from16 v35, v23

    invoke-direct/range {v35 .. v40}, LSB/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v23, LSB/a;->o:LSB/a;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v28

    filled-new-array/range {v0 .. v23}, [LSB/a;

    move-result-object v0

    sput-object v0, LSB/a;->p:[LSB/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LSB/a;->q:LyM/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LSB/a;->a:Ljava/lang/String;

    iput p2, p0, LSB/a;->b:I

    iput-boolean p5, p0, LSB/a;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSB/a;
    .locals 1

    const-class v0, LSB/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSB/a;

    return-object p0
.end method

.method public static values()[LSB/a;
    .locals 1

    sget-object v0, LSB/a;->p:[LSB/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSB/a;

    return-object v0
.end method
