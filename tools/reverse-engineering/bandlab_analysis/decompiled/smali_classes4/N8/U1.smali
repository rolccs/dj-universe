.class public final LN8/U1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxx/b;


# direct methods
.method public constructor <init>(Lxx/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/U1;->k:Lxx/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/U1;

    iget-object v1, p0, LN8/U1;->k:Lxx/b;

    invoke-direct {v0, v1, p2}, LN8/U1;-><init>(Lxx/b;LvM/d;)V

    iput-object p1, v0, LN8/U1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/U1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/U1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/U1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/U1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/U1;->k:Lxx/b;

    invoke-virtual {p1, v0}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    check-cast v0, LK9/g;

    invoke-virtual {p1, v0}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {p1}, LK9/c;->d()V

    :cond_0
    return-object v2
.end method
