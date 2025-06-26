.class public final LJ7/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LJ7/s;


# direct methods
.method public constructor <init>(LJ7/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ7/q;->k:LJ7/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJ7/q;

    iget-object v1, p0, LJ7/q;->k:LJ7/s;

    invoke-direct {v0, v1, p2}, LJ7/q;-><init>(LJ7/s;LvM/d;)V

    iput-object p1, v0, LJ7/q;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ7/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ7/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ7/q;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LJ7/q;->k:LJ7/s;

    invoke-virtual {v0, p1}, LJ7/s;->a(Ljava/util/List;)LK7/b;

    move-result-object p1

    return-object p1
.end method
