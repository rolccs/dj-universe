.class public final LOk/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LOk/h;

.field public final synthetic k:Ljava/io/File;


# direct methods
.method public constructor <init>(LOk/h;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOk/g;->j:LOk/h;

    iput-object p2, p0, LOk/g;->k:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LOk/g;

    iget-object v0, p0, LOk/g;->j:LOk/h;

    iget-object v1, p0, LOk/g;->k:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, LOk/g;-><init>(LOk/h;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOk/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOk/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOk/g;->j:LOk/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPk/a;->b:LP9/k;

    iget-object v1, p0, LOk/g;->k:Ljava/io/File;

    invoke-static {v1}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPk/a;->d:LyM/b;

    invoke-virtual {v0}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LPk/a;

    iget-object v4, v4, LPk/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v7, v3

    check-cast v7, LPk/a;

    sget-object v0, LQk/g;->a:LQk/g;

    if-nez v7, :cond_2

    invoke-static {v0}, LFd/d0;->e(Ljava/lang/Object;)LNk/h;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, LOk/f;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LOk/f;-><init>(Ljava/lang/String;Ljava/lang/String;LPk/a;J)V

    new-instance v1, LNk/i;

    invoke-direct {v1, v2}, LNk/i;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v2, v1, LNk/g;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v1, LNk/h;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v1, LNk/i;

    if-eqz v2, :cond_6

    check-cast v1, LNk/i;

    iget-object v1, v1, LNk/i;->a:Ljava/lang/Object;

    check-cast v1, LOk/f;

    iget-object v2, v1, LOk/f;->a:Ljava/lang/String;

    iget-object p1, p1, LOk/h;->b:Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-virtual {p1, v2}, Lcom/bandlab/audiocore/generated/MediaCodec;->getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;

    move-result-object p1

    const-string v2, "getFileInfo(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getValid()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LFd/d0;->e(Ljava/lang/Object;)LNk/h;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_5
    sget v0, Lkotlin/time/c;->d:I

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getDurationSec()D

    move-result-wide v2

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v2, v3, p1}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v5

    new-instance p1, LPk/b;

    iget-object v11, v1, LOk/f;->b:Ljava/lang/String;

    iget-object v10, v1, LOk/f;->a:Ljava/lang/String;

    iget-object v9, v1, LOk/f;->c:LPk/a;

    iget-wide v7, v1, LOk/f;->d:J

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, LPk/b;-><init>(JJLPk/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LNk/i;

    invoke-direct {v0, p1}, LNk/i;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
