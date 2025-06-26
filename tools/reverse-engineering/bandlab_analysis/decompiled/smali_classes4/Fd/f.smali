.class public final LFd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:LGh/c;

.field public final c:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method public constructor <init>(LN8/n;LGh/c;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd/f;->a:LN8/n;

    iput-object p2, p0, LFd/f;->b:LGh/c;

    iput-object p3, p0, LFd/f;->c:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method


# virtual methods
.method public final a(Lxx/b;Lxx/r;)Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Lxx/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxx/r;

    iget-object v2, v2, Lxx/r;->a:Ljava/lang/String;

    iget-object v3, p2, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lxx/r;->b:Lxx/q;

    invoke-static {p1}, Lcom/facebook/appevents/l;->j(Lxx/q;)LSB/a;

    move-result-object p1

    iget-object p2, p0, LFd/f;->b:LGh/c;

    invoke-virtual {p2, v0, p1}, LGh/c;->b(Ljava/util/List;LSB/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LFd/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFd/d;

    iget v1, v0, LFd/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFd/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LFd/d;

    invoke-direct {v0, p0, p3}, LFd/d;-><init>(LFd/f;LxM/c;)V

    :goto_0
    iget-object p3, v0, LFd/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LFd/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p3, "name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0x80

    if-gt p3, v2, :cond_5

    iget-object p3, p0, LFd/f;->a:LN8/n;

    iget-object p3, p3, LN8/n;->a:LN8/Y1;

    iget-object v2, p3, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/b;

    const-string v4, "value"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v4}, LFd/f;->a(Lxx/b;Lxx/r;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v2, LFd/e;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, LFd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFd/f;LvM/d;)V

    iput v3, v0, LFd/d;->l:I

    invoke-static {p3, v2, v0}, LN8/Y1;->k(LN8/Y1;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    sget-object p1, LGo/E;->c:LGo/E;

    iget-object p2, p0, LFd/f;->c:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please use the validateTrackName function before committing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
