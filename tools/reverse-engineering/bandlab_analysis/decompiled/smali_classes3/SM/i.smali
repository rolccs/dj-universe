.class public final LSM/i;
.super LSM/f;
.source "SourceFile"


# instance fields
.field public final d:LRM/M;

.field public final e:I


# direct methods
.method public constructor <init>(LRM/M;ILvM/i;ILQM/c;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, LSM/f;-><init>(LvM/i;ILQM/c;)V

    iput-object p1, p0, LSM/i;->d:LRM/M;

    iput p2, p0, LSM/i;->e:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LSM/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(LQM/A;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LSM/i;->e:I

    invoke-static {v0}, LXM/j;->a(I)LXM/i;

    move-result-object v3

    new-instance v5, LSM/D;

    invoke-direct {v5, p1}, LSM/D;-><init>(LQM/A;)V

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    sget-object v1, LOM/h0;->a:LOM/h0;

    invoke-interface {v0, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOM/i0;

    new-instance v0, LG0/Z;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LG0/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LSM/i;->d:LRM/M;

    invoke-virtual {p1, v0, p2}, LRM/M;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final h(LvM/i;ILQM/c;)LSM/f;
    .locals 7

    new-instance v6, LSM/i;

    iget-object v1, p0, LSM/i;->d:LRM/M;

    iget v2, p0, LSM/i;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LSM/i;-><init>(LRM/M;ILvM/i;ILQM/c;)V

    return-object v6
.end method

.method public final j(LOM/B;)LQM/C;
    .locals 6

    new-instance v0, LSM/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSM/e;-><init>(LSM/f;LvM/d;)V

    sget-object v2, LQM/c;->a:LQM/c;

    sget-object v3, LOM/C;->a:LOM/C;

    const/4 v4, 0x4

    iget v5, p0, LSM/f;->b:I

    invoke-static {v5, v2, v1, v4}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v1

    iget-object v2, p0, LSM/f;->a:LvM/i;

    invoke-static {p1, v2}, LOM/D;->K(LOM/B;LvM/i;)LvM/i;

    move-result-object p1

    new-instance v2, LQM/z;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4, v4}, LQM/q;-><init>(LvM/i;LQM/l;ZZ)V

    invoke-virtual {v2, v3, v2, v0}, LOM/a;->h0(LOM/C;LOM/a;Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method
