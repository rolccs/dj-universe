.class public final LL9/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LL9/o;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(LL9/o;Ljava/io/File;Ljava/io/File;ZZZLvM/d;)V
    .locals 0

    iput-object p1, p0, LL9/i;->k:LL9/o;

    iput-object p2, p0, LL9/i;->l:Ljava/io/File;

    iput-object p3, p0, LL9/i;->m:Ljava/io/File;

    iput-boolean p4, p0, LL9/i;->n:Z

    iput-boolean p5, p0, LL9/i;->o:Z

    iput-boolean p6, p0, LL9/i;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LL9/i;

    iget-boolean v5, p0, LL9/i;->o:Z

    iget-boolean v6, p0, LL9/i;->p:Z

    iget-object v1, p0, LL9/i;->k:LL9/o;

    iget-object v2, p0, LL9/i;->l:Ljava/io/File;

    iget-object v3, p0, LL9/i;->m:Ljava/io/File;

    iget-boolean v4, p0, LL9/i;->n:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LL9/i;-><init>(LL9/o;Ljava/io/File;Ljava/io/File;ZZZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LL9/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LL9/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LL9/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LL9/i;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, LL9/i;->k:LL9/o;

    iget-object p1, v1, LL9/o;->g:Lee/e;

    invoke-virtual {p1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audiocore/generated/MediaCodec;

    iget-object v3, p0, LL9/i;->l:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LL9/i;->m:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    iput v2, p0, LL9/i;->j:I

    iget-boolean v4, p0, LL9/i;->o:Z

    iget-boolean v5, p0, LL9/i;->p:Z

    iget-object v2, p0, LL9/i;->m:Ljava/io/File;

    iget-boolean v3, p0, LL9/i;->n:Z

    const/4 v6, 0x1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, LL9/o;->g(Ljava/io/File;ZZZZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
