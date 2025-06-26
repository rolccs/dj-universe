.class public final LH9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/Y1;


# direct methods
.method public constructor <init>(LN8/Y1;)V
    .locals 1

    const-string v0, "mixController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/c;->a:LN8/Y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LH9/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LH9/a;

    iget v1, v0, LH9/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH9/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LH9/a;

    invoke-direct {v0, p0, p3}, LH9/a;-><init>(LH9/c;LvM/d;)V

    :goto_0
    iget-object p3, v0, LH9/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LH9/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getAbsolutePath(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, LH9/a;->l:I

    iget-object p3, p0, LH9/c;->a:LN8/Y1;

    invoke-virtual {p3, p2, p1, v0}, LN8/Y1;->m(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lcom/bandlab/audio/controller/ExportAudioRegionToWavException;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getMsg(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bandlab/audio/controller/ExportAudioRegionToWavException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
