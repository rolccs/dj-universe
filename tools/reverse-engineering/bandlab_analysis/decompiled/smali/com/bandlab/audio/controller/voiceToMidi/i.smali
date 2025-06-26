.class public final Lcom/bandlab/audio/controller/voiceToMidi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;

.field public final b:Lee/e;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lft/l;Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;Lee/e;)V
    .locals 1

    const-string v0, "codecs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceToMidi/i;->a:Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;

    iput-object p3, p0, Lcom/bandlab/audio/controller/voiceToMidi/i;->b:Lee/e;

    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lft/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string p3, "VoiceToMidiTemp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceToMidi/i;->c:Ljava/io/File;

    return-void
.end method

.method public static final a(Lcom/bandlab/audio/controller/voiceToMidi/i;LQM/A;Ljava/lang/String;Ljava/io/File;Lcom/bandlab/audio/controller/voiceToMidi/e;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v7, Lcom/bandlab/audio/controller/voiceToMidi/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bandlab/audio/controller/voiceToMidi/b;-><init>(Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/lang/String;Ljava/io/File;LQM/A;LvM/d;)V

    invoke-static {v0, v7, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bandlab/audio/controller/voiceToMidi/i;LQM/A;Lwx/h;Ljava/io/File;Ljava/io/File;Lcom/bandlab/audio/controller/voiceToMidi/e;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v8, Lcom/bandlab/audio/controller/voiceToMidi/f;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/bandlab/audio/controller/voiceToMidi/f;-><init>(Lwx/h;Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/io/File;Ljava/io/File;LQM/A;LvM/d;)V

    invoke-static {v0, v8, p5}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/bandlab/audio/controller/voiceToMidi/i;LQM/A;Ljava/lang/String;LxM/c;)Ljava/lang/Enum;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    instance-of v3, v1, Lcom/bandlab/audio/controller/voiceToMidi/g;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bandlab/audio/controller/voiceToMidi/g;

    iget v4, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bandlab/audio/controller/voiceToMidi/g;

    invoke-direct {v3, v0, v1}, Lcom/bandlab/audio/controller/voiceToMidi/g;-><init>(Lcom/bandlab/audio/controller/voiceToMidi/i;LxM/c;)V

    :goto_0
    iget-object v1, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    sget-object v6, Lcom/bandlab/audio/controller/voiceToMidi/n;->d:Lcom/bandlab/audio/controller/voiceToMidi/n;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    iget v13, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iget-object v14, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    iget-object v15, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v3

    move v10, v7

    move v7, v13

    move-object v3, v14

    move-object v1, v15

    const/4 v11, 0x0

    move v13, v5

    move-object v5, v12

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    iget v13, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iget-object v14, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->l:La/a;

    iget-object v15, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    iget-object v7, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v1, v10

    const/4 v11, 0x0

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto/16 :goto_e

    :cond_3
    iget v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->o:I

    iget v7, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    iget v13, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iget-object v14, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->l:La/a;

    iget-object v15, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    iget-object v8, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v1, v10

    move-object v10, v14

    move-object v14, v8

    move v8, v9

    goto/16 :goto_c

    :cond_4
    iget v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->o:I

    iget v7, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    iget v8, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iget-object v13, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->l:La/a;

    iget-object v14, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    iget-object v15, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v1, v10

    goto/16 :goto_b

    :cond_5
    iget v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->o:I

    iget v7, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    iget v8, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iget-object v13, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    iget-object v14, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v13

    move v13, v8

    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_6
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move v7, v2

    move v8, v7

    move-object v5, v3

    move-object/from16 v3, p2

    :goto_1
    sget-object v13, LOM/N;->a:LVM/e;

    sget-object v13, LVM/d;->b:LVM/d;

    new-instance v14, Lcom/bandlab/audio/controller/voiceToMidi/h;

    invoke-direct {v14, v0, v3, v12}, Lcom/bandlab/audio/controller/voiceToMidi/h;-><init>(Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/lang/String;LvM/d;)V

    iput-object v1, v5, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    iput-object v3, v5, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    iput v7, v5, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iput v8, v5, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    iput v2, v5, Lcom/bandlab/audio/controller/voiceToMidi/g;->o:I

    iput v2, v5, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    invoke-static {v13, v14, v5}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object v14, v1

    move-object v15, v3

    move-object v3, v5

    move v5, v8

    move-object v1, v13

    move v13, v7

    move v7, v2

    :goto_2
    check-cast v1, Lm9/j;

    invoke-virtual {v1}, Lm9/j;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/bandlab/audio/controller/voiceToMidi/m;->d:Lcom/bandlab/audio/controller/voiceToMidi/m;

    sget-object v11, Lcom/bandlab/audio/controller/voiceToMidi/k;->d:Lcom/bandlab/audio/controller/voiceToMidi/k;

    sget-object v9, Lcom/bandlab/audio/controller/voiceToMidi/j;->d:Lcom/bandlab/audio/controller/voiceToMidi/j;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "Cancelled by entity"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v10, "Ready to download"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v6

    goto/16 :goto_a

    :sswitch_2
    const-string v10, "Cancelled by user"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v9

    goto :goto_a

    :sswitch_3
    const-string v10, "Created"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    move-object v10, v11

    goto :goto_a

    :sswitch_4
    const-string v10, "Processing"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v12

    goto :goto_a

    :cond_c
    :goto_3
    invoke-virtual {v1}, Lm9/j;->a()Lm9/i;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lm9/i;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v10, 0x67

    if-eq v8, v10, :cond_12

    :goto_5
    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v10, 0x68

    if-eq v8, v10, :cond_12

    :goto_6
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v8, 0x69

    if-ne v1, v8, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const v1, 0x7f140775

    move v8, v2

    goto :goto_9

    :cond_12
    :goto_8
    const v1, 0x7f140773

    const/4 v8, 0x0

    :goto_9
    new-instance v10, Lcom/bandlab/audio/controller/voiceToMidi/l;

    invoke-direct {v10, v1, v8}, Lcom/bandlab/audio/controller/voiceToMidi/l;-><init>(IZ)V

    :goto_a
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v8, 0x3f333333    # 0.7f

    const/4 v11, 0x0

    if-eqz v1, :cond_14

    int-to-float v1, v13

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {v11, v9, v1}, LKI/e;->r(FFF)F

    move-result v1

    int-to-float v9, v2

    sub-float/2addr v9, v1

    const v11, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v11

    mul-float/2addr v1, v8

    add-float/2addr v1, v9

    invoke-static {v1, v8}, Lt2/c;->A(FF)F

    move-result v1

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140942

    invoke-static {v8, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v9, Lm9/b;

    invoke-direct {v9, v8, v1}, Lm9/b;-><init>(Lwh/p;F)V

    iput-object v14, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    iput-object v15, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    iput-object v10, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->l:La/a;

    iput v13, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iput v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    iput v7, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->o:I

    const/4 v1, 0x2

    iput v1, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    move-object v8, v14

    check-cast v8, LQM/q;

    iget-object v8, v8, LQM/q;->d:LQM/l;

    invoke-interface {v8, v9, v3}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_13

    goto/16 :goto_11

    :cond_13
    move v8, v13

    move-object v13, v10

    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v17

    move-object/from16 v18, v15

    move-object v15, v14

    move-object/from16 v14, v18

    :goto_b
    add-int/lit8 v9, v8, 0x1

    invoke-static {v8}, LrM/K;->o(I)Ljava/lang/Integer;

    move-object v10, v13

    const/4 v8, 0x3

    const/4 v11, 0x0

    move v13, v9

    const/4 v9, 0x4

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v17

    goto/16 :goto_f

    :cond_14
    const/4 v1, 0x2

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    int-to-float v9, v5

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12, v9}, LKI/e;->r(FFF)F

    move-result v9

    int-to-float v11, v2

    sub-float/2addr v11, v9

    mul-float/2addr v11, v8

    const v8, 0x3f59999a    # 0.85f

    mul-float/2addr v9, v8

    add-float/2addr v9, v11

    invoke-static {v9, v8}, Lt2/c;->A(FF)F

    move-result v8

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f1400f7

    invoke-static {v9, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v11, Lm9/b;

    invoke-direct {v11, v9, v8}, Lm9/b;-><init>(Lwh/p;F)V

    iput-object v14, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    iput-object v15, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    iput-object v10, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->l:La/a;

    iput v13, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iput v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    iput v7, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->o:I

    const/4 v8, 0x3

    iput v8, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    move-object v9, v14

    check-cast v9, LQM/q;

    iget-object v9, v9, LQM/q;->d:LQM/l;

    invoke-interface {v9, v11, v3}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_15

    goto/16 :goto_11

    :cond_15
    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v17

    :goto_c
    add-int/lit8 v9, v7, 0x1

    invoke-static {v7}, LrM/K;->o(I)Ljava/lang/Integer;

    move v7, v9

    :goto_d
    const/4 v9, 0x4

    const/4 v11, 0x0

    goto :goto_f

    :cond_16
    const/4 v8, 0x3

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v7, v5

    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    instance-of v7, v10, Lcom/bandlab/audio/controller/voiceToMidi/l;

    if-eqz v7, :cond_1c

    new-instance v7, Lm9/a;

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    move-object v11, v10

    check-cast v11, Lcom/bandlab/audio/controller/voiceToMidi/l;

    invoke-virtual {v11}, Lcom/bandlab/audio/controller/voiceToMidi/l;->M()I

    move-result v11

    invoke-static {v9, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11}, Lm9/a;-><init>(Lwh/t;Z)V

    iput-object v14, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    iput-object v15, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    iput-object v10, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->l:La/a;

    iput v13, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iput v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    move-object v12, v14

    check-cast v12, LQM/q;

    iget-object v12, v12, LQM/q;->d:LQM/l;

    invoke-interface {v12, v7, v3}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_18

    goto :goto_11

    :cond_18
    move-object v7, v14

    move-object v14, v10

    :goto_e
    move-object v10, v14

    move-object v14, v7

    move v7, v5

    move v5, v11

    :goto_f
    if-nez v5, :cond_1a

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/bandlab/audio/controller/voiceToMidi/o;->a:Lcom/bandlab/audio/controller/voiceToMidi/o;

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_19
    sget-object v0, Lcom/bandlab/audio/controller/voiceToMidi/o;->b:Lcom/bandlab/audio/controller/voiceToMidi/o;

    goto :goto_10

    :cond_1a
    iput-object v14, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->j:LQM/A;

    iput-object v15, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->k:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->l:La/a;

    iput v13, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->m:I

    iput v7, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->n:I

    const/4 v10, 0x5

    iput v10, v3, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v3}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    :goto_11
    return-object v4

    :cond_1b
    move-object v2, v3

    move-object v1, v14

    move-object v3, v15

    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v17

    :goto_12
    move-object v12, v5

    move v9, v8

    move v8, v13

    const/4 v10, 0x2

    move-object v5, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException;

    invoke-direct {v0}, Lcom/bandlab/audio/controller/voiceToMidi/CancelledOnApiException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7003f4cd -> :sswitch_4
        -0x5f78e938 -> :sswitch_3
        0xb571205 -> :sswitch_2
        0xf001d70 -> :sswitch_1
        0x764d639d -> :sswitch_0
    .end sparse-switch
.end method
