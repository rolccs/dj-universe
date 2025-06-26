.class public final Lra/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTM/d;ILva/a;LMa/c;LR9/a;LR9/D;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, v0, Lra/v;->a:I

    .line 3
    new-instance v2, Lra/t;

    .line 4
    invoke-direct {v2}, Lcom/bandlab/audiocore/generated/ErrorListener;-><init>()V

    .line 5
    invoke-static {v2}, Lcom/bandlab/audiocore/generated/ErrorReporting;->setErrorListener(Lcom/bandlab/audiocore/generated/ErrorListener;)V

    const/4 v10, 0x0

    .line 6
    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lra/v;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v11, 0x1

    .line 7
    invoke-static {v2, v11, v10, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v2

    iput-object v2, v0, Lra/v;->d:Ljava/lang/Object;

    .line 8
    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lra/v;->c:Ljava/lang/Object;

    .line 9
    new-instance v12, LTp/b;

    const/4 v2, 0x1

    invoke-direct {v12, v2, v0}, LTp/b;-><init>(ILjava/lang/Object;)V

    iput-object v12, v0, Lra/v;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    move-result-object v13

    .line 11
    const-string v14, " from audio core API should not be null here: check if anything changed!"

    if-eqz v13, :cond_2

    .line 12
    iput-object v13, v0, Lra/v;->f:Ljava/lang/Object;

    .line 13
    new-instance v5, LD/g;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 14
    invoke-direct {v5, v1, v2}, LD/g;-><init>(IZ)V

    .line 15
    iput-boolean v11, v5, LD/g;->b:Z

    .line 16
    new-instance v15, LR9/x;

    const/4 v7, 0x0

    .line 17
    const-string v8, "AudioStretch"

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p1

    .line 18
    invoke-direct/range {v1 .. v8}, LR9/x;-><init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;LR9/a;LR9/D;LS9/m;LOM/B;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)V

    iput-object v15, v0, Lra/v;->g:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->create()Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, v12}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setEventListener(Lcom/bandlab/audiocore/generated/AudioStretchEventListener;)V

    .line 21
    invoke-virtual {v1, v11}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLiteMode(Z)V

    .line 22
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    .line 23
    iput-object v1, v0, Lra/v;->h:Ljava/lang/Object;

    .line 24
    new-instance v1, Lra/r;

    invoke-direct {v1, v0, v10}, Lra/r;-><init>(Lra/v;LvM/d;)V

    .line 25
    new-instance v2, LAx/i;

    move-object/from16 v3, p4

    iget-object v3, v3, LMa/c;->c:Lei/g;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    invoke-static {v9, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 27
    new-instance v1, Lra/s;

    invoke-direct {v1, v0, v10}, Lra/s;-><init>(Lra/v;LvM/d;)V

    .line 28
    new-instance v2, LAx/i;

    move-object/from16 v3, p3

    iget-object v3, v3, Lva/a;->b:LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    invoke-static {v9, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 30
    new-instance v1, LoM/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1}, LjH/b;->S(LOM/B;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 31
    :cond_0
    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutput;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, v14}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_1
    const-class v1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v14}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_2
    const-class v1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1, v14}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, LA0/J;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA0/J;-><init>(I)V

    iput-object v0, p0, Lra/v;->c:Ljava/lang/Object;

    .line 45
    new-instance v0, Lpe/i;

    const/16 v1, 0x15

    .line 46
    invoke-direct {v0, v1}, Lpe/i;-><init>(I)V

    .line 47
    iput-object v0, p0, Lra/v;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lra/v;->a:I

    .line 49
    iput-object p1, p0, Lra/v;->b:Ljava/lang/Object;

    return-void
.end method
