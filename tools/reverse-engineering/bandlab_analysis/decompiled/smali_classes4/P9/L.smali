.class public final LP9/L;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(FFFLjava/io/File;Ljava/io/File;LvM/d;)V
    .locals 0

    iput p1, p0, LP9/L;->j:F

    iput p2, p0, LP9/L;->k:F

    iput p3, p0, LP9/L;->l:F

    iput-object p4, p0, LP9/L;->m:Ljava/io/File;

    iput-object p5, p0, LP9/L;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LP9/L;

    iget-object v5, p0, LP9/L;->n:Ljava/io/File;

    iget v3, p0, LP9/L;->l:F

    iget-object v4, p0, LP9/L;->m:Ljava/io/File;

    iget v1, p0, LP9/L;->j:F

    iget v2, p0, LP9/L;->k:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LP9/L;-><init>(FFFLjava/io/File;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LP9/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LP9/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LP9/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LP9/L;->k:F

    iget v0, p0, LP9/L;->l:F

    sub-float/2addr p1, v0

    iget v0, p0, LP9/L;->j:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, LP9/L;->m:Ljava/io/File;

    invoke-static {v0}, LYI/A;->K(Ljava/io/File;)LQ5/h;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "temp_wav_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".wav"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, LP9/L;->l:F

    iget-object v0, v1, LQ5/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/WavReader;

    const/16 v3, 0xc00

    int-to-float v3, v3

    :try_start_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WavReader;->getSampleRate()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v6, p1, v3

    invoke-static {}, Lcom/bandlab/audiocore/generated/WavWriter;->create()Lcom/bandlab/audiocore/generated/WavWriter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " from audio core API should not be null here: check if anything changed!"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WavReader;->getSampleRate()I

    move-result v7

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WavReader;->getNumChannels()I

    move-result v0

    invoke-virtual {p1, v4, v7, v0}, Lcom/bandlab/audiocore/generated/WavWriter;->open(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, LP9/K;

    invoke-direct {v9, p1}, LP9/K;-><init>(Lcom/bandlab/audiocore/generated/WavWriter;)V

    iget-object v0, v1, LQ5/h;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/bandlab/audiocore/generated/WavReader;

    const v7, 0x3dcccccd    # 0.1f

    const/16 v8, 0x1388

    invoke-virtual/range {v4 .. v9}, Lcom/bandlab/audiocore/generated/WavReader;->read(FFFILcom/bandlab/audiocore/generated/OnChunkRead;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/WavWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LP9/L;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v0, "convertAudio(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMsg(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-class p1, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not open destination file"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lcom/bandlab/audiocore/generated/WavWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t open wav file to trim"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
