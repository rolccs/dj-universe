.class public final Lep/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:Landroidx/lifecycle/C;

.field public volatile c:Lg9/a;


# direct methods
.method public constructor <init>(LN8/n;Landroidx/lifecycle/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep/c;->a:LN8/n;

    iput-object p2, p0, Lep/c;->b:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lep/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lep/b;

    iget v1, v0, Lep/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep/b;

    invoke-direct {v0, p0, p3}, Lep/b;-><init>(Lep/c;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lep/b;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lep/b;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lep/b;->k:Ljava/lang/String;

    iget-object p1, v0, Lep/b;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lep/c;->c:Lg9/a;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lep/c;->c:Lg9/a;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lg9/a;->a:LQM/l;

    invoke-virtual {p3}, LQM/l;->D()Z

    move-result p3

    if-ne p3, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lep/c;->c:Lg9/a;

    if-eqz p1, :cond_5

    new-instance p3, LU8/a;

    invoke-direct {p3, p2}, LU8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    iget-object p3, p0, Lep/c;->a:LN8/n;

    iget-object p3, p3, LN8/n;->a:LN8/Y1;

    iput-object p1, v0, Lep/b;->j:Ljava/lang/String;

    iput-object p2, v0, Lep/b;->k:Ljava/lang/String;

    iput v5, v0, Lep/b;->n:I

    invoke-virtual {p3, p1, v0}, LN8/Y1;->p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, LN8/S;

    const/4 v2, 0x0

    if-nez p3, :cond_8

    invoke-static {p1}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Could not find controller for "

    invoke-static {p2, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    const/4 p1, 0x0

    iput-object p1, v0, Lep/b;->j:Ljava/lang/String;

    iput-object p1, v0, Lep/b;->k:Ljava/lang/String;

    iput v4, v0, Lep/b;->n:I

    new-instance v4, Lg9/a;

    invoke-direct {v4}, Lg9/a;-><init>()V

    new-instance v5, LU8/a;

    invoke-direct {v5, p2}, LU8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lg9/a;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v4, v2}, Lg9/a;->a(Z)Z

    :cond_9
    new-instance p2, LN8/O;

    invoke-direct {p2, p3, v4, p1}, LN8/O;-><init>(LN8/S;Lg9/a;LvM/d;)V

    const/4 v2, 0x3

    iget-object p3, p3, LN8/S;->c:LTM/d;

    invoke-static {p3, p1, p1, p2, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    invoke-virtual {p1, v0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object v3
.end method
