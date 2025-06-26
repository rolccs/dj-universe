.class public final LW6/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LW6/w;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LW6/w;Ljava/lang/String;Lorg/json/JSONArray;LvM/d;)V
    .locals 0

    iput-object p1, p0, LW6/p;->j:LW6/w;

    iput-object p2, p0, LW6/p;->k:Ljava/lang/String;

    iput-object p3, p0, LW6/p;->l:Lorg/json/JSONArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LW6/p;

    iget-object v0, p0, LW6/p;->k:Ljava/lang/String;

    iget-object v1, p0, LW6/p;->l:Lorg/json/JSONArray;

    iget-object v2, p0, LW6/p;->j:LW6/w;

    invoke-direct {p1, v2, v0, v1, p2}, LW6/p;-><init>(LW6/w;Ljava/lang/String;Lorg/json/JSONArray;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LW6/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LW6/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LW6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LW6/p;->j:LW6/w;

    iget-object p1, p1, LW6/w;->a:LM6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW6/p;->k:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LW6/p;->l:Lorg/json/JSONArray;

    iget-object p1, p1, LM6/f;->c:LW6/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "-1.tmp"

    invoke-static {v2, v4}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LW6/i;->a:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v6, "-2.tmp"

    invoke-static {v2, v6}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v7, v8}, Lt2/c;->S0(II)LJM/k;

    move-result-object v7

    invoke-virtual {v7}, LJM/i;->j()LJM/j;

    move-result-object v7

    :goto_0
    iget-boolean v8, v7, LJM/j;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, LrM/B;->a()I

    move-result v8

    const-string v9, "this.getJSONObject(index)"

    if-ge v8, v2, :cond_1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v5, v3, v1}, LW6/i;->j(Ljava/util/List;Ljava/io/File;Z)V

    invoke-virtual {p1, v6, v4, v1}, LW6/i;->j(Ljava/util/List;Ljava/io/File;Z)V

    invoke-virtual {p1, v0}, LW6/i;->f(Ljava/lang/String;)Z

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
