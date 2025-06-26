.class public final Lgs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/a;


# instance fields
.field public final a:Lbd/i;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LLA/i;

.field public final d:LRM/e1;

.field public final e:Lji/w;

.field public final f:Lji/w;

.field public final g:LRM/e1;

.field public final h:LRM/c1;

.field public final i:Lji/w;


# direct methods
.method public constructor <init>(Lbd/i;LYr/b;Landroidx/lifecycle/C;LLA/i;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/s;->a:Lbd/i;

    iput-object p3, p0, Lgs/s;->b:Landroidx/lifecycle/C;

    iput-object p4, p0, Lgs/s;->c:LLA/i;

    iget-object p3, p1, Lbd/i;->c:Ljava/lang/Object;

    check-cast p3, Lc9/l;

    iget-object p4, p3, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {p4}, Lcom/bandlab/audiocore/generated/EnumParam;->name()Ljava/lang/String;

    move-result-object p4

    const-string v0, "name(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lgs/s;->d:LRM/e1;

    new-instance p4, LdB/c;

    const/16 v0, 0x15

    invoke-direct {p4, v0, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0, p4}, Lcv/g;->A(LRM/M0;Lkotlin/jvm/functions/Function0;)Lji/w;

    move-result-object p4

    iput-object p4, p0, Lgs/s;->e:Lji/w;

    new-instance p4, Lgs/r;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lgs/r;-><init>(Lgs/s;I)V

    iget-object p1, p1, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    invoke-static {p1, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lgs/s;->f:Lji/w;

    invoke-virtual {p0}, Lgs/s;->y()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p3, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-static {p3}, LrM/p;->X(Ljava/util/List;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgs/s;->g:LRM/e1;

    invoke-virtual {p2, p0, p1}, LYr/b;->a(Lgs/a;LRM/e1;)LRM/c1;

    move-result-object p1

    iput-object p1, p0, Lgs/s;->h:LRM/c1;

    new-instance p2, Lgs/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgs/r;-><init>(Lgs/s;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lgs/s;->i:Lji/w;

    return-void
.end method


# virtual methods
.method public final f()LOM/B;
    .locals 1

    iget-object v0, p0, Lgs/s;->b:Landroidx/lifecycle/C;

    return-object v0
.end method

.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/s;->e:Lji/w;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgs/s;->a:Lbd/i;

    iget-object v1, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    invoke-virtual {v0}, Lc9/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/s;->d:LRM/e1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lgs/s;->y()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lgs/s;->a:Lbd/i;

    iget-object v1, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v1, Lc9/l;

    iget-object v1, v1, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/s;->f:Lji/w;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lgs/s;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    iget-object v0, v0, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/EnumParam;->isAutomated()Z

    move-result v0

    return v0
.end method

.method public final x0()LLA/i;
    .locals 1

    iget-object v0, p0, Lgs/s;->c:LLA/i;

    return-object v0
.end method

.method public final y()I
    .locals 5

    iget-object v0, p0, Lgs/s;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    iget-object v1, v0, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/a;

    invoke-virtual {v3}, Lc9/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    return v2
.end method
