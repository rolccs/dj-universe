.class public final Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpa/c;

.field public final c:Lia/e;

.field public final d:LMa/n;

.field public final e:Lpa/e;

.field public final f:LGa/g;

.field public final g:LMa/c;

.field public final h:LGa/j;

.field public final i:LGa/q;

.field public final j:LGa/m;

.field public final k:Lva/a;

.field public final l:LAa/t;

.field public final m:Lra/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lpa/c;Lia/e;Lia/c;LMa/n;Lpa/e;LR9/E;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    const-string v5, "trackerProvider"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settingsProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "internalAudioFocus"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lja/b;->a:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lja/b;->b:Lpa/c;

    iput-object v12, v0, Lja/b;->c:Lia/e;

    iput-object v3, v0, Lja/b;->d:LMa/n;

    move-object/from16 v5, p7

    iput-object v5, v0, Lja/b;->e:Lpa/e;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v5

    sget-object v6, LOM/N;->a:LVM/e;

    invoke-static {v5, v6}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v5

    invoke-static {v5}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v5

    new-instance v6, LGa/g;

    iget-object v7, v3, LMa/n;->a:LYx/c;

    invoke-direct {v6, v7}, LGa/g;-><init>(LYx/c;)V

    iput-object v6, v0, Lja/b;->f:LGa/g;

    iget-object v6, v3, LMa/n;->b:LMa/c;

    iput-object v6, v0, Lja/b;->g:LMa/c;

    new-instance v8, LGa/j;

    invoke-direct {v8, v7}, LGa/j;-><init>(LYx/c;)V

    iput-object v8, v0, Lja/b;->h:LGa/j;

    new-instance v8, LGa/q;

    invoke-direct {v8, v7}, LGa/q;-><init>(LYx/c;)V

    iput-object v8, v0, Lja/b;->i:LGa/q;

    new-instance v8, LGa/m;

    invoke-direct {v8, v7}, LGa/m;-><init>(LYx/c;)V

    iput-object v8, v0, Lja/b;->j:LGa/m;

    new-instance v7, Lva/a;

    invoke-direct {v7, v3}, Lva/a;-><init>(LMa/n;)V

    iput-object v7, v0, Lja/b;->k:Lva/a;

    new-instance v10, LAa/t;

    invoke-direct {v10, v1, v8}, LAa/t;-><init>(Landroid/content/Context;LGa/m;)V

    iput-object v10, v0, Lja/b;->l:LAa/t;

    new-instance v8, Ljava/io/File;

    const-string v3, "import"

    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    const-string v3, "export"

    invoke-direct {v9, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Lbd/g;

    const/16 v2, 0xf

    invoke-direct {v11, v2, v0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v15, "Required value was null."

    if-eqz v3, :cond_2

    check-cast v3, Landroid/media/AudioManager;

    const-string v13, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v3, v13}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "getProperty(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v14, v3, 0xa

    new-instance v13, Lra/z;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Lra/z;-><init>(Landroid/content/Context;I)V

    new-instance v12, LR9/a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/media/AudioManager;

    invoke-direct {v12, v4, v2}, LR9/a;-><init>(LR9/E;Landroid/media/AudioManager;)V

    new-instance v2, LR9/D;

    invoke-direct {v2, v1}, LR9/D;-><init>(Landroid/content/Context;)V

    new-instance v4, Lra/a;

    new-instance v20, Lra/v;

    move-object v0, v13

    move-object/from16 v13, v20

    move-object/from16 p2, v11

    move v11, v14

    move-object v14, v5

    move-object/from16 v21, v15

    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lra/v;-><init>(LTM/d;ILva/a;LMa/c;LR9/a;LR9/D;)V

    new-instance v6, Lg7/t;

    const v2, 0x7f1400c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lg7/t;-><init>(Ljava/lang/String;B)V

    new-instance v7, Lg7/A;

    const/16 v1, 0x18

    invoke-direct {v7, v3, v0, v1}, Lg7/A;-><init>(ILjava/lang/Object;I)V

    new-instance v12, LE4/H;

    invoke-static {}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->create()Lcom/bandlab/audiocore/generated/WaveformGenerator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v12, v11, v1, v5}, LE4/H;-><init>(ILcom/bandlab/audiocore/generated/WaveformGenerator;LTM/d;)V

    move-object v1, v4

    move-object v2, v5

    move-object/from16 v3, v20

    move-object v13, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v0

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lra/a;-><init>(LTM/d;Lra/v;Lg7/t;Lg7/A;Ljava/io/File;Ljava/io/File;LE4/H;Lra/z;LAa/t;Lbd/g;Lia/e;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lja/b;->m:Lra/a;

    return-void

    :cond_0
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v2, v15

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v15

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lwa/a;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lja/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance p1, Lwa/a;

    invoke-direct {p1, v1}, Lwa/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_0
    const-class v0, Lra/a;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lja/b;->m:Lra/a;

    if-eqz v0, :cond_1

    move-object p1, v2

    goto/16 :goto_7

    :cond_1
    const-class v0, Lra/z;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v2, Lra/a;->b:Lra/z;

    goto/16 :goto_7

    :cond_2
    const-class v0, Lra/B;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, v2, Lra/a;->c:Lra/B;

    goto/16 :goto_7

    :cond_3
    const-class v0, LGa/f;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-class v0, LGa/h;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const-class v0, LGa/c;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-class v0, LMa/c;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-class v0, LGa/i;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-class v0, LGa/k;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-class v0, LGa/p;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-class v0, LGa/r;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-class v0, LGa/l;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-class v0, LGa/n;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const-class v0, Lla/a;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Lqa/b;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-class v0, Lva/a;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const-class v0, LAa/t;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lja/b;->l:LAa/t;

    goto/16 :goto_7

    :cond_a
    const-class v0, Lpa/e;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lja/b;->e:Lpa/e;

    goto/16 :goto_7

    :cond_b
    const-class v0, LGa/d;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, LMa/n;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    const-class v0, Lia/e;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lja/b;->c:Lia/e;

    goto :goto_7

    :cond_d
    const-class v0, Lpa/c;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lja/b;->b:Lpa/c;

    goto :goto_7

    :cond_e
    const-class v0, LlC/f;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, LlC/n;

    new-instance v0, LFa/f;

    invoke-direct {v0, v1}, LFa/f;-><init>(Landroid/content/Context;)V

    sget-object v1, Lja/a;->a:Lja/a;

    invoke-direct {p1, v0, v1}, LlC/n;-><init>(LlC/e;Lxh/a;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_0
    iget-object p1, p0, Lja/b;->d:LMa/n;

    goto :goto_7

    :cond_11
    :goto_1
    iget-object p1, p0, Lja/b;->k:Lva/a;

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AudioStretch products are not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_2
    iget-object p1, p0, Lja/b;->j:LGa/m;

    goto :goto_7

    :cond_14
    :goto_3
    iget-object p1, p0, Lja/b;->i:LGa/q;

    goto :goto_7

    :cond_15
    :goto_4
    iget-object p1, p0, Lja/b;->h:LGa/j;

    goto :goto_7

    :cond_16
    :goto_5
    iget-object p1, p0, Lja/b;->g:LMa/c;

    goto :goto_7

    :cond_17
    :goto_6
    iget-object p1, p0, Lja/b;->f:LGa/g;

    :goto_7
    const-string v0, "null cannot be cast to non-null type T of com.bandlab.audiostretch.app.AudioStretchAppInjector.inject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
