.class public final LsA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsA/j;


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/MediaCodec;

.field public final b:LsA/j;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/MediaCodec;LsA/j;)V
    .locals 1

    const-string v0, "writable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA/k;->a:Lcom/bandlab/audiocore/generated/MediaCodec;

    iput-object p2, p0, LsA/k;->b:LsA/j;

    return-void
.end method

.method public static a(LsA/k;LsA/i;)V
    .locals 3

    iget-object v0, p1, LsA/i;->a:Lcom/bandlab/audiocore/generated/WavReader;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WavReader;->getSampleRate()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "wav"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LsA/i;->b:LsA/g;

    invoke-interface {p1}, LsA/g;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LsA/k;->b:LsA/j;

    invoke-interface {v1}, LsA/g;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LsA/k;->a:Lcom/bandlab/audiocore/generated/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p0

    const-string p1, "convertAudio(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0}, LsA/g;->E()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0}, LsA/j;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LsA/j;->L()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LsA/k;->a:Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/MediaCodec;->getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0}, LsA/j;->L()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0}, LsA/j;->M()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final T(LsA/j;)Z
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0, p1}, LsA/g;->T(LsA/j;)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0}, LsA/g;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LsA/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LsA/k;

    iget-object v1, p1, LsA/k;->a:Lcom/bandlab/audiocore/generated/MediaCodec;

    iget-object v3, p0, LsA/k;->a:Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LsA/k;->b:LsA/j;

    iget-object p1, p1, LsA/k;->b:LsA/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LsA/k;->a:Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LsA/k;->b:LsA/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0}, LsA/j;->j()Z

    move-result v0

    return v0
.end method

.method public final p0(LsA/k;)Z
    .locals 1

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0, p1}, LsA/j;->p0(LsA/k;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WritableM4a(codec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsA/k;->a:Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsA/k;->b:LsA/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, LsA/k;->b:LsA/j;

    invoke-interface {v0}, LsA/j;->x0()V

    return-void
.end method
