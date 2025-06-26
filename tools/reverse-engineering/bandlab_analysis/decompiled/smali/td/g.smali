.class public final Ltd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# instance fields
.field public final a:Lvm/a;

.field public final b:Z

.field public final c:LF5/o;


# direct methods
.method public constructor <init>(Lvm/a;ZLF5/o;)V
    .locals 1

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/g;->a:Lvm/a;

    iput-boolean p2, p0, Ltd/g;->b:Z

    iput-object p3, p0, Ltd/g;->c:LF5/o;

    return-void
.end method


# virtual methods
.method public final intercept(LmN/y;)LmN/M;
    .locals 13

    check-cast p1, LsN/f;

    iget-object v0, p1, LsN/f;->e:LmN/H;

    invoke-virtual {p1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    const/4 v1, 0x0

    iget-boolean v2, p0, Ltd/g;->b:Z

    const/4 v3, 0x1

    iget v4, p1, LmN/M;->d:I

    if-eqz v2, :cond_1

    iget-object v2, p1, LmN/M;->a:LmN/H;

    iget-object v2, v2, LmN/H;->a:LmN/x;

    iget-object v2, v2, LmN/x;->i:Ljava/lang/String;

    const/16 v5, 0x191

    if-eq v4, v5, :cond_0

    const/16 v5, 0x190

    if-ne v4, v5, :cond_1

    const-string v5, "connect/token"

    invoke-static {v2, v5, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v5, 0x130

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p1}, LmN/M;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p1, LmN/M;->g:LmN/O;

    if-eqz v4, :cond_c

    if-nez v2, :cond_c

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v4}, LmN/O;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    :try_start_0
    iget-object v3, p0, Ltd/g;->a:Lvm/a;

    sget-object v5, Lqx/d;->Companion:Lqx/c;

    invoke-virtual {v5}, Lqx/c;->serializer()LaN/a;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Unexpected api error body"

    invoke-static {v5, v3}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lqx/d;

    const/16 v5, 0x7b

    invoke-direct {v3, v2, v5}, Lqx/d;-><init>(Ljava/lang/String;I)V

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    iget-object v2, p0, Ltd/g;->c:LF5/o;

    new-instance v8, Lqx/a;

    iget-object v3, v0, LmN/H;->a:LmN/x;

    invoke-virtual {v3}, LmN/x;->j()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v3}, LmN/x;->j()Ljava/net/URL;

    move-result-object v6

    sget-object v9, Lnx/a;->y:LyM/b;

    invoke-static {v9}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v9

    invoke-interface {v9}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnx/a;

    const-string v11, "it"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "toString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_6
    move-object v10, v4

    :goto_4
    if-nez v10, :cond_7

    iget-object v10, v3, LmN/x;->d:Ljava/lang/String;

    :cond_7
    iget-object v2, v3, LmN/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "v\\d.\\d"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v11, "compile(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_8

    move-object v4, v3

    :cond_9
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_b

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    const-string v4, "{UUID}"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_a
    const-string v4, "empty-path"

    :catch_1
    :cond_b
    :goto_5
    iget-object v1, v0, LmN/H;->b:Ljava/lang/String;

    invoke-direct {v8, v4, v5, v1}, Lqx/a;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    new-instance v1, Lcom/bandlab/restutils/model/ApiHttpException;

    iget-object v0, v0, LmN/H;->e:Ljava/util/Map;

    const-class v2, LNN/u;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LNN/u;

    iget-object v9, p1, LmN/M;->f:LmN/w;

    iget v6, p1, LmN/M;->d:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bandlab/restutils/model/ApiHttpException;-><init>(ILqx/d;Lqx/a;LmN/w;LNN/u;)V

    throw v1

    :cond_c
    :goto_6
    return-object p1
.end method
