.class public final LMm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/o;
.implements LMm/w;


# instance fields
.field public final a:LSm/o;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:LRM/l;


# direct methods
.method public constructor <init>(LSm/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "listManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/u;->a:LSm/o;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LMm/u;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LMm/u;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, LMm/a;->getState()LRM/l;

    move-result-object p1

    new-instance v0, LGh/a;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LGh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of p2, p1, LRM/c1;

    if-eqz p2, :cond_0

    check-cast p1, LRM/c1;

    invoke-static {p1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, LKi/v;

    const/4 p3, 0x6

    invoke-direct {p2, p1, v0, p3}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, LMm/u;->d:LRM/l;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMm/u;->a:LSm/o;

    invoke-interface {v0, p1}, LMm/s;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LMm/u;->a:LSm/o;

    invoke-interface {v0}, LSm/o;->c()V

    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMm/u;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LMm/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LMm/u;->a:LSm/o;

    invoke-interface {v0, p1}, LMm/a;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)V
    .locals 3

    iget-object v0, p0, LMm/u;->a:LSm/o;

    instance-of v1, v0, LMm/w;

    if-eqz v1, :cond_2

    iget-object v1, p0, LMm/u;->c:Ljava/util/ArrayList;

    invoke-static {p1, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p2, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LMm/w;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, LMm/w;->e(II)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Indices mapping is missing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LMm/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LMm/u;->d:LRM/l;

    return-object v0
.end method
