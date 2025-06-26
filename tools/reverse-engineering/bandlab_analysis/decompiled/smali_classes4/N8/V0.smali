.class public final LN8/V0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(IILvM/d;)V
    .locals 0

    iput p1, p0, LN8/V0;->k:I

    iput p2, p0, LN8/V0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/V0;

    iget v1, p0, LN8/V0;->k:I

    iget v2, p0, LN8/V0;->l:I

    invoke-direct {v0, v1, v2, p2}, LN8/V0;-><init>(IILvM/d;)V

    iput-object p1, v0, LN8/V0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/V0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/V0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/V0;->j:Ljava/lang/Object;

    check-cast p1, Lxx/b;

    iget-object v0, p1, Lxx/b;->b:Ljava/util/List;

    iget v1, p0, LN8/V0;->k:I

    invoke-static {v1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, LN8/U0;

    iget v2, p0, LN8/V0;->l:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LN8/U0;-><init>(II)V

    iget-object v0, v0, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxx/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lxx/b;

    move-result-object p1

    return-object p1
.end method
