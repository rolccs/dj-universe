.class public final LkF/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LkF/G;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public constructor <init>(LkF/G;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkF/v;->k:LkF/G;

    iput-object p2, p0, LkF/v;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LkF/v;

    iget-object v1, p0, LkF/v;->k:LkF/G;

    iget-object v2, p0, LkF/v;->l:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, LkF/v;-><init>(LkF/G;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, LkF/v;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkF/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkF/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkF/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkF/v;->j:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LkF/v;->k:LkF/G;

    iget-object v1, v1, LkF/G;->f:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bandlab-video-mix.m4a"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, LkF/v;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bandlab/mixeditor/resources/impl/i;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lcom/bandlab/mixeditor/resources/impl/i;-><init>(LQM/A;I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v3, "convertAudio(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    new-instance v1, LkF/d;

    invoke-direct {v1, v0}, LkF/d;-><init>(Ljava/io/File;)V

    move-object v0, p1

    check-cast v0, LQM/q;

    iget-object v0, v0, LQM/q;->d:LQM/l;

    invoke-interface {v0, v1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    check-cast p1, LQM/z;

    invoke-virtual {p1, v3}, LQM/q;->j(Ljava/lang/Throwable;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMsg(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
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
