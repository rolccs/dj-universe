.class public final Lod/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:LKn/a;

.field public final c:LRM/e1;

.field public final d:LRM/M0;

.field public e:LOM/x0;

.field public f:LOM/x0;


# direct methods
.method public constructor <init>(LRm/h;Landroidx/lifecycle/A;LKn/a;Lkx/p;)V
    .locals 2

    const-string v0, "standalonePlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lod/h;->a:Landroidx/lifecycle/A;

    iput-object p3, p0, Lod/h;->b:LKn/a;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lod/h;->c:LRM/e1;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    sget-object v0, LRM/U0;->a:LRM/W0;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-static {p1, p3, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lod/h;->d:LRM/M0;

    sget-object p1, Lgd/f;->a:Lgd/f;

    invoke-interface {p4, p1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lod/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lod/a;-><init>(Lod/h;I)V

    invoke-static {p2, p1}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lod/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lod/a;-><init>(Lod/h;I)V

    invoke-static {p2, p1}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LAw/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LAw/f0;

    iget-object p0, p0, LAw/f0;->d:LRE/j;

    if-eqz p0, :cond_5

    iget-object p0, p0, LRE/j;->b:LFv/j;

    if-eqz p0, :cond_5

    new-instance v0, Lnh/o0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnh/o0;-><init>(I)V

    invoke-static {p0, v0}, Lh7/a;->K(LFv/b;Lkotlin/jvm/functions/Function0;)LNC/g;

    move-result-object p0

    iget-object v1, p0, LNC/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LAw/a0;

    if-eqz v0, :cond_1

    check-cast p0, LAw/a0;

    iget-object p0, p0, LAw/a0;->h:LNC/g;

    iget-object v1, p0, LNC/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LAw/h;

    if-eqz v0, :cond_2

    check-cast p0, LAw/h;

    iget-object p0, p0, LAw/h;->g:LNC/g;

    iget-object v1, p0, LNC/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lte/c;

    if-eqz v0, :cond_3

    check-cast p0, Lte/c;

    iget-object p0, p0, Lte/c;->f:LNC/g;

    iget-object v1, p0, LNC/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lzw/F;

    if-eqz v0, :cond_4

    check-cast p0, Lzw/F;

    iget-object p0, p0, Lzw/F;->o:Ljava/lang/Object;

    invoke-static {p0}, Lod/h;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LYh/m;

    if-eqz v0, :cond_5

    check-cast p0, LYh/m;

    iget-object p0, p0, LYh/m;->a:Lzw/F;

    iget-object p0, p0, Lzw/F;->o:Ljava/lang/Object;

    invoke-static {p0}, Lod/h;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lod/h;->d:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lod/h;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/d;

    instance-of v1, v0, Lzw/F;

    if-eqz v1, :cond_1

    check-cast v0, Lzw/F;

    iget-object v0, v0, Lzw/F;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LYh/m;

    if-eqz v1, :cond_2

    check-cast v0, LYh/m;

    iget-object v0, v0, LYh/m;->a:Lzw/F;

    iget-object v0, v0, Lzw/F;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lod/h;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final c(IZ)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lod/h;->e:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lod/h;->d:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lod/h;->a:Landroidx/lifecycle/A;

    const/4 v4, 0x3

    iget-object v5, p0, Lod/h;->b:LKn/a;

    if-lt p1, v2, :cond_2

    check-cast v5, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v5}, Lcom/bandlab/media/player/impl/E;->f()V

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Lod/d;

    invoke-direct {v2, p0, p1, p2, v1}, Lod/d;-><init>(Lod/h;IZLvM/d;)V

    invoke-static {v0, v1, v1, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lod/h;->e:LOM/x0;

    return-void

    :cond_2
    invoke-virtual {p0}, Lod/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v5, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v5}, Lcom/bandlab/media/player/impl/E;->f()V

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lod/h;->c:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/d;

    instance-of v0, p1, Lzw/F;

    if-eqz v0, :cond_4

    check-cast p1, Lzw/F;

    iget-object p1, p1, Lzw/F;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LYh/m;

    if-eqz v0, :cond_5

    check-cast p1, LYh/m;

    iget-object p1, p1, LYh/m;->a:Lzw/F;

    iget-object p1, p1, Lzw/F;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    invoke-virtual {v3}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lod/h;->d(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p2, p0, Lod/h;->f:LOM/x0;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    instance-of p2, p1, LAw/f0;

    if-eqz p2, :cond_8

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance v0, Lod/g;

    check-cast p1, LAw/f0;

    invoke-direct {v0, p1, v1}, Lod/g;-><init>(LAw/f0;LvM/d;)V

    invoke-static {p2, v1, v1, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lod/h;->f:LOM/x0;

    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, LAw/a0;

    if-nez v0, :cond_6

    instance-of v0, p1, LAw/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LAw/f0;

    if-eqz v0, :cond_2

    check-cast p1, LAw/f0;

    iget-object v0, p1, LAw/f0;->f:LRM/e1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    :cond_1
    iget-object p1, p1, LAw/f0;->g:Lcom/bandlab/media/player/impl/C;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bandlab/media/player/impl/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lte/c;

    if-eqz v0, :cond_3

    check-cast p1, Lte/c;

    iget-object p1, p1, Lte/c;->m:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lzw/F;

    if-eqz v0, :cond_4

    check-cast p1, Lzw/F;

    iget-object p1, p1, Lzw/F;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lod/h;->d(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LYh/m;

    if-eqz v0, :cond_5

    check-cast p1, LYh/m;

    iget-object p1, p1, LYh/m;->a:Lzw/F;

    iget-object p1, p1, Lzw/F;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lod/h;->d(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lod/h;->b:LKn/a;

    check-cast p1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/E;->f()V

    goto :goto_1

    :cond_6
    :goto_0
    check-cast p1, Lzw/n;

    invoke-interface {p1}, Lzw/n;->b()LRM/K0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    :cond_7
    :goto_1
    return-void
.end method
