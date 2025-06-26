.class public final Lrk/i;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:LGw/n;

.field public final h:LGw/r;


# direct methods
.method public constructor <init>(Lru/C;)V
    .locals 3

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LGw/c;-><init>(I)V

    new-instance v0, LBc/d;

    const-string v1, "hip-hop"

    const-string v2, "Hip Hop"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljc/t;

    iget-object p1, p1, Ljc/t;->a:Ljc/y;

    invoke-virtual {p1}, Ljc/y;->c()LUD/w;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LUD/w;->v:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lrk/i;->c:Ljava/util/List;

    const-string p1, "genreIds"

    iput-object p1, p0, Lrk/i;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/d;

    iget-object v1, v1, LBc/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lrk/i;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrk/i;->f:Z

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, Lrk/i;->g:LGw/n;

    sget-object p1, LGw/r;->a:LGw/r;

    iput-object p1, p0, Lrk/i;->h:LGw/r;

    return-void
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    iget-object v0, p0, Lrk/i;->g:LGw/n;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrk/i;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()LGw/t;
    .locals 1

    iget-object v0, p0, Lrk/i;->h:LGw/r;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    iget-boolean v0, p0, Lrk/i;->f:Z

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk/i;->d:Ljava/lang/String;

    return-object v0
.end method
