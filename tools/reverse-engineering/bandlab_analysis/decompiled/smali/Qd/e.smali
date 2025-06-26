.class public final LQd/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQd/g;


# direct methods
.method public constructor <init>(LQd/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQd/e;->k:LQd/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LQd/e;

    iget-object v1, p0, LQd/e;->k:LQd/g;

    invoke-direct {v0, v1, p2}, LQd/e;-><init>(LQd/g;LvM/d;)V

    iput-object p1, v0, LQd/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LQd/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQd/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LQd/e;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    instance-of v0, p1, LMm/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LMm/l;

    iget-boolean v0, v0, LMm/l;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LQd/e;->k:LQd/g;

    iget-object v0, v0, LQd/g;->a:LNd/o;

    invoke-interface {v0}, LNd/o;->f()Lph/d1;

    move-result-object v0

    sget-object v1, Lph/r;->INSTANCE:Lph/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LMm/l;

    iget-object p1, p1, LMm/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
