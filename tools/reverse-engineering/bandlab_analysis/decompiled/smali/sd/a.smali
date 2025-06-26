.class public final Lsd/a;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsd/b;


# direct methods
.method public constructor <init>(Lsd/b;)V
    .locals 0

    iput-object p1, p0, Lsd/a;->a:Lsd/b;

    const/16 p1, 0x3c

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LKM/c;

    iget-object v0, p0, Lsd/a;->a:Lsd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "annotationType(...)"

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-ge v4, v2, :cond_1

    aget-object v8, v1, v4

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lcom/bandlab/rest/ApiService;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    instance-of v2, v8, Lcom/bandlab/rest/ApiService;

    if-eqz v2, :cond_2

    check-cast v8, Lcom/bandlab/rest/ApiService;

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lcom/bandlab/rest/ContributesApiService;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v4, v7

    :goto_4
    instance-of v1, v4, Lcom/bandlab/rest/ContributesApiService;

    if-eqz v1, :cond_5

    check-cast v4, Lcom/bandlab/rest/ContributesApiService;

    goto :goto_5

    :cond_5
    move-object v4, v7

    :goto_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/bandlab/rest/ApiService;->endpoint()Lnx/a;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/bandlab/rest/ContributesApiService;->endpoint()Lnx/a;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v7

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/bandlab/rest/ApiService;->isAuthorized()Z

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/bandlab/rest/ContributesApiService;->isAuthorized()Z

    move-result v2

    goto :goto_7

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/bandlab/rest/ApiService;->isFile()Z

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/bandlab/rest/ContributesApiService;->isFile()Z

    move-result v3

    goto :goto_9

    :cond_c
    :goto_a
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    if-eqz v7, :cond_12

    sget-object v3, Lnx/a;->f:Lnx/a;

    iget-object v4, v0, Lsd/b;->c:LPL/b;

    if-ne v1, v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v4, v0, Lsd/b;->f:LPL/b;

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v4, v0, Lsd/b;->d:LPL/b;

    goto :goto_b

    :cond_e
    iget-object v4, v0, Lsd/b;->e:LPL/b;

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v4, v0, Lsd/b;->b:LPL/b;

    :cond_10
    :goto_b
    iget-object v2, v0, Lsd/b;->a:LF5/o;

    invoke-virtual {v2, v1}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsd/b;->g:Lo0/v;

    const-string v2, "client"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF5/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LF5/o;-><init>(I)V

    invoke-virtual {v2, v1}, LF5/o;->f(Ljava/lang/String;)V

    new-instance v1, LTl/a;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4}, LTl/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, LF5/o;->a:Ljava/lang/Object;

    iget-object v0, v0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/U;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNN/m;

    invoke-virtual {v2, v1}, LF5/o;->e(LNN/m;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, LF5/o;->g()LNN/W;

    move-result-object v0

    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, LNN/W;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Neither ApiService nor ContributesApiService annotation found in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
