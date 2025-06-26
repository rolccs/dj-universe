.class public final Lnd/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ltw/n0;

.field public final c:Lph/w1;

.field public final d:Lph/d1;

.field public final e:LRM/c1;

.field public final f:Lgu/m;

.field public final g:LG9/k;

.field public final h:LMn/A;

.field public final i:Lhh/l;

.field public final j:LJh/a;

.field public final k:J

.field public final l:LRM/e1;

.field public final m:LqM/q;

.field public final n:LOC/c;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;Lgu/m;LG9/k;LMn/A;Lhh/l;LJh/a;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerShelf"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/c0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lnd/c0;->b:Ltw/n0;

    iput-object p3, p0, Lnd/c0;->c:Lph/w1;

    iput-object p4, p0, Lnd/c0;->d:Lph/d1;

    iput-object p5, p0, Lnd/c0;->e:LRM/c1;

    iput-object p6, p0, Lnd/c0;->f:Lgu/m;

    iput-object p7, p0, Lnd/c0;->g:LG9/k;

    iput-object p8, p0, Lnd/c0;->h:LMn/A;

    iput-object p9, p0, Lnd/c0;->i:Lhh/l;

    iput-object p10, p0, Lnd/c0;->j:LJh/a;

    sget-object p1, Lph/w1;->b:Lph/w1;

    if-eq p3, p1, :cond_1

    sget-object p1, Lph/w1;->a:Lph/w1;

    if-eq p3, p1, :cond_1

    sget-object p1, Lph/w1;->c:Lph/w1;

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-wide/16 p3, 0x0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p2, Ltw/n0;->k:Lnh/k0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnh/k0;->c:Lnh/n0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnh/n0;->c:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_3
    :goto_2
    iput-wide p3, p0, Lnd/c0;->k:J

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lnd/c0;->l:LRM/e1;

    new-instance p1, Lmk/i;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lnd/c0;->m:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRE/j;

    iget-object p1, p1, LRE/j;->b:LFv/j;

    invoke-interface {p1}, LFv/b;->j()LHn/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LtH/e;->j0(LHn/e;)LOC/c;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lnd/c0;->n:LOC/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lnd/a0;->c:Lnd/a0;

    sget-object v1, Lnd/b0;->c:Lnd/b0;

    iget-object v2, p0, Lnd/c0;->b:Ltw/n0;

    iget-object v3, v2, Ltw/n0;->G:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Ltw/n0;->t:Ltw/O;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    :goto_0
    check-cast v4, Ljava/lang/String;

    return-object v4
.end method
