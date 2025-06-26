.class public final Lwd/m;
.super LI4/o;
.source "SourceFile"


# instance fields
.field public final f:Lcom/bandlab/bandlab/shouts/ShoutsService;

.field public final g:Lcom/bandlab/bandlab/shouts/VideoUploadService;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/shouts/ShoutsService;Lcom/bandlab/bandlab/shouts/VideoUploadService;LF5/o;LAy/d;Lwb/a;)V
    .locals 0

    invoke-direct {p0, p4, p5, p3}, LI4/o;-><init>(LAy/d;LfF/s;LfF/K;)V

    iput-object p1, p0, Lwd/m;->f:Lcom/bandlab/bandlab/shouts/ShoutsService;

    iput-object p2, p0, Lwd/m;->g:Lcom/bandlab/bandlab/shouts/VideoUploadService;

    return-void
.end method

.method public static Y(Lwd/m;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwd/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwd/k;

    iget v1, v0, Lwd/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd/k;

    invoke-direct {v0, p0, p2}, Lwd/k;-><init>(Lwd/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lwd/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwd/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwd/m;->f:Lcom/bandlab/bandlab/shouts/ShoutsService;

    iput v3, v0, Lwd/k;->l:I

    invoke-interface {p0, p1, v0}, Lcom/bandlab/bandlab/shouts/ShoutsService;->getUploadSession(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LfF/o;

    iget-object p0, p2, LfF/o;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p2, LfF/o;->b:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfF/l;

    new-instance v2, LfF/r;

    iget-object v3, v1, LfF/l;->b:LfF/q;

    iget-object v4, v1, LfF/l;->c:Ljava/lang/String;

    iget-object v1, v1, LfF/l;->d:Ljava/lang/Long;

    invoke-direct {v2, v3, v4, v1}, LfF/r;-><init>(LfF/q;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LfF/x;

    iget-object p2, p2, LfF/o;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p2, p1}, LfF/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static Z(Lwd/m;LfF/i;JLxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lwd/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwd/l;

    iget v1, v0, Lwd/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd/l;

    invoke-direct {v0, p0, p4}, Lwd/l;-><init>(Lwd/m;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lwd/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwd/l;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwd/m;->f:Lcom/bandlab/bandlab/shouts/ShoutsService;

    iput v3, v0, Lwd/l;->l:I

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/bandlab/bandlab/shouts/ShoutsService;->initVideoUploadSession(LfF/i;JLvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LfF/o;

    iget-object p0, p4, LfF/o;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p4, LfF/o;->b:Ljava/util/List;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LfF/l;

    new-instance v0, LfF/r;

    iget-object v1, p3, LfF/l;->b:LfF/q;

    iget-object v2, p3, LfF/l;->c:Ljava/lang/String;

    iget-object p3, p3, LfF/l;->d:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p3}, LfF/r;-><init>(LfF/q;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, LfF/x;

    iget-object p3, p4, LfF/o;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p3, p1}, LfF/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method


# virtual methods
.method public final T(LfF/r;LNN/Q;LfF/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwd/m;->g:Lcom/bandlab/bandlab/shouts/VideoUploadService;

    iget-object p1, p1, LfF/r;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/bandlab/bandlab/shouts/VideoUploadService;->uploadVideoPart(Ljava/lang/String;LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public final U(Ljava/lang/String;LmN/K;LfF/e;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwd/m;->g:Lcom/bandlab/bandlab/shouts/VideoUploadService;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/bandlab/bandlab/shouts/VideoUploadService;->uploadVideoPreview$default(Lcom/bandlab/bandlab/shouts/VideoUploadService;Ljava/lang/String;LmN/K;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public final b(LfF/x;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, LfF/x;->a:Ljava/lang/String;

    iget-object v0, p0, Lwd/m;->f:Lcom/bandlab/bandlab/shouts/ShoutsService;

    invoke-interface {v0, p1, p2}, Lcom/bandlab/bandlab/shouts/ShoutsService;->completeUploadSession(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()LmN/A;
    .locals 1

    sget-object v0, Lmh/a;->b:LmN/A;

    sget-object v0, Lmh/a;->E:LmN/A;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LxM/c;

    invoke-static {p0, p1, p2}, Lwd/m;->Y(Lwd/m;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(LfF/i;JLvM/d;)Ljava/lang/Object;
    .locals 0

    check-cast p4, LxM/c;

    invoke-static {p0, p1, p2, p3, p4}, Lwd/m;->Z(Lwd/m;LfF/i;JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
