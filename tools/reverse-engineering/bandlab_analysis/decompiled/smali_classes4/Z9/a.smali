.class public final LZ9/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/io/File;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LZ9/a;->j:Ljava/io/File;

    iput p2, p0, LZ9/a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LZ9/a;

    iget v0, p0, LZ9/a;->k:I

    iget-object v1, p0, LZ9/a;->j:Ljava/io/File;

    invoke-direct {p1, v1, v0, p2}, LZ9/a;-><init>(Ljava/io/File;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZ9/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZ9/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZ9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZ9/a;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x19fda

    iget v3, p0, LZ9/a;->k:I

    if-eq v1, v2, :cond_4

    const v2, 0x1a648

    if-eq v1, v2, :cond_2

    const v2, 0x332321

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "midi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "mid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LJ/f;->q(Ljava/io/File;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/MediaCodec;->getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getValid()Z

    move-result v0

    goto :goto_1

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

    :cond_6
    :goto_0
    invoke-static {v3, p1}, LJ/f;->t(ILjava/io/File;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid existing file expectedSampleRate: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", strictMidiValidation: false file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method
