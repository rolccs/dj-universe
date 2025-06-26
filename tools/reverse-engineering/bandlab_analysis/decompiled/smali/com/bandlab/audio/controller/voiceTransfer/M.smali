.class public final Lcom/bandlab/audio/controller/voiceTransfer/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LKM/k;


# instance fields
.field public final a:LF5/f;

.field public final b:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/audio/controller/voiceTransfer/M;

    const-string v2, "voiceTransferService"

    const-string v3, "getVoiceTransferService()Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/audio/controller/voiceTransfer/M;->c:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lsd/b;LF5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/M;->a:LF5/f;

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/M;->b:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/J;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/J;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/J;->m:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/J;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/J;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/M;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/bandlab/audio/controller/voiceTransfer/J;->k:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v5, Lcom/bandlab/audio/controller/voiceTransfer/J;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/bandlab/audio/controller/voiceTransfer/J;->j:Ljava/io/File;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bandlab/audio/controller/voiceTransfer/M;->c()Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;

    move-result-object p2

    iput v3, v5, Lcom/bandlab/audio/controller/voiceTransfer/J;->m:I

    invoke-interface {p2, p1, v5}, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;->download(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, LmN/O;

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/M;->a:LF5/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LF5/f;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v1

    iput-object p1, v5, Lcom/bandlab/audio/controller/voiceTransfer/J;->j:Ljava/io/File;

    iput v2, v5, Lcom/bandlab/audio/controller/voiceTransfer/J;->m:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p2, Ln9/c;->Companion:Ln9/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln9/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/K;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/K;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/K;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/K;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/K;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/M;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/K;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/K;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bandlab/audio/controller/voiceTransfer/M;->c()Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;

    move-result-object p2

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/K;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;->getStatus(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/bandlab/audio/controller/voiceTransfer/D;

    invoke-virtual {p2}, Lcom/bandlab/audio/controller/voiceTransfer/D;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "Failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bandlab/audio/controller/voiceTransfer/S;->d:Lcom/bandlab/audio/controller/voiceTransfer/S;

    goto :goto_2

    :sswitch_1
    const-string v0, "Completed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bandlab/audio/controller/voiceTransfer/S;->c:Lcom/bandlab/audio/controller/voiceTransfer/S;

    goto :goto_2

    :sswitch_2
    const-string v0, "Created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bandlab/audio/controller/voiceTransfer/S;->a:Lcom/bandlab/audio/controller/voiceTransfer/S;

    goto :goto_2

    :sswitch_3
    const-string v0, "Processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bandlab/audio/controller/voiceTransfer/S;->b:Lcom/bandlab/audio/controller/voiceTransfer/S;

    :goto_2
    return-object p1

    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcom/bandlab/audio/controller/voiceTransfer/D;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7003f4cd -> :sswitch_3
        -0x5f78e938 -> :sswitch_2
        0x23d3162b -> :sswitch_1
        0x7cfb805d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;
    .locals 4

    sget-object v0, Lcom/bandlab/audio/controller/voiceTransfer/M;->c:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/M;->b:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/L;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bandlab/audio/controller/voiceTransfer/L;

    iget v2, v1, Lcom/bandlab/audio/controller/voiceTransfer/L;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bandlab/audio/controller/voiceTransfer/L;->l:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bandlab/audio/controller/voiceTransfer/L;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/bandlab/audio/controller/voiceTransfer/L;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/M;LxM/c;)V

    :goto_0
    iget-object v0, v1, Lcom/bandlab/audio/controller/voiceTransfer/L;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, Lcom/bandlab/audio/controller/voiceTransfer/L;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LF5/f;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v4, Lmh/a;->g:LmN/A;

    invoke-static {v0, v4}, Lcom/google/common/util/concurrent/F;->u(Ljava/io/File;LmN/A;)Lpx/b;

    move-result-object v4

    new-instance v6, Lka/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lka/a;-><init>(I)V

    sget-object v7, LmN/C;->f:LmN/A;

    invoke-virtual {v6, v7}, Lka/a;->o(LmN/A;)V

    const-string v7, "audio"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v4}, Lka/a;->b(Ljava/lang/String;Ljava/lang/String;Lpx/b;)V

    const-string v0, "voice_id"

    move-object/from16 v4, p2

    invoke-virtual {v6, v0, v4}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9/j;

    invoke-virtual {v4}, Ln9/j;->d()I

    move-result v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v7 .. v14}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pitch_shift"

    invoke-virtual {v6, v4, v0}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lka/a;->e()LmN/C;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bandlab/audio/controller/voiceTransfer/M;->c()Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;

    move-result-object v4

    iput v5, v1, Lcom/bandlab/audio/controller/voiceTransfer/L;->l:I

    invoke-interface {v4, v0, v1}, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferService;->transfer(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/D;

    invoke-virtual {v0}, Lcom/bandlab/audio/controller/voiceTransfer/D;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "taskId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
