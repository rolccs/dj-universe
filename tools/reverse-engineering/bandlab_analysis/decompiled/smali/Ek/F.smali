.class public final synthetic LEk/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEk/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    sget-object v0, LqM/B;->a:LqM/B;

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0xb

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p0

    iget v14, v13, LEk/F;->a:I

    packed-switch v14, :pswitch_data_0

    invoke-static {}, Lcom/braze/Braze;->Z0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/Braze;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/Braze;->D1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/Braze;->o1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/Braze;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_5
    new-instance v0, LeN/d;

    sget-object v1, LHD/a;->a:LHD/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LeN/d;

    sget-object v1, LHD/m;->a:LHD/m;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LeN/d;

    sget-object v1, LHD/q;->a:LHD/q;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_8
    const-string v0, "com.bandlab.mixeditor.analytics.api.PinnedUiAction"

    invoke-static {}, LGo/J;->values()[LGo/J;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LaN/e;

    const-class v14, LGo/C;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, LGo/d;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    const-class v16, LGo/g;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v17, LGo/k;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, LGo/o;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v19, LGo/s;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, LGo/y;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, LGo/I;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, LGo/M;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, LGo/S;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, LGo/W;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, LGo/a0;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    new-array v1, v10, [LKM/c;

    aput-object v15, v1, v12

    aput-object v16, v1, v11

    aput-object v17, v1, v9

    aput-object v18, v1, v8

    aput-object v19, v1, v7

    aput-object v20, v1, v6

    aput-object v21, v1, v5

    aput-object v22, v1, v4

    aput-object v23, v1, v3

    aput-object v24, v1, v2

    const/16 v15, 0xa

    aput-object v25, v1, v15

    new-array v10, v10, [LaN/a;

    sget-object v15, LGo/b;->a:LGo/b;

    aput-object v15, v10, v12

    sget-object v15, LGo/e;->a:LGo/e;

    aput-object v15, v10, v11

    sget-object v11, LGo/i;->a:LGo/i;

    aput-object v11, v10, v9

    sget-object v9, LGo/m;->a:LGo/m;

    aput-object v9, v10, v8

    sget-object v8, LGo/q;->a:LGo/q;

    aput-object v8, v10, v7

    sget-object v7, LGo/w;->a:LGo/w;

    aput-object v7, v10, v6

    sget-object v6, LGo/G;->a:LGo/G;

    aput-object v6, v10, v5

    sget-object v5, LGo/K;->a:LGo/K;

    aput-object v5, v10, v4

    sget-object v4, LGo/P;->a:LGo/P;

    aput-object v4, v10, v3

    sget-object v3, LGo/U;->a:LGo/U;

    aput-object v3, v10, v2

    sget-object v2, LGo/Y;->a:LGo/Y;

    const/16 v3, 0xa

    aput-object v2, v10, v3

    new-array v6, v12, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.mixeditor.analytics.api.MixEditorOpenAttribution"

    move-object v4, v1

    move-object v1, v0

    move-object v3, v14

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    const-string v0, "com.bandlab.mixeditor.analytics.api.FromPageAction"

    invoke-static {}, LGo/t;->values()[LGo/t;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LGa/b;->values()[LGa/b;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v3, LGA/z;

    invoke-direct {v3, v11}, LGA/z;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.audiostretch.settings.AudioMode"

    invoke-static {v3, v0, v2, v1, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v1}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, LGD/g;->a:LGD/g;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LeN/d;

    sget-object v1, LGD/d;->a:LGD/d;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_f
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v1, LFo/T;->a:F

    return-object v0

    :pswitch_12
    new-instance v0, LXx/d;

    sget-object v1, LFo/I;->INSTANCE:LFo/I;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.ai.tools.voice.transfer.ui.VoiceTransferState.NotVisible"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_14
    new-instance v0, LeN/d;

    sget-object v1, LFo/D;->a:LFo/D;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_15
    new-instance v0, LeN/d;

    sget-object v1, LFo/y;->a:LFo/y;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_16
    sget-object v1, LEy/k;->g:LEy/k;

    return-object v0

    :pswitch_17
    new-instance v0, LeN/d;

    sget-object v1, LEr/s;->a:LEr/s;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_18
    new-instance v0, LWx/a;

    invoke-direct {v0, v11}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, LeN/d;

    sget-object v1, LEr/s;->a:LEr/s;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, LWx/a;

    invoke-direct {v0, v11}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance v0, LeN/P;

    sget-object v1, Ln9/h;->a:Ln9/h;

    sget-object v2, Ln9/a;->a:Ln9/a;

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LAw/b0;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14008b

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1}, LAw/b0;-><init>(Lwh/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
