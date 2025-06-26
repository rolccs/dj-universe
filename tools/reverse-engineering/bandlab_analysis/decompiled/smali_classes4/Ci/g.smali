.class public final LCi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bandlab/distro/api/service/DistroService;


# instance fields
.field public final a:Lcom/bandlab/distro/api/service/DistroService;

.field public final b:LRM/e1;


# direct methods
.method public constructor <init>(Lcom/bandlab/distro/api/service/DistroService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LCi/g;->b:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LCi/g;->b:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-void
.end method

.method public final createReleaseDetails(Ljava/lang/String;LAi/A;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LCi/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCi/a;

    iget v1, v0, LCi/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCi/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCi/a;

    invoke-direct {v0, p0, p3}, LCi/a;-><init>(LCi/g;LvM/d;)V

    :goto_0
    iget-object p3, v0, LCi/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCi/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LCi/a;->l:I

    iget-object p3, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/distro/api/service/DistroService;->createReleaseDetails(Ljava/lang/String;LAi/A;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LAi/D;

    invoke-virtual {p0}, LCi/g;->a()V

    return-object p3
.end method

.method public final deleteRelease(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LCi/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCi/b;

    iget v1, v0, LCi/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCi/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCi/b;

    invoke-direct {v0, p0, p3}, LCi/b;-><init>(LCi/g;LvM/d;)V

    :goto_0
    iget-object p3, v0, LCi/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCi/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LCi/b;->l:I

    iget-object p3, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/distro/api/service/DistroService;->deleteRelease(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LCi/g;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final getArtistProfiles(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {v0, p1, p2}, Lcom/bandlab/distro/api/service/DistroService;->getArtistProfiles(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDistroFormOptions(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {v0, p1, p2}, Lcom/bandlab/distro/api/service/DistroService;->getDistroFormOptions(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDistroInfo(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {v0, p1, p2}, Lcom/bandlab/distro/api/service/DistroService;->getDistroInfo(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDistroProjects(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bandlab/distro/api/service/DistroService;->getDistroProjects(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDistroReleaseInfo(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bandlab/distro/api/service/DistroService;->getDistroReleaseInfo(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getReleases(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bandlab/distro/api/service/DistroService;->getReleases(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submitRelease(Ljava/lang/String;Ljava/lang/String;LAi/e1;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LCi/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCi/c;

    iget v1, v0, LCi/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCi/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCi/c;

    invoke-direct {v0, p0, p4}, LCi/c;-><init>(LCi/g;LvM/d;)V

    :goto_0
    iget-object p4, v0, LCi/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCi/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LCi/c;->l:I

    iget-object p4, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bandlab/distro/api/service/DistroService;->submitRelease(Ljava/lang/String;Ljava/lang/String;LAi/e1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LCi/g;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final updateReleaseCoverArt(Ljava/lang/String;Ljava/lang/String;LAi/h1;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LCi/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCi/d;

    iget v1, v0, LCi/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCi/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCi/d;

    invoke-direct {v0, p0, p4}, LCi/d;-><init>(LCi/g;LvM/d;)V

    :goto_0
    iget-object p4, v0, LCi/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCi/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LCi/d;->l:I

    iget-object p4, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bandlab/distro/api/service/DistroService;->updateReleaseCoverArt(Ljava/lang/String;Ljava/lang/String;LAi/h1;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LAi/k1;

    invoke-virtual {p0}, LCi/g;->a()V

    return-object p4
.end method

.method public final updateReleaseDetails(Ljava/lang/String;Ljava/lang/String;LAi/q1;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LCi/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCi/e;

    iget v1, v0, LCi/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCi/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCi/e;

    invoke-direct {v0, p0, p4}, LCi/e;-><init>(LCi/g;LvM/d;)V

    :goto_0
    iget-object p4, v0, LCi/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCi/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LCi/e;->l:I

    iget-object p4, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bandlab/distro/api/service/DistroService;->updateReleaseDetails(Ljava/lang/String;Ljava/lang/String;LAi/q1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LCi/g;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final updateReleaseSongs(Ljava/lang/String;Ljava/lang/String;LAi/w1;LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LCi/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCi/f;

    iget v1, v0, LCi/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCi/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCi/f;

    invoke-direct {v0, p0, p4}, LCi/f;-><init>(LCi/g;LvM/d;)V

    :goto_0
    iget-object p4, v0, LCi/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCi/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LCi/f;->l:I

    iget-object p4, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bandlab/distro/api/service/DistroService;->updateReleaseSongs(Ljava/lang/String;Ljava/lang/String;LAi/w1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LCi/g;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final validateWizardField(Ljava/util/Map;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {v0, p1, p2}, Lcom/bandlab/distro/api/service/DistroService;->validateWizardField(Ljava/util/Map;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
