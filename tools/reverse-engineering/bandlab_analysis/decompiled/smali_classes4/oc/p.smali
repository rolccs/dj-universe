.class public final Loc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/z;


# instance fields
.field public final a:Lbd/h;

.field public final b:Lo0/v;

.field public final c:Lnu/c;

.field public final d:Lcom/google/common/collect/g0;


# direct methods
.method public constructor <init>(Lbd/h;Lo0/v;Lnu/c;Lcom/google/common/collect/g0;Lgh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/p;->a:Lbd/h;

    iput-object p2, p0, Loc/p;->b:Lo0/v;

    iput-object p3, p0, Loc/p;->c:Lnu/c;

    iput-object p4, p0, Loc/p;->d:Lcom/google/common/collect/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgu/l;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "revisionId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Loc/p;->a:Lbd/h;

    const/4 v10, -0x1

    iget-object v11, v2, Lbd/h;->a:Landroid/content/Context;

    if-nez v5, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_0
    const-string v3, "midiId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "lyric"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "key"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v3, "bpm"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v3, "fileName"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v42, Ldt/z;

    move-object/from16 v3, v42

    invoke-direct/range {v3 .. v9}, Ldt/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    new-instance v3, LGo/g;

    move-object/from16 v40, v3

    sget-object v4, LGo/h;->a:LGo/h;

    invoke-direct {v3, v4}, LGo/g;-><init>(LGo/h;)V

    sget-object v39, Lvx/M0;->c:Lvx/M0;

    new-instance v3, Loc/s;

    move-object v13, v3

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v43, 0x29ffffff

    invoke-direct/range {v13 .. v43}, Loc/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvx/c;LIo/t;Lvx/M0;LGo/C;Ljava/lang/String;Ldt/z;I)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {v4, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Loc/s;->Companion:Loc/r;

    invoke-virtual {v5}, Loc/r;->serializer()LaN/a;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Lgu/i;

    invoke-direct {v3, v10, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    const/4 v3, 0x1

    invoke-static {v3, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v7, v4

    const-string v4, "forkRevisionId"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_6

    invoke-static {v7}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x3ffffff

    move-object v6, v2

    invoke-static/range {v6 .. v32}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    if-eqz v4, :cond_9

    sget v1, Lcom/bandlab/fork/revision/ForkRevisionActivity;->j:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/fork/revision/ForkRevisionActivity;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lgl/g;

    invoke-direct {v2, v4}, Lgl/g;-><init>(Ljava/lang/String;)V

    sget-object v3, Lgl/g;->Companion:Lgl/f;

    invoke-virtual {v3}, Lgl/f;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v2, Lgu/i;

    invoke-direct {v2, v10, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    move-object v1, v2

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_c

    invoke-static {v7}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "new"

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "get-started"

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x3fffffe

    move-object v6, v2

    invoke-static/range {v6 .. v32}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    const-string v4, "source"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    const-string v5, "preset"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "category"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "autopitch"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    move-object v13, v6

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    const-string v6, "loopPack"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "soundbank"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "soundbank-collection"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "soundbank-query"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v9, "soundbank-instruments"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const-string v14, ","

    const/4 v15, 0x0

    if-eqz v9, :cond_10

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v15, v10}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_10
    const/16 v19, 0x0

    :goto_8
    const-string v3, "soundbank-filters"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v15, v10}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_9

    :cond_11
    const/16 v21, 0x0

    :goto_9
    const-string v3, "samplerKit"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "responseTime"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "targetNotes"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "slug"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "algorithm"

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "isCustomScale"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v5

    const-string v5, "true"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "mix"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v2

    const-string v2, "samplePack"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v13

    const-string v13, "effect"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v13, "campaign"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v11

    if-eqz v13, :cond_12

    new-instance v11, LGo/d;

    invoke-direct {v11, v13}, LGo/d;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v11

    goto :goto_a

    :cond_12
    const/16 v29, 0x0

    :goto_a
    const-string v11, "open_effects_library"

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    const/16 v30, 0x1

    goto :goto_b

    :cond_13
    const/16 v30, 0x0

    :goto_b
    sget-object v11, LIo/z;->Companion:LIo/y;

    const-string v13, "sampleId"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v10

    const-string v10, "userSoundsSampleId"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_14

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-nez v10, :cond_16

    if-nez v1, :cond_17

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_10

    :cond_16
    move-object v1, v10

    :cond_17
    new-instance v11, LIo/z;

    if-nez v10, :cond_18

    const/4 v10, 0x1

    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    invoke-direct {v11, v1, v13, v10}, LIo/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v11

    :goto_10
    if-eqz v12, :cond_19

    invoke-static {v12}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    if-eqz v15, :cond_1b

    invoke-static {v15}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v34, 0x1

    goto :goto_12

    :cond_1b
    :goto_11
    const/16 v34, 0x0

    :goto_12
    const-string v10, "samplerLibrary"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v35

    const-string v10, "autokey-autopitch"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v36

    const-string v11, "soundLibrary"

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v37, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/16 v37, 0x1

    :goto_14
    sget-object v11, LSB/a;->h:LSB/a;

    const-string v13, "drum-machine"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    :goto_15
    move-object v3, v6

    move-object v15, v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2b

    :cond_1e
    if-eqz v8, :cond_20

    invoke-static {v8}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_2a

    :cond_20
    :goto_16
    if-eqz v18, :cond_21

    invoke-static/range {v18 .. v18}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_21
    const-string v11, "instrument"

    const/4 v13, 0x0

    invoke-static {v4, v11, v13}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_1f

    if-eqz v20, :cond_22

    invoke-static/range {v20 .. v20}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_22
    if-eqz v19, :cond_23

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_23
    if-eqz v21, :cond_24

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_24
    if-eqz v6, :cond_25

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_26

    :cond_25
    const-string v11, "looper"

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    :cond_26
    sget-object v11, LSB/a;->l:LSB/a;

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2b

    :cond_27
    sget-object v11, LSB/a;->f:LSB/a;

    const-string v13, "guitar-bass"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_15

    :cond_28
    sget-object v11, LSB/a;->e:LSB/a;

    const-string v13, "guitar-electric"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    const-string v13, "guitar"

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-static {v4, v13, v6}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_29

    :goto_17
    goto :goto_18

    :cond_29
    sget-object v11, LSB/a;->d:LSB/a;

    const-string v6, "voice"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    if-eqz v37, :cond_2b

    :cond_2a
    :goto_18
    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_2b
    sget-object v6, LSB/a;->o:LSB/a;

    const-string v13, "sampler"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    if-eqz v17, :cond_2d

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_2d
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    invoke-static {v3}, LMM/w;->b0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_2e

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_2f
    move/from16 v41, v4

    if-eqz v9, :cond_32

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-static {v9, v3, v7, v4}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    move-object/from16 v40, v4

    goto :goto_1b

    :cond_32
    const/4 v7, 0x0

    const/16 v40, 0x0

    :goto_1b
    iget-object v3, v0, Loc/p;->c:Lnu/c;

    invoke-virtual {v3}, Lnu/c;->g()Lux/d;

    move-result-object v3

    check-cast v3, Lvx/K;

    iget-object v3, v3, Lvx/K;->a:Lux/j;

    invoke-virtual {v3}, Lux/j;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_33

    invoke-static {v12}, LMM/w;->b0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1c

    :cond_33
    const/4 v4, 0x0

    :goto_1c
    sget-object v6, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    invoke-static {v6}, Lgh/c;->v(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v9, 0x0

    :goto_1d
    const-string v10, "version"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Loc/p;->d:Lcom/google/common/collect/g0;

    iget-object v10, v10, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v10, Lze/A;

    if-nez v31, :cond_35

    const/16 v42, 0x0

    goto :goto_20

    :cond_35
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/i;->K(Ljava/lang/String;)Lvx/I;

    move-result-object v11

    const-string v12, "classic"

    if-nez v11, :cond_37

    :cond_36
    move-object/from16 v42, v12

    goto :goto_20

    :cond_37
    iget-object v11, v11, Lvx/I;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/bandlab/audiocore/generated/AutoPitch;->getPresetMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->getIsMembershipOnly()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1e

    :cond_38
    const/4 v11, 0x0

    :goto_1e
    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10}, Lze/A;->j()Z

    move-result v13

    if-eqz v13, :cond_39

    goto :goto_1f

    :cond_39
    if-eqz v11, :cond_3a

    move-object/from16 v31, v12

    :cond_3a
    :goto_1f
    move-object/from16 v42, v31

    :goto_20
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v10}, Lze/A;->j()Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_21

    :cond_3b
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_22

    :cond_3c
    const/16 v46, 0x0

    :goto_22
    if-eqz v15, :cond_3e

    invoke-virtual {v10}, Lze/A;->j()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_23

    :cond_3d
    const-string v15, "original"

    :goto_23
    move-object/from16 v47, v15

    goto :goto_24

    :cond_3e
    const/16 v47, 0x0

    :goto_24
    if-eqz v9, :cond_3f

    invoke-virtual {v10}, Lze/A;->j()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-static {v6}, Lgh/c;->v(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_25

    :cond_3f
    const/16 v43, 0x0

    goto :goto_26

    :cond_40
    :goto_25
    move-object/from16 v43, v9

    :goto_26
    new-instance v4, Lvx/J;

    const/16 v39, 0x0

    const/16 v44, 0x0

    move-object/from16 v38, v4

    move-object/from16 v45, v3

    invoke-direct/range {v38 .. v47}, Lvx/J;-><init>(ZLjava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v3, v0, Loc/p;->b:Lo0/v;

    invoke-virtual {v3, v4}, Lo0/v;->C(Lvx/J;)Lvx/J;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/j2;->P(Lvx/f0;)Lvx/c;

    move-result-object v3

    sget-object v11, LSB/a;->d:LSB/a;

    move-object v4, v3

    move-object v15, v8

    move-object/from16 v3, v32

    goto :goto_2b

    :cond_41
    const/4 v7, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_42
    :goto_27
    move-object v15, v8

    move-object/from16 v3, v32

    :goto_28
    const/4 v4, 0x0

    goto :goto_2b

    :cond_43
    if-nez v28, :cond_42

    if-nez v27, :cond_42

    if-nez v30, :cond_42

    if-nez v26, :cond_42

    if-nez v29, :cond_42

    if-eqz v1, :cond_44

    goto :goto_27

    :cond_44
    move-object v15, v8

    move-object/from16 v3, v32

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_2b

    :goto_29
    move-object v11, v6

    goto :goto_27

    :cond_45
    move-object/from16 v32, v6

    goto/16 :goto_17

    :goto_2a
    sget-object v11, LSB/a;->i:LSB/a;

    move-object v15, v8

    const/4 v3, 0x0

    goto :goto_28

    :goto_2b
    if-eqz v5, :cond_47

    if-eqz v4, :cond_46

    iget-object v12, v4, Lvx/c;->e:Ljava/lang/String;

    goto :goto_2c

    :cond_46
    const/4 v12, 0x0

    :goto_2c
    sget-object v5, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    invoke-static {v5}, Lgh/c;->v(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    const/16 v31, 0x1

    goto :goto_2d

    :cond_47
    move/from16 v31, v7

    :goto_2d
    if-nez v11, :cond_48

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x3ffffff

    move-object/from16 v6, v33

    invoke-static/range {v6 .. v32}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v1

    goto :goto_2e

    :cond_48
    const/4 v9, 0x0

    iget-object v10, v11, LSB/a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v32, 0x20007

    move-object/from16 v6, v33

    move-object/from16 v11, v28

    move-object/from16 v12, v26

    move-object/from16 v13, v25

    move-object/from16 v14, v27

    move-object/from16 v16, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v29

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move/from16 v26, v37

    move/from16 v27, v30

    move/from16 v28, v35

    move/from16 v29, v36

    move/from16 v30, v34

    invoke-static/range {v6 .. v32}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v1

    :goto_2e
    return-object v1
.end method
