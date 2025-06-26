.class public final LL9/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:I

.field public final synthetic m:LL9/o;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL9/o;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LL9/e;->m:LL9/o;

    iput-object p2, p0, LL9/e;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LL9/e;

    iget-object v0, p0, LL9/e;->m:LL9/o;

    iget-object v1, p0, LL9/e;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LL9/e;-><init>(LL9/o;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LL9/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LL9/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LL9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LL9/e;->l:I

    iget-object v2, p0, LL9/e;->m:LL9/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, LL9/o;->l:Ljava/io/File;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LL9/e;->k:Ljava/io/File;

    iget-object v1, p0, LL9/e;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LL9/e;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LL9/o;->c:Lft/l;

    iget-object v1, p0, LL9/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, v2, LL9/o;->b:Lcom/bandlab/audio/controller/api/voiceCleaner/VoiceCleanerService;

    iput-object p1, p0, LL9/e;->j:Ljava/io/File;

    iput v4, p0, LL9/e;->l:I

    invoke-interface {v1, p0}, Lcom/bandlab/audio/controller/api/voiceCleaner/VoiceCleanerService;->downloadCleanedVoice(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, LmN/O;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_cleaned_voice.zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, LmN/O;->b()J

    move-result-wide v6

    invoke-virtual {p1}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object p1

    new-instance v8, LL9/c;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v2, v9}, LL9/c;-><init>(JLjava/lang/Object;I)V

    iput-object v1, p0, LL9/e;->j:Ljava/io/File;

    iput-object v4, p0, LL9/e;->k:Ljava/io/File;

    iput v3, p0, LL9/e;->l:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object v6, p1

    move-object v7, v4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-static {v0, v5}, Lda/c;->L(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LL9/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LL9/d;-><init>(I)V

    iget v2, v2, LL9/o;->f:I

    invoke-static {p1, v0, v2, v1}, Lcom/bandlab/audiocore/generated/WavUtils;->convertToWav(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
