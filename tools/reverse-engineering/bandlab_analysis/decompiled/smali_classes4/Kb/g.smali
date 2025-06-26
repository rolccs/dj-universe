.class public final LKb/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LKb/i;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(LKb/i;Ljava/util/List;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKb/g;->j:LKb/i;

    iput-object p2, p0, LKb/g;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKb/g;

    iget-object v0, p0, LKb/g;->j:LKb/i;

    iget-object v1, p0, LKb/g;->k:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, LKb/g;-><init>(LKb/i;Ljava/util/List;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKb/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKb/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKb/g;->j:LKb/i;

    iget-object v0, p1, LKb/i;->b:LGf/t;

    new-instance v1, LIf/u;

    iget-object v2, p0, LKb/g;->k:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, p1}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
