.class public final LSM/l;
.super LSM/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(LRM/l;LvM/i;ILQM/c;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LvM/j;->a:LvM/j;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LQM/c;->a:LQM/c;

    :cond_2
    invoke-direct {p0, p3, p4, p1, p2}, LSM/k;-><init>(ILQM/c;LRM/l;LvM/i;)V

    return-void
.end method


# virtual methods
.method public final h(LvM/i;ILQM/c;)LSM/f;
    .locals 2

    new-instance v0, LSM/l;

    iget-object v1, p0, LSM/k;->d:LRM/l;

    invoke-direct {v0, p2, p3, v1, p1}, LSM/k;-><init>(ILQM/c;LRM/l;LvM/i;)V

    return-object v0
.end method

.method public final i()LRM/l;
    .locals 1

    iget-object v0, p0, LSM/k;->d:LRM/l;

    return-object v0
.end method

.method public final k(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSM/k;->d:LRM/l;

    invoke-interface {v0, p1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
