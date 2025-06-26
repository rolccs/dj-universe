.class public final Lgs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/a;


# instance fields
.field public final a:LAu/a;

.field public final b:LYr/b;

.field public final c:Landroidx/lifecycle/C;

.field public final d:LLA/i;

.field public final e:LRM/e1;

.field public final f:Lji/w;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lji/w;

.field public final j:LRM/e1;

.field public final k:LRM/c1;

.field public final l:LRM/e1;

.field public final m:LRM/e1;


# direct methods
.method public constructor <init>(LAu/a;LYr/b;Landroidx/lifecycle/C;LLA/i;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/n;->a:LAu/a;

    iput-object p2, p0, Lgs/n;->b:LYr/b;

    iput-object p3, p0, Lgs/n;->c:Landroidx/lifecycle/C;

    iput-object p4, p0, Lgs/n;->d:LLA/i;

    iget-object p2, p1, LAu/a;->b:Ljava/lang/Object;

    check-cast p2, Lc9/l;

    iget-object p3, p2, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/EnumParam;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "name(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lgs/n;->e:LRM/e1;

    new-instance p3, LdB/c;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LAu/a;->c:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    invoke-static {p1, p3}, Lcv/g;->A(LRM/M0;Lkotlin/jvm/functions/Function0;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lgs/n;->f:Lji/w;

    iget-object p1, p2, Lc9/l;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lgs/n;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc9/a;

    invoke-virtual {p3}, Lc9/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lgs/n;->h:Ljava/util/ArrayList;

    iget-object p1, p0, Lgs/n;->a:LAu/a;

    new-instance p2, Lfj/g;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LAu/a;->d:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lgs/n;->i:Lji/w;

    iget-object p1, p0, Lgs/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc9/a;

    invoke-virtual {p3}, Lc9/a;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lgs/n;->a:LAu/a;

    iget-object p4, p4, LAu/a;->b:Ljava/lang/Object;

    check-cast p4, Lc9/l;

    invoke-virtual {p4}, Lc9/l;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgs/n;->j:LRM/e1;

    iget-object p2, p0, Lgs/n;->b:LYr/b;

    invoke-virtual {p2, p0, p1}, LYr/b;->a(Lgs/a;LRM/e1;)LRM/c1;

    move-result-object p1

    iput-object p1, p0, Lgs/n;->k:LRM/c1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgs/n;->l:LRM/e1;

    iput-object p1, p0, Lgs/n;->m:LRM/e1;

    return-void
.end method


# virtual methods
.method public final f()LOM/B;
    .locals 1

    iget-object v0, p0, Lgs/n;->c:Landroidx/lifecycle/C;

    return-object v0
.end method

.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/n;->f:Lji/w;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgs/n;->a:LAu/a;

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    invoke-virtual {v0}, Lc9/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/n;->e:LRM/e1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgs/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/a;

    invoke-virtual {v2}, Lc9/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgs/n;->a:LAu/a;

    iget-object v3, v3, LAu/a;->b:Ljava/lang/Object;

    check-cast v3, Lc9/l;

    invoke-virtual {v3}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/n;->i:Lji/w;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lgs/n;->a:LAu/a;

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    iget-object v0, v0, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/EnumParam;->isAutomated()Z

    move-result v0

    return v0
.end method

.method public final x0()LLA/i;
    .locals 1

    iget-object v0, p0, Lgs/n;->d:LLA/i;

    return-object v0
.end method
