.class public final LN4/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:LWK/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;)V
    .locals 6

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, LN4/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/lifecycle/k0;->b:LCk/h;

    iget-object v2, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, LCk/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRM/K0;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LCk/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    :cond_1
    :goto_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LN4/a;->b:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    sget-object v2, Ll3/a;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t put value with type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " into saved state"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v2, Ll3/a;->a:Ljava/util/List;

    :goto_1
    iget-object p1, p1, Landroidx/lifecycle/k0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroidx/lifecycle/W;

    if-eqz v2, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/W;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroidx/lifecycle/W;->j(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v4, v0}, LCk/h;->g0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-object v4, p0, LN4/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, LN4/a;->d:LWK/c;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    if-eqz v0, :cond_0

    iget-object v3, p0, LN4/a;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Le1/c;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LN4/a;->d:LWK/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method
