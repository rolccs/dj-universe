.class public abstract Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm7/u;->m:LyM/b;

    sget-object v1, Lm7/u;->b:Lm7/u;

    invoke-static {v0, v1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lm7/e;->a:Ljava/util/ArrayList;

    sget-object v0, Lm7/p;->d:LyM/b;

    sget-object v1, Lm7/p;->b:Lm7/p;

    invoke-static {v0, v1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lm7/e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Ljava/util/Map;Lm7/u;Z)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7/s;

    if-nez p0, :cond_0

    sget-object p0, Lm7/k;->i:Lm7/s;

    :cond_0
    iget-object p1, p0, Lm7/s;->b:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lm7/k;->g:LrM/x;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm7/p;

    iget-object v3, p0, Lm7/s;->a:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/n;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm7/n;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v2, Lm7/k;->g:LrM/x;

    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v2, :cond_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
