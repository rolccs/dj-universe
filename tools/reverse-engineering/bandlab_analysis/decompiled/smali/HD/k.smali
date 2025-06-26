.class public final LHD/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkx/p;

.field public final b:LFD/a;

.field public c:Z

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:LIw/n;


# direct methods
.method public constructor <init>(Lkx/p;LFD/a;Lxh/a;Li8/K;LHD/p;LIw/p;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHD/k;->a:Lkx/p;

    iput-object p2, p0, LHD/k;->b:LFD/a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LHD/k;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p6, p5}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p5

    iput-object p5, p0, LHD/k;->e:LIw/n;

    invoke-interface {p1, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    new-instance p2, LAx/f;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p5}, LAx/f;-><init>(LRM/l;I)V

    iget-object p1, p4, Li8/K;->j:LRM/R0;

    new-instance p4, LHD/i;

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct {p4, p0, p5, p6}, LHD/i;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p5, LRM/C0;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p1, p4, p6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LHD/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHD/g;

    iget v1, v0, LHD/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHD/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHD/g;

    invoke-direct {v0, p0, p1}, LHD/g;-><init>(LHD/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LHD/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHD/g;->m:I

    iget-object v3, p0, LHD/k;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    iget-object v5, p0, LHD/k;->e:LIw/n;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, LHD/g;->j:Ljava/lang/Object;

    check-cast v0, LGD/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LHD/g;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LHD/k;->c:Z

    if-eqz p1, :cond_5

    return-object v8

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v8

    :cond_6
    iput v4, v0, LHD/g;->m:I

    invoke-virtual {v5, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object p1, p0, LHD/k;->a:Lkx/p;

    iget-object v9, p0, LHD/k;->b:LFD/a;

    invoke-interface {p1, v9}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    new-instance v9, LAx/f;

    const/4 v10, 0x1

    invoke-direct {v9, p1, v10}, LAx/f;-><init>(LRM/l;I)V

    iput-object v2, v0, LHD/g;->j:Ljava/lang/Object;

    iput v7, v0, LHD/g;->m:I

    invoke-static {v9, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p1

    new-instance v7, LAd/a;

    const/16 v9, 0x9

    invoke-direct {v7, v9, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    new-instance v9, LLM/f;

    invoke-direct {v9, p1, v4, v7}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    new-instance p1, LAd/a;

    invoke-direct {p1, v2, p0}, LAd/a;-><init>(Ljava/util/Map;LHD/k;)V

    new-instance v2, LLM/f;

    invoke-direct {v2, v9, v4, p1}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LLM/m;->a0(LLM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGD/c;

    if-nez p1, :cond_9

    return-object v8

    :cond_9
    iput-boolean v4, p0, LHD/k;->c:Z

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    new-instance v2, LHD/h;

    invoke-direct {v2, p1, p0, v8}, LHD/h;-><init>(LGD/c;LHD/k;LvM/d;)V

    iput-object p1, v0, LHD/g;->j:Ljava/lang/Object;

    iput v6, v0, LHD/g;->m:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    :goto_3
    return-object v0
.end method
