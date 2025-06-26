.class public final LTp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

.field public final b:LR9/x;

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>(LOM/B;LB1/b;Landroid/media/AudioManager;LR9/D;LN8/Z1;LR9/E;)V
    .locals 13

    move-object v0, p0

    const-string v1, "coroutineScope"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->create()Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    move-result-object v1

    const-string v10, " from audio core API should not be null here: check if anything changed!"

    if-eqz v1, :cond_2

    iput-object v1, v0, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    new-instance v2, LTp/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LTp/a;-><init>(Lfp/x;ZF)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LTp/c;->c:LRM/e1;

    invoke-virtual {p2}, LB1/b;->p()LO8/l;

    move-result-object v2

    iget v2, v2, LO8/l;->a:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, LR9/x;

    new-instance v4, LR9/a;

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v4, v3, v2}, LR9/a;-><init>(LR9/E;Landroid/media/AudioManager;)V

    const/4 v8, 0x0

    const-string v9, "SoundsLibrary"

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, LR9/x;-><init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;LR9/a;LR9/D;LS9/m;LOM/B;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)V

    iput-object v12, v0, LTp/c;->b:LR9/x;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    new-instance v2, LTp/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LTp/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setEventListener(Lcom/bandlab/audiocore/generated/AudioStretchEventListener;)V

    return-void

    :cond_0
    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutput;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-class v1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
