.class public final LTn/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Lcom/bandlab/audiocore/generated/MediaCodec;

.field public m:I

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LE4/H;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;LE4/H;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTn/s;->n:Ljava/io/File;

    iput-object p2, p0, LTn/s;->o:Ljava/lang/String;

    iput-object p3, p0, LTn/s;->p:LE4/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LTn/s;

    iget-object v0, p0, LTn/s;->o:Ljava/lang/String;

    iget-object v1, p0, LTn/s;->p:LE4/H;

    iget-object v2, p0, LTn/s;->n:Ljava/io/File;

    invoke-direct {p1, v2, v0, v1, p2}, LTn/s;-><init>(Ljava/io/File;Ljava/lang/String;LE4/H;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTn/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTn/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTn/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTn/s;->m:I

    const/4 v2, 0x0

    iget-object v3, p0, LTn/s;->n:Ljava/io/File;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LTn/s;->p:LE4/H;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LTn/s;->l:Lcom/bandlab/audiocore/generated/MediaCodec;

    iget-object v1, p0, LTn/s;->k:Ljava/io/File;

    iget-object v3, p0, LTn/s;->j:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LTn/s;->l:Lcom/bandlab/audiocore/generated/MediaCodec;

    iget-object v8, p0, LTn/s;->k:Ljava/io/File;

    iget-object v9, p0, LTn/s;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTn/s;->o:Ljava/lang/String;

    const-string v8, ".wav"

    invoke-static {p1, v1, v8}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string p1, ".m4a"

    invoke-static {v1, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v7, LE4/H;->d:Ljava/lang/Object;

    check-cast p1, LZ9/h;

    iput-object v9, p0, LTn/s;->j:Ljava/io/File;

    iput-object v8, p0, LTn/s;->k:Ljava/io/File;

    iput-object v1, p0, LTn/s;->l:Lcom/bandlab/audiocore/generated/MediaCodec;

    iput v5, p0, LTn/s;->m:I

    invoke-interface {p1, v9, p0}, LZ9/f;->c(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/bandlab/audiocore/generated/Result;

    const-string v0, "all good"

    invoke-direct {p1, v5, v6, v0}, Lcom/bandlab/audiocore/generated/Result;-><init>(ZILjava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/MediaCodec;->getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getValid()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget v3, v7, LE4/H;->b:I

    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    :try_start_1
    iget-object p1, v7, LE4/H;->c:Ljava/lang/Object;

    check-cast p1, LDl/m;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "getName(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, LDl/m;->a(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, p0, LTn/s;->j:Ljava/io/File;

    iput-object v8, p0, LTn/s;->k:Ljava/io/File;

    iput-object v1, p0, LTn/s;->l:Lcom/bandlab/audiocore/generated/MediaCodec;

    iput v4, p0, LTn/s;->m:I

    invoke-static {p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, v8

    move-object v3, v9

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v5, v7, LE4/H;->b:I

    invoke-virtual {v0, p1, v4, v5, v2}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v8, v1

    move-object v9, v3

    goto :goto_5

    :goto_3
    move-object v1, v8

    move-object v3, v9

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-direct {v0, v6, v6, p1}, Lcom/bandlab/audiocore/generated/Result;-><init>(ZILjava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, Lda/c;->t(Ljava/io/File;)Z

    invoke-static {v8}, Lda/c;->t(Ljava/io/File;)Z

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMsg(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    const-class p1, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, " from audio core API should not be null here: check if anything changed!"

    invoke-static {p1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
