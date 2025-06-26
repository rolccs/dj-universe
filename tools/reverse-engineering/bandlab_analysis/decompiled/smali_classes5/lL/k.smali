.class public final LlL/k;
.super LiL/x;
.source "SourceFile"


# instance fields
.field public final a:LlL/x;

.field public final b:LlL/x;

.field public final c:LkL/n;

.field public final synthetic d:LlL/d;


# direct methods
.method public constructor <init>(LlL/d;LiL/m;Ljava/lang/reflect/Type;LiL/x;Ljava/lang/reflect/Type;LiL/x;LkL/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/k;->d:LlL/d;

    new-instance p1, LlL/x;

    invoke-direct {p1, p2, p4, p3}, LlL/x;-><init>(LiL/m;LiL/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LlL/k;->a:LlL/x;

    new-instance p1, LlL/x;

    invoke-direct {p1, p2, p6, p5}, LlL/x;-><init>(LiL/m;LiL/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LlL/k;->b:LlL/x;

    iput-object p7, p0, LlL/k;->c:LkL/n;

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LqL/a;->q0()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, LlL/k;->c:LkL/n;

    invoke-interface {v2}, LkL/n;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, LqL/a;->a()V

    :goto_0
    invoke-virtual {p1}, LqL/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LqL/a;->a()V

    iget-object v0, p0, LlL/k;->a:LlL/x;

    iget-object v0, v0, LlL/x;->c:Ljava/lang/Object;

    check-cast v0, LiL/x;

    invoke-virtual {v0, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LlL/k;->b:LlL/x;

    iget-object v1, v1, LlL/x;->c:Ljava/lang/Object;

    check-cast v1, LiL/x;

    invoke-virtual {v1, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LqL/a;->i()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v0, v4}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, LqL/a;->i()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LqL/a;->b()V

    :goto_1
    invoke-virtual {p1}, LqL/a;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lpe/i;->b:Lpe/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LqL/a;->g:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, LqL/a;->g()I

    move-result v0

    :cond_4
    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    iput v1, p1, LqL/a;->g:I

    goto :goto_2

    :cond_5
    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    iput v0, p1, LqL/a;->g:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xe

    if-ne v0, v3, :cond_8

    const/16 v0, 0xa

    iput v0, p1, LqL/a;->g:I

    :goto_2
    iget-object v0, p0, LlL/k;->a:LlL/x;

    iget-object v0, v0, LlL/x;->c:Ljava/lang/Object;

    check-cast v0, LiL/x;

    invoke-virtual {v0, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LlL/k;->b:LlL/x;

    iget-object v3, v3, LlL/x;->c:Ljava/lang/Object;

    check-cast v3, LiL/x;

    invoke-virtual {v3, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v0, v4}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v0, "a name"

    invoke-virtual {p1, v0}, LqL/a;->I0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p1}, LqL/a;->l()V

    :goto_3
    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LqL/b;->y()LqL/b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LlL/k;->d:LlL/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LlL/k;->b:LlL/x;

    invoke-virtual {p1}, LqL/b;->c()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LqL/b;->p(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LlL/x;->b(LqL/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LqL/b;->l()V

    :goto_1
    return-void
.end method
