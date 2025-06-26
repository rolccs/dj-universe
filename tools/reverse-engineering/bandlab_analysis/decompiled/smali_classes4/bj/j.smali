.class public final Lbj/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbj/l;


# direct methods
.method public constructor <init>(Lbj/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lbj/j;->k:Lbj/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lbj/j;

    iget-object v1, p0, Lbj/j;->k:Lbj/l;

    invoke-direct {v0, v1, p2}, Lbj/j;-><init>(Lbj/l;LvM/d;)V

    iput-object p1, v0, Lbj/j;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lbj/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lbj/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lbj/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbj/j;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbj/j;->k:Lbj/l;

    iget-object v1, v0, Lbj/l;->o:LRM/e1;

    iget-boolean v0, v0, Lbj/l;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v2, v1, p1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
