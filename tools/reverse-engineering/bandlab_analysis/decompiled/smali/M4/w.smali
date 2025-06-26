.class public abstract LM4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM4/L;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LM4/L;Lkotlin/jvm/internal/f;Ljava/util/Map;)V
    .locals 10

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lvi/e;->S(Lkotlin/jvm/internal/f;)LaN/a;

    move-result-object v0

    invoke-static {v0}, LMJ/b;->e0(LaN/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lvi/e;->S(Lkotlin/jvm/internal/f;)LaN/a;

    move-result-object v3

    instance-of v4, v3, LaN/c;

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot generate route pattern from polymorphic class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, LaN/c;

    invoke-virtual {v3}, LaN/c;->getDescriptor()LcN/h;

    move-result-object p3

    invoke-static {p3}, LFN/b;->W(LcN/h;)LKM/c;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lkotlin/jvm/internal/f;

    invoke-virtual {p3}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p3, ". Routes can only be generated from concrete classes or objects."

    invoke-static {p2, v2, p3}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v2, Lcom/google/firebase/messaging/u;

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/u;-><init>(LaN/a;)V

    new-instance v4, LOM/m;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, LOM/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v5

    invoke-interface {v5}, LcN/h;->e()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {v3}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v7

    invoke-interface {v7, v6}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v8

    invoke-interface {v8, v6}, LcN/h;->h(I)LcN/h;

    move-result-object v8

    invoke-static {v8, p3}, LMJ/b;->K(LcN/h;Ljava/util/Map;)LM4/I;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9, v7, v8}, LOM/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v3}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-interface {p2, v6}, LcN/h;->h(I)LcN/h;

    move-result-object p2

    invoke-interface {p2}, LcN/h;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {v0}, LcN/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p2, v0, p3}, LMJ/b;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/w;->a:LM4/L;

    iput v0, p0, LM4/w;->b:I

    iput-object v2, p0, LM4/w;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM4/w;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM4/w;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM4/w;->g:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lvi/e;->S(Lkotlin/jvm/internal/f;)LaN/a;

    move-result-object p1

    instance-of p2, p1, LaN/c;

    if-nez p2, :cond_8

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-interface {p2}, LcN/h;->e()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v1, p2, :cond_7

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-interface {v2, v1}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM4/g;

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v4

    invoke-interface {v4, v1}, LcN/h;->h(I)LcN/h;

    move-result-object v4

    invoke-interface {v4}, LcN/h;->b()Z

    move-result v5

    invoke-static {v4, p3}, LMJ/b;->K(LcN/h;Ljava/util/Map;)LM4/I;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v4

    invoke-interface {v4, v1}, LcN/h;->j(I)Z

    move-result v4

    new-instance v7, LM4/h;

    invoke-direct {v7, v6, v5, v4}, LM4/h;-><init>(LM4/I;ZZ)V

    invoke-direct {v3, v2, v7}, LM4/g;-><init>(Ljava/lang/String;LM4/h;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v4}, LcN/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p1

    invoke-interface {p1}, LcN/h;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v0, p1, p3}, LMJ/b;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM4/g;

    iget-object v0, p0, LM4/w;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p2, LM4/g;->a:Ljava/lang/String;

    iget-object p2, p2, LM4/g;->b:LM4/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot generate NavArguments for polymorphic serializer "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Arguments can only be generated from concrete classes or objects."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    iput-object p3, p0, LM4/w;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()LM4/v;
    .locals 8

    invoke-virtual {p0}, LM4/w;->b()LM4/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM4/w;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, LM4/v;->b:LP4/g;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/h;

    const-string v5, "argumentName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "argument"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LP4/g;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LM4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/s;

    const-string v4, "navDeepLink"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LP4/g;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    new-instance v5, LN8/z;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v2}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/facebook/appevents/o;->V(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v3, LP4/g;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deep link "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LM4/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be used to open destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP4/g;->b:Ljava/lang/Object;

    check-cast v1, LM4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, LM4/w;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, p0, LM4/w;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, LM4/v;->e:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "uriPattern"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM4/s;

    invoke-direct {v4, v2}, LM4/s;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LP4/g;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    new-instance v6, LAd/a;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v4}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/facebook/appevents/o;->V(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, LBG/h;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, LBG/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v4

    iput-object v4, v3, LP4/g;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v3, LP4/g;->a:I

    iput-object v1, v3, LP4/g;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "Cannot set route \""

    const-string v2, "\" for destination "

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, LP4/g;->b:Ljava/lang/Object;

    check-cast v1, LM4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Following required arguments are missing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v1, -0x1

    iget v2, p0, LM4/w;->b:I

    if-eq v2, v1, :cond_6

    iput v2, v3, LP4/g;->a:I

    :cond_6
    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "action"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public b()LM4/v;
    .locals 1

    iget-object v0, p0, LM4/w;->a:LM4/L;

    invoke-virtual {v0}, LM4/L;->a()LM4/v;

    move-result-object v0

    return-object v0
.end method
