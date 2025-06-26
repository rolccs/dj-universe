.class public final LHx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:I

.field public final b:Lru/C;

.field public final c:Lpu/i;

.field public final d:Lgc/J;

.field public final e:LCx/h;

.field public final f:Lgu/m;

.field public final g:LEv/p;


# direct methods
.method public constructor <init>(ILru/C;Lpu/i;Lgc/J;LCx/h;Lgu/m;LEv/p;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistItemViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHx/b;->a:I

    iput-object p2, p0, LHx/b;->b:Lru/C;

    iput-object p3, p0, LHx/b;->c:Lpu/i;

    iput-object p4, p0, LHx/b;->d:Lgc/J;

    iput-object p5, p0, LHx/b;->e:LCx/h;

    iput-object p6, p0, LHx/b;->f:Lgu/m;

    iput-object p7, p0, LHx/b;->g:LEv/p;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "artist_recommend"

    return-object v0
.end method

.method public final y(LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LHx/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHx/a;

    iget v1, v0, LHx/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHx/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHx/a;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, LHx/a;-><init>(LHx/b;LxM/c;)V

    :goto_0
    iget-object p1, v0, LHx/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHx/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHx/b;->b:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LHx/a;->l:I

    iget-object v2, p0, LHx/b;->c:Lpu/i;

    iget v3, p0, LHx/b;->a:I

    invoke-virtual {v2, p1, v3, v0}, Lpu/i;->f(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lsh/c;

    iget-object p1, p1, Lsh/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    sget-object v2, LbE/a;->q:LbE/a;

    sget-object v3, Lrh/E;->INSTANCE:Lrh/E;

    iget-object v4, p0, LHx/b;->d:Lgc/J;

    invoke-virtual {v4, v1, v2, v3}, Lgc/J;->a(LUD/w;LbE/a;Lrh/J;)LGx/a;

    move-result-object v1

    iget-object v1, v1, LGx/a;->f:LUx/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, LJx/a;

    new-instance v1, LTx/c;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140ac2

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lwh/p;

    const v4, 0x7f140b17

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LGs/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, LTx/c;-><init>(Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v0, v1}, LJx/a;-><init>(Ljava/util/ArrayList;LTx/c;)V

    return-object p1
.end method
