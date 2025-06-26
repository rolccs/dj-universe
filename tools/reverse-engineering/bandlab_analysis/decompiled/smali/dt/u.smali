.class public final synthetic Ldt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Ldt/u;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldt/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldt/u;->a:Ldt/u;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.state.MixEditorUiState"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "revisionStamp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "showInstrument"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "showInstrumentParams"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "looperEditMode"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "looperEditSelectedClip"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "selectedTab"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "importSampleId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isAutoPitchVisible"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isTrackControlVisible"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isTracksHeaderVisible"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "presetEditorUiState"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "tracksUiStates"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "zoom"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lastImportedSampleId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "midiZoom"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "selectingColorForTrack"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "automationEnabled"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isMasteringUiVisible"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "settingMembershipBannerDismissed"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LBc/a;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LBc/a;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Ldt/u;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 14

    const/16 v0, 0xe

    const/16 v1, 0xb

    const/4 v2, 0x5

    sget-object v3, Ldt/w;->t:[LqM/h;

    sget-object v4, LeN/v0;->a:LeN/v0;

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    sget-object v7, Let/e;->a:Let/e;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    aget-object v8, v3, v1

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    aget-object v3, v3, v0

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    const/16 v11, 0x13

    new-array v11, v11, [LaN/a;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    sget-object v4, LeN/g;->a:LeN/g;

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v12, 0x3

    aput-object v4, v11, v12

    sget-object v12, LeN/M;->a:LeN/M;

    const/4 v13, 0x4

    aput-object v12, v11, v13

    aput-object v5, v11, v2

    const/4 v2, 0x6

    aput-object v6, v11, v2

    const/4 v2, 0x7

    aput-object v4, v11, v2

    const/16 v2, 0x8

    aput-object v4, v11, v2

    const/16 v2, 0x9

    aput-object v4, v11, v2

    const/16 v2, 0xa

    aput-object v7, v11, v2

    aput-object v8, v11, v1

    sget-object v1, LeN/C;->a:LeN/C;

    const/16 v2, 0xc

    aput-object v1, v11, v2

    const/16 v1, 0xd

    aput-object v9, v11, v1

    aput-object v3, v11, v0

    const/16 v0, 0xf

    aput-object v10, v11, v0

    const/16 v0, 0x10

    aput-object v4, v11, v0

    const/16 v0, 0x11

    aput-object v4, v11, v0

    const/16 v0, 0x12

    aput-object v4, v11, v0

    return-object v11
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldt/u;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Ldt/w;->t:[LqM/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v7, v4

    move-object v9, v7

    move-object v14, v9

    move-object v15, v14

    move/from16 v21, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v6, v15

    :goto_0
    if-eqz v20, :cond_0

    move/from16 v22, v13

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x12

    invoke-interface {v0, v1, v13}, LdN/b;->l(LcN/h;I)Z

    move-result v27

    const/high16 v13, 0x40000

    :goto_1
    or-int/2addr v8, v13

    :goto_2
    move/from16 v13, v22

    goto :goto_0

    :pswitch_1
    const/16 v13, 0x11

    invoke-interface {v0, v1, v13}, LdN/b;->l(LcN/h;I)Z

    move-result v26

    const/high16 v13, 0x20000

    goto :goto_1

    :pswitch_2
    const/16 v13, 0x10

    invoke-interface {v0, v1, v13}, LdN/b;->l(LcN/h;I)Z

    move-result v25

    const/high16 v13, 0x10000

    goto :goto_1

    :pswitch_3
    sget-object v13, LeN/v0;->a:LeN/v0;

    move/from16 v23, v12

    const/16 v12, 0xf

    invoke-interface {v0, v1, v12, v13, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v12, 0x8000

    or-int/2addr v8, v12

    :goto_3
    move/from16 v13, v22

    :goto_4
    move/from16 v12, v23

    goto :goto_0

    :pswitch_4
    move/from16 v23, v12

    const/16 v12, 0xe

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    invoke-interface {v0, v1, v12, v13, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_3

    :pswitch_5
    move/from16 v23, v12

    sget-object v12, LeN/v0;->a:LeN/v0;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v12, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_3

    :pswitch_6
    move/from16 v23, v12

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12}, LdN/b;->B(LcN/h;I)F

    move-result v21

    or-int/lit16 v8, v8, 0x1000

    goto :goto_3

    :pswitch_7
    move/from16 v23, v12

    const/16 v12, 0xb

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    invoke-interface {v0, v1, v12, v13, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    or-int/lit16 v8, v8, 0x800

    goto :goto_3

    :pswitch_8
    move/from16 v23, v12

    sget-object v12, Let/e;->a:Let/e;

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v12, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/g;

    or-int/lit16 v8, v8, 0x400

    goto :goto_3

    :pswitch_9
    move/from16 v23, v12

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x200

    goto :goto_3

    :pswitch_a
    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-interface {v0, v1, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_3

    :pswitch_b
    move/from16 v23, v12

    const/4 v12, 0x7

    invoke-interface {v0, v1, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    :pswitch_c
    move/from16 v23, v12

    sget-object v12, LeN/v0;->a:LeN/v0;

    const/4 v13, 0x6

    invoke-interface {v0, v1, v13, v12, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_3

    :pswitch_d
    move/from16 v23, v12

    const/4 v12, 0x5

    aget-object v13, v2, v12

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    invoke-interface {v0, v1, v12, v13, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lzt/b;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_3

    :pswitch_e
    move/from16 v23, v12

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12}, LdN/b;->x(LcN/h;I)I

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_4

    :pswitch_f
    const/4 v12, 0x3

    invoke-interface {v0, v1, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_10
    move/from16 v23, v12

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11}, LdN/b;->l(LcN/h;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_2

    :pswitch_11
    move/from16 v23, v12

    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_3

    :pswitch_12
    move/from16 v23, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-interface {v0, v1, v13}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :pswitch_13
    move/from16 v23, v12

    const/4 v13, 0x0

    move/from16 v20, v13

    goto/16 :goto_2

    :cond_0
    move/from16 v23, v12

    move/from16 v22, v13

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Ldt/w;

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-direct/range {v7 .. v27}, Ldt/w;-><init>(ILjava/lang/String;ZZZILzt/b;Ljava/lang/String;ZZZLet/g;Ljava/util/Map;FLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Ldt/u;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ldt/w;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldt/u;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Ldt/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v3, p2, Ldt/w;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->S(LcN/h;IZ)V

    :cond_1
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v3, p2, Ldt/w;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->S(LcN/h;IZ)V

    :cond_3
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v3, p2, Ldt/w;->d:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->S(LcN/h;IZ)V

    :cond_5
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget v3, p2, Ldt/w;->e:I

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    if-eq v3, v2, :cond_7

    :goto_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_7
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    sget-object v3, Ldt/w;->t:[LqM/h;

    iget-object v4, p2, Ldt/w;->f:Lzt/b;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    const/4 v2, 0x5

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ldt/w;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v4, p2, Ldt/w;->h:Z

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    :goto_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_d
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v4, p2, Ldt/w;->i:Z

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_f
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v4, p2, Ldt/w;->j:Z

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    :goto_8
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2, v4}, LMJ/b;->S(LcN/h;IZ)V

    :cond_11
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ldt/w;->k:Let/g;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    :goto_9
    sget-object v2, Let/e;->a:Let/e;

    const/16 v5, 0xa

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ldt/w;->l:Ljava/util/Map;

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    :goto_a
    const/16 v2, 0xb

    aget-object v5, v3, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v2, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget v4, p2, Ldt/w;->m:F

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    :goto_b
    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2, v4}, LMJ/b;->V(LcN/h;IF)V

    :cond_17
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ldt/w;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v4, :cond_19

    :goto_c
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v4, p2, Ldt/w;->o:Ljava/util/Map;

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v4, :cond_1b

    :goto_d
    const/16 v2, 0xe

    aget-object v3, v3, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-interface {v1, v0, v2, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Ldt/w;->p:Ljava/lang/String;

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v3, :cond_1d

    :goto_e
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/16 v4, 0xf

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v3, p2, Ldt/w;->q:Z

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v3, :cond_1f

    :goto_f
    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->S(LcN/h;IZ)V

    :cond_1f
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean v3, p2, Ldt/w;->r:Z

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v3, :cond_21

    :goto_10
    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->S(LcN/h;IZ)V

    :cond_21
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-boolean p2, p2, Ldt/w;->s:Z

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    if-eqz p2, :cond_23

    :goto_11
    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2, p2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_23
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
