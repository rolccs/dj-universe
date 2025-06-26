.class public final LUp/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LUp/i;


# direct methods
.method public constructor <init>(LUp/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUp/e;->k:LUp/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LUp/e;

    iget-object v1, p0, LUp/e;->k:LUp/i;

    invoke-direct {v0, v1, p2}, LUp/e;-><init>(LUp/i;LvM/d;)V

    iput-object p1, v0, LUp/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHn/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUp/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUp/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUp/e;->j:Ljava/lang/Object;

    check-cast p1, LHn/c;

    iget-object v0, p0, LUp/e;->k:LUp/i;

    iget-object v0, v0, LUp/i;->b:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUp/c;

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, LHn/c;->a:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LUp/c;->b:LIn/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-static {v0, v2, v3, v4}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v2

    new-instance v3, LHn/g;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LHn/g;-><init>(LIn/l;I)V

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
