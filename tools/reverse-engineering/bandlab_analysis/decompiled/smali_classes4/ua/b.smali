.class public final Lua/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Lg7/A;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Lqs/g;


# direct methods
.method public constructor <init>(Ljava/io/File;Lg7/A;Ljava/io/File;Lqs/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lua/b;->k:Ljava/io/File;

    iput-object p2, p0, Lua/b;->l:Lg7/A;

    iput-object p3, p0, Lua/b;->m:Ljava/io/File;

    iput-object p4, p0, Lua/b;->n:Lqs/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lua/b;

    iget-object v3, p0, Lua/b;->m:Ljava/io/File;

    iget-object v1, p0, Lua/b;->k:Ljava/io/File;

    iget-object v2, p0, Lua/b;->l:Lg7/A;

    iget-object v4, p0, Lua/b;->n:Lqs/g;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lua/b;-><init>(Ljava/io/File;Lg7/A;Ljava/io/File;Lqs/g;LvM/d;)V

    iput-object p1, v6, Lua/b;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lua/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lua/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lua/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lua/b;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, Lua/b;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v1

    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v2

    iget-object v3, p0, Lua/b;->l:Lg7/A;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bandlab/audiocore/generated/MediaCodec;->getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;

    move-result-object v4

    const-string v5, "getFileInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v3, Lg7/A;->b:I

    mul-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getDurationSec()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getNumChannels()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v7, v4

    const/4 v4, 0x4

    int-to-double v4, v4

    mul-double/2addr v7, v4

    iget-object v4, v3, Lg7/A;->c:Ljava/lang/Object;

    check-cast v4, Lra/z;

    iget-object v4, v4, Lra/z;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/I1;->E(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v4, v4, v7

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough space"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lua/b;->m:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lg7/A;->b:I

    new-instance v5, LI9/v;

    iget-object v6, p0, Lua/b;->n:Lqs/g;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v1}, LI9/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->F(LvM/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "unknown error"

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
