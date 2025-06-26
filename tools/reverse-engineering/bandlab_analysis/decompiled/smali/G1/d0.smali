.class public abstract LG1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/n;
.implements LH1/K0;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:LH1/N0;


# virtual methods
.method public final a()LH1/N0;
    .locals 2

    iget-object v0, p0, LG1/d0;->_inspectorValues:LH1/N0;

    if-nez v0, :cond_0

    new-instance v0, LH1/N0;

    invoke-direct {v0}, LH1/N0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LG1/d0;->inspectableProperties(LH1/N0;)V

    iput-object v0, p0, LG1/d0;->_inspectorValues:LH1/N0;

    :cond_0
    return-object v0
.end method

.method public abstract create()Lh1/o;
.end method

.method public final getInspectableElements()LLM/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLM/k;"
        }
    .end annotation

    invoke-virtual {p0}, LG1/d0;->a()LH1/N0;

    move-result-object v0

    invoke-virtual {v0}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LG1/d0;->a()LH1/N0;

    move-result-object v0

    invoke-virtual {v0}, LH1/N0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG1/d0;->a()LH1/N0;

    move-result-object v0

    invoke-virtual {v0}, LH1/N0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inspectableProperties(LH1/N0;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, LBk/m;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LBk/m;-><init>(I)V

    invoke-static {v0, v1}, LrM/m;->D0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, LG1/d0;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract update(Lh1/o;)V
.end method
