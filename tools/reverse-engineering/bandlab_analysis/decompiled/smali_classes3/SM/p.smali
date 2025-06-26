.class public final LSM/p;
.super LSM/k;
.source "SourceFile"


# instance fields
.field public final e:LxM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;LRM/l;LvM/i;ILQM/c;)V
    .locals 0

    invoke-direct {p0, p4, p5, p2, p3}, LSM/k;-><init>(ILQM/c;LRM/l;LvM/i;)V

    check-cast p1, LxM/i;

    iput-object p1, p0, LSM/p;->e:LxM/i;

    return-void
.end method


# virtual methods
.method public final h(LvM/i;ILQM/c;)LSM/f;
    .locals 7

    new-instance v6, LSM/p;

    iget-object v1, p0, LSM/p;->e:LxM/i;

    iget-object v2, p0, LSM/k;->d:LRM/l;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LSM/p;-><init>(Lkotlin/jvm/functions/Function3;LRM/l;LvM/i;ILQM/c;)V

    return-object v6
.end method

.method public final k(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSM/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LSM/o;-><init>(LSM/p;LRM/m;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
