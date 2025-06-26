.class public final LNm/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LNm/p;


# direct methods
.method public constructor <init>(LNm/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNm/k;->k:LNm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LNm/k;

    iget-object v1, p0, LNm/k;->k:LNm/p;

    invoke-direct {v0, v1, p2}, LNm/k;-><init>(LNm/p;LvM/d;)V

    iput-object p1, v0, LNm/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNm/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNm/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNm/k;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, LNm/k;->k:LNm/p;

    iput p1, v0, LNm/p;->d:I

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
