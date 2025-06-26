.class public final LhC/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# instance fields
.field public final a:Lz/K;

.field public final b:LBc/k;

.field public final c:Z

.field public final d:Lr8/k;

.field public final e:LRM/C0;

.field public final f:LRM/o;

.field public final g:LhC/w;


# direct methods
.method public constructor <init>(Lz/K;LBc/k;Lr8/i;LOM/B;ZZ)V
    .locals 2

    const-string v0, "labelsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhC/x;->a:Lz/K;

    iput-object p2, p0, LhC/x;->b:LBc/k;

    iput-boolean p6, p0, LhC/x;->c:Z

    iget-object p2, p1, Lz/K;->f:Ljava/lang/Object;

    check-cast p2, Lji/w;

    invoke-virtual {p2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    if-nez p6, :cond_0

    sget-object p6, LrM/x;->a:LrM/x;

    :cond_0
    sget-object v0, LBc/d;->Companion:LBc/c;

    invoke-virtual {v0}, LBc/c;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v0

    iget-object p1, p1, Lz/K;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, v0, p6, p1}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LhC/x;->d:Lr8/k;

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance p3, LCz/c;

    const/4 p6, 0x0

    const/16 v0, 0x1c

    invoke-direct {p3, p0, p6, v0}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v0, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p3, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LhC/x;->e:LRM/C0;

    sget-object p3, LZl/e;->a:LZl/e;

    new-instance v0, LRM/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LhC/x;->f:LRM/o;

    new-instance p3, LhC/w;

    invoke-direct {p3, p1, p0, p5}, LhC/w;-><init>(LRM/J0;LhC/x;Z)V

    iput-object p3, p0, LhC/x;->g:LhC/w;

    new-instance p1, LhC/u;

    invoke-direct {p1, p0, p6}, LhC/u;-><init>(LhC/x;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p1, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/d;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/x;->e:LRM/C0;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/x;->f:LRM/o;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LhC/x;->c:Z

    return v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LhC/x;->a:Lz/K;

    iget-object v1, p0, LhC/x;->d:Lr8/k;

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    iget-object v3, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v3, Lji/w;

    invoke-virtual {v3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1}, LhC/x;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lz/K;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LhC/x;->g:LhC/w;

    return-object v0
.end method
