.class public final LkF/w;
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

    iput-object p1, p0, LkF/w;->k:LkF/G;

    iput-object p2, p0, LkF/w;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LkF/w;

    iget-object v1, p0, LkF/w;->k:LkF/G;

    iget-object v2, p0, LkF/w;->l:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, LkF/w;-><init>(LkF/G;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, LkF/w;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lto/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkF/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkF/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkF/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkF/w;->j:Ljava/lang/Object;

    check-cast p1, Lto/c;

    instance-of v1, p1, Lto/b;

    if-eqz v1, :cond_0

    new-instance v1, LkF/f;

    check-cast p1, Lto/b;

    iget p1, p1, Lto/b;->a:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    invoke-direct {v1, p1}, LkF/f;-><init>(F)V

    new-instance p1, LRM/o;

    invoke-direct {p1, v0, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lto/a;

    if-eqz v1, :cond_2

    check-cast p1, Lto/a;

    iget-object v1, p1, Lto/a;->a:Lcom/bandlab/audiocore/generated/MixdownResult;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixdownResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LkF/w;->k:LkF/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LkF/v;

    iget-object v1, p0, LkF/w;->l:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LkF/v;-><init>(LkF/G;Ljava/io/File;LvM/d;)V

    invoke-static {v0}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, LkF/e;

    new-instance v2, Ljava/io/IOException;

    iget-object p1, p1, Lto/a;->a:Lcom/bandlab/audiocore/generated/MixdownResult;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixdownResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p1

    const-string v3, "Mixdown render error: "

    invoke-static {p1, v3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LkF/e;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LRM/o;

    invoke-direct {p1, v0, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
