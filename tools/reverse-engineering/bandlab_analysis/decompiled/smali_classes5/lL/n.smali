.class public final LlL/n;
.super LiL/x;
.source "SourceFile"


# static fields
.field public static final c:LlL/l;


# instance fields
.field public final a:LiL/m;

.field public final b:LiL/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LiL/w;->a:LiL/s;

    new-instance v1, LlL/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LlL/l;-><init>(ILjava/lang/Object;)V

    sput-object v1, LlL/n;->c:LlL/l;

    return-void
.end method

.method public constructor <init>(LiL/m;LiL/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/n;->a:LiL/m;

    iput-object p2, p0, LlL/n;->b:LiL/w;

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v0

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LqL/a;->b()V

    new-instance v1, LkL/m;

    invoke-direct {v1, v3}, LkL/m;-><init>(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LqL/a;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, LlL/n;->c(LqL/a;I)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, LqL/a;->y()Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LqL/a;->c0()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v6

    invoke-static {v6}, Lz/m;->k(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LqL/a;->b()V

    new-instance v7, LkL/m;

    invoke-direct {v7, v3}, LkL/m;-><init>(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LqL/a;->a()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v7, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v7, :cond_8

    invoke-virtual {p0, p1, v6}, LlL/n;->c(LqL/a;I)Ljava/io/Serializable;

    move-result-object v7

    :cond_8
    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_1

    :cond_a
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, LqL/a;->i()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, LqL/a;->l()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, LqL/b;->y()LqL/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LlL/n;->a:LiL/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LpL/a;

    invoke-direct {v2, v0}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object v0

    instance-of v1, v0, LlL/n;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LqL/b;->c()V

    invoke-virtual {p1}, LqL/b;->l()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LiL/x;->b(LqL/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LqL/a;I)Ljava/io/Serializable;
    .locals 2

    invoke-static {p2}, Lz/m;->k(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LqL/a;->q0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lm2/e;->v(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, LqL/a;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, LlL/n;->b:LiL/w;

    invoke-virtual {p2, p1}, LiL/w;->a(LqL/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LqL/a;->t0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
