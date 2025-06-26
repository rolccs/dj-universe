.class public final Luz/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luz/k;


# direct methods
.method public constructor <init>(Luz/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Luz/i;->k:Luz/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Luz/i;

    iget-object v1, p0, Luz/i;->k:Luz/k;

    invoke-direct {v0, v1, p2}, Luz/i;-><init>(Luz/k;LvM/d;)V

    iput-object p1, v0, Luz/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Luz/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Luz/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Luz/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Luz/i;->j:Ljava/lang/Object;

    check-cast p1, Lce/c;

    iget-object v0, p0, Luz/i;->k:Luz/k;

    iget-object v0, v0, Luz/k;->e:Lce/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lce/w;->r:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKd/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lce/w;->b(LKd/g;)V

    :cond_0
    instance-of v1, p1, Lce/a;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lce/w;->m:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lce/l;

    move-object v4, p1

    check-cast v4, Lce/a;

    iget-object v4, v4, Lce/a;->a:Lse/b;

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0xf7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    sget-object v1, Lce/b;->a:Lce/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Lce/w;->d()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
