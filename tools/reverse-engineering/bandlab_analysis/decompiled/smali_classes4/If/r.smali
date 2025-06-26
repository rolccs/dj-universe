.class public final LIf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIf/c;

.field public final b:LIf/k;

.field public final c:LCf/i;

.field public final d:Lgu/m;

.field public final e:LV7/J;

.field public final f:Lmx/b;

.field public final g:Lcom/bandlab/song/api/SongService;

.field public final h:LOM/B;

.field public final i:LLA/i;

.field public final j:Lru/C;

.field public final k:LYI/d;

.field public final l:Lji/w;


# direct methods
.method public constructor <init>(Lhh/d;LIf/c;LIf/k;LCf/i;Lgu/m;LV7/J;Lmx/b;Lcom/bandlab/song/api/SongService;LOM/B;LLA/i;Lru/C;Lgu/a;)V
    .locals 1

    const-string v0, "chatClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCaller"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIf/r;->a:LIf/c;

    iput-object p3, p0, LIf/r;->b:LIf/k;

    iput-object p4, p0, LIf/r;->c:LCf/i;

    iput-object p5, p0, LIf/r;->d:Lgu/m;

    iput-object p6, p0, LIf/r;->e:LV7/J;

    iput-object p7, p0, LIf/r;->f:Lmx/b;

    iput-object p8, p0, LIf/r;->g:Lcom/bandlab/song/api/SongService;

    iput-object p9, p0, LIf/r;->h:LOM/B;

    iput-object p10, p0, LIf/r;->i:LLA/i;

    iput-object p11, p0, LIf/r;->j:Lru/C;

    new-instance p10, LFd/e0;

    const-class p5, LIf/r;

    const-string p6, "sendInviteLink"

    const/4 p3, 0x1

    const-string p7, "sendInviteLink(Lcom/bandlab/revision/objects/Song;)V"

    const/4 p8, 0x0

    const/16 p9, 0x9

    move-object p2, p10

    move-object p4, p0

    invoke-direct/range {p2 .. p9}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p2, Lcx/c;->a:Lcx/c;

    new-instance p3, Lbd/b;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p10}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p12, p2, p3}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LIf/r;->k:LYI/d;

    new-instance p2, LIf/n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LIf/n;-><init>(LIf/r;I)V

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LIf/r;->l:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(LUf/S;)LHC/g;
    .locals 8

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140bb1

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const v0, 0x7f0803fb

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LtD/h;-><init>(IZ)V

    new-instance v6, LIf/o;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, LIf/o;-><init>(LUf/S;LIf/r;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v2 .. v7}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(LUf/S;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p1, p1, LUf/S;->j:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/A;

    iget-object v1, v1, LUf/A;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, LIf/r;->j:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LUf/S;)LHC/g;
    .locals 4

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a87

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LtD/h;

    const v2, 0x7f08027a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    new-instance v2, LIf/o;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, LIf/o;-><init>(LUf/S;LIf/r;I)V

    const/16 p1, 0xc

    invoke-static {v0, v1, v2, p1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    return-object p1
.end method
