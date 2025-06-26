.class public final LJ7/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public synthetic k:LRM/m;

.field public synthetic l:[Ljava/lang/Object;

.field public final synthetic m:LK7/r;

.field public final synthetic n:Lwh/p;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LHB/i;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(LvM/d;LK7/r;Lwh/p;Ljava/lang/String;LHB/i;Z)V
    .locals 0

    iput-object p2, p0, LJ7/z;->m:LK7/r;

    iput-object p3, p0, LJ7/z;->n:Lwh/p;

    iput-object p4, p0, LJ7/z;->o:Ljava/lang/String;

    iput-object p5, p0, LJ7/z;->p:LHB/i;

    iput-boolean p6, p0, LJ7/z;->q:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LRM/m;

    check-cast p2, [Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, LvM/d;

    new-instance p3, LJ7/z;

    iget-object v3, p0, LJ7/z;->n:Lwh/p;

    iget-object v5, p0, LJ7/z;->p:LHB/i;

    iget-boolean v6, p0, LJ7/z;->q:Z

    iget-object v2, p0, LJ7/z;->m:LK7/r;

    iget-object v4, p0, LJ7/z;->o:Ljava/lang/String;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, LJ7/z;-><init>(LvM/d;LK7/r;Lwh/p;Ljava/lang/String;LHB/i;Z)V

    iput-object p1, p3, LJ7/z;->k:LRM/m;

    iput-object p2, p3, LJ7/z;->l:[Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LJ7/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ7/z;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ7/z;->k:LRM/m;

    iget-object v1, p0, LJ7/z;->l:[Ljava/lang/Object;

    check-cast v1, [LCC/s;

    invoke-static {v1}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, LK7/c;

    iget-object v7, p0, LJ7/z;->p:LHB/i;

    iget-object v5, p0, LJ7/z;->n:Lwh/p;

    iget-object v6, p0, LJ7/z;->o:Ljava/lang/String;

    iget-object v4, p0, LJ7/z;->m:LK7/r;

    iget-boolean v8, p0, LJ7/z;->q:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LK7/c;-><init>(LK7/r;Lwh/p;Ljava/lang/String;LHB/i;ZLjava/util/ArrayList;)V

    iput v2, p0, LJ7/z;->j:I

    invoke-interface {p1, v1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
