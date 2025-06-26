.class public final Lxk/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxk/r;


# direct methods
.method public constructor <init>(Lxk/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxk/l;->k:Lxk/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lxk/l;

    iget-object v1, p0, Lxk/l;->k:Lxk/r;

    invoke-direct {v0, v1, p2}, Lxk/l;-><init>(Lxk/r;LvM/d;)V

    iput-object p1, v0, Lxk/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxk/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxk/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk/l;->j:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lxk/l;->k:Lxk/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrk/l;->valueOf(Ljava/lang/String;)Lrk/l;

    move-result-object p1

    iget-object v2, v1, Lxk/r;->j:Lrk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "genreIds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timePeriod"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lrk/e;->g:LIw/n;

    invoke-virtual {v3, v0}, LIw/n;->k(Ljava/lang/Object;)V

    iget-object v2, v2, Lrk/e;->h:LIw/n;

    invoke-virtual {v2, p1}, LIw/n;->k(Ljava/lang/Object;)V

    new-instance v2, Lrk/j;

    invoke-direct {v2, v0, p1}, Lrk/j;-><init>(Ljava/util/List;Lrk/l;)V

    iget-object p1, v1, Lxk/r;->k:LPm/c;

    invoke-virtual {p1, v2}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
