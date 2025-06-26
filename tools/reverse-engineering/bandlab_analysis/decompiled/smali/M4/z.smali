.class public LM4/z;
.super LM4/L;
.source "SourceFile"


# annotations
.annotation runtime LM4/K;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM4/L;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "LM4/z;",
        "LM4/L;",
        "LM4/x;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LM4/M;


# direct methods
.method public constructor <init>(LM4/M;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/z;->c:LM4/M;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LM4/v;
    .locals 1

    invoke-virtual {p0}, LM4/z;->g()LM4/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;LM4/D;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    iget-object v1, v0, LM4/i;->b:LM4/v;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM4/x;

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LM4/i;->h:LP4/c;

    invoke-virtual {v0}, LP4/c;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v0, v1, LM4/x;->f:LP4/i;

    iget v3, v0, LP4/i;->a:I

    iget-object v4, v0, LP4/i;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v1, LM4/v;->b:LP4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LP4/g;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "superName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, LP4/i;->b:Ljava/lang/Object;

    check-cast p2, LM4/x;

    iget-object p2, p2, LM4/v;->b:LP4/g;

    iget p2, p2, LP4/g;->a:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "the root navigation"

    :goto_1
    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v1}, LP4/i;->b(Ljava/lang/String;Z)LM4/v;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v5, v0, LP4/i;->c:Ljava/lang/Object;

    check-cast v5, Ll0/Y;

    invoke-virtual {v5, v3}, Ll0/Y;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/v;

    :goto_3
    if-nez v3, :cond_6

    iget-object p1, v0, LP4/i;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v0, LP4/i;->e:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v0, LP4/i;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v0, LP4/i;->d:Ljava/io/Serializable;

    :cond_5
    iget-object p1, v0, LP4/i;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-eqz v4, :cond_b

    iget-object v0, v3, LM4/v;->b:LP4/g;

    iget-object v5, v0, LP4/g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, LP4/g;->a(Ljava/lang/String;)LM4/u;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LM4/u;->b:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-array v4, v1, [LqM/l;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LqM/l;

    invoke-static {v1}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, LM4/v;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LM4/v;->g()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LAd/a;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v2}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/facebook/appevents/o;->V(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    iget-object v0, p0, LM4/z;->c:LM4/M;

    iget-object v1, v3, LM4/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v0

    invoke-virtual {p0}, LM4/L;->b()LM4/m;

    move-result-object v1

    iget-object v2, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, LM4/v;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LM4/m;->b(LM4/v;Landroid/os/Bundle;)LM4/i;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LM4/L;->d(Ljava/util/List;LM4/D;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public g()LM4/x;
    .locals 1

    new-instance v0, LM4/x;

    invoke-direct {v0, p0}, LM4/x;-><init>(LM4/z;)V

    return-object v0
.end method
