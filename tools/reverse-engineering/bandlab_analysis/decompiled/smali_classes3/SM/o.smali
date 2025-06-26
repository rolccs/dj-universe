.class public final LSM/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LSM/p;

.field public final synthetic m:LRM/m;


# direct methods
.method public constructor <init>(LSM/p;LRM/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSM/o;->l:LSM/p;

    iput-object p2, p0, LSM/o;->m:LRM/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LSM/o;

    iget-object v1, p0, LSM/o;->l:LSM/p;

    iget-object v2, p0, LSM/o;->m:LRM/m;

    invoke-direct {v0, v1, v2, p2}, LSM/o;-><init>(LSM/p;LRM/m;LvM/d;)V

    iput-object p1, v0, LSM/o;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSM/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSM/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSM/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LSM/o;->j:I

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

    iget-object p1, p0, LSM/o;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LOM/B;

    new-instance v4, Lkotlin/jvm/internal/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LSM/o;->l:LSM/p;

    iget-object p1, v6, LSM/k;->d:LRM/l;

    new-instance v1, LG0/Z;

    iget-object v7, p0, LSM/o;->m:LRM/m;

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LG0/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LSM/o;->j:I

    invoke-interface {p1, v1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
