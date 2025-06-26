.class public final LjN/W;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LjN/Y;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LjN/Y;JLvM/d;)V
    .locals 0

    iput-object p1, p0, LjN/W;->k:LjN/Y;

    iput-wide p2, p0, LjN/W;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LjN/W;

    iget-object v0, p0, LjN/W;->k:LjN/Y;

    iget-wide v1, p0, LjN/W;->l:J

    invoke-direct {p1, v0, v1, v2, p2}, LjN/W;-><init>(LjN/Y;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LjN/W;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LjN/W;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LjN/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LjN/W;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LjN/W;->k:LjN/Y;

    iget-object v1, p1, LjN/Y;->c:LjN/J;

    invoke-virtual {v1}, LjN/J;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LjN/Y;->d:LQ/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    iget-object v1, v1, LQ/l;->b:Ljava/lang/Object;

    check-cast v1, LjN/Y;

    invoke-static {v1, v3}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_3

    const/16 v3, 0xd

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p1, p1, LjN/Y;->c:LjN/J;

    iput v4, p0, LjN/W;->j:I

    invoke-virtual {p1, p0}, LjN/J;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object v1, p1, LjN/Y;->c:LjN/J;

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    iget-object v7, p1, LG1/J;->y:Ld2/c;

    iput v3, p0, LjN/W;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, LjN/W;->l:J

    invoke-static {v5, v6}, Ld2/q;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_8

    invoke-static {v5, v6}, Ld2/q;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_8

    invoke-virtual {v1}, LjN/J;->f()LjN/d;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    new-instance v10, LjN/A;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, LjN/A;-><init>(LjN/d;JLd2/c;LjN/J;LvM/d;)V

    iget-object v3, v1, LjN/J;->r:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v1, v3, p1, v10, p0}, LjN/J;->d(Lcom/google/android/gms/internal/ads/Uz;Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "called too early?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v5, v6}, Ld2/q;->g(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid velocity = "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
