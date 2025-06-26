.class public final LEn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEn/r;

.field public final b:Ljava/lang/Object;

.field public final c:LRM/e1;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public h:Z

.field public final i:LEn/d;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/App;LEn/r;)V
    .locals 2

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEn/e;->a:LEn/r;

    sget-object p2, LqM/j;->b:LqM/j;

    new-instance v0, LAo/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LEn/e;->b:Ljava/lang/Object;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEn/e;->c:LRM/e1;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LEn/e;->d:Ljava/util/LinkedHashMap;

    sget-object p2, LCn/f;->a:LCn/f;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LEn/e;->e:LRM/e1;

    iput-object p1, p0, LEn/e;->f:LRM/e1;

    iput-object p2, p0, LEn/e;->g:LRM/e1;

    new-instance p1, LEn/d;

    invoke-direct {p1, p0}, LEn/d;-><init>(LEn/e;)V

    iput-object p1, p0, LEn/e;->i:LEn/d;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "CastViewModel: "

    invoke-static {v1, p0, v0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    return-void
.end method

.method public static d(LL4/B;)LCn/c;
    .locals 3

    invoke-virtual {p0}, LL4/B;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL4/B;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL4/B;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v2, LCn/c;

    invoke-direct {v2, v0, p0, v1}, LCn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a(LL4/B;)V
    .locals 7

    iget-object v0, p0, LEn/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LL4/B;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LEn/e;->d(LL4/B;)LCn/c;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LEn/e;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCn/c;

    invoke-virtual {v5}, LCn/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LL4/B;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, LL4/B;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "=> Route already in the device list: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEn/e;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, LL4/B;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "=> Route added: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEn/e;->c(Ljava/lang/String;)V

    invoke-static {v3, v0}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b()LL4/D;
    .locals 1

    iget-object v0, p0, LEn/e;->b:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/D;

    return-object v0
.end method
