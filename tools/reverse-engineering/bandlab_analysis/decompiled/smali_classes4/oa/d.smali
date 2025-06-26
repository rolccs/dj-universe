.class public abstract Loa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p0, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    sget-object p0, Loa/d;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "throwOnDebugThrow is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, LQN/d;->a:LQN/b;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Loa/d;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "throwOnDebugThrow is not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c([BIILxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Loa/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loa/b;

    iget v1, v0, Loa/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa/b;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, Loa/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Loa/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    array-length p3, p0

    if-nez p3, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    new-instance v2, Loa/c;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Loa/c;-><init>([B[BIILvM/d;)V

    iput v3, v0, Loa/b;->k:I

    invoke-static {p3, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p0, p3

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/view/View;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LA/c;

    invoke-direct {v5, p0, v3, v4, p5}, LA/c;-><init>(Landroid/view/View;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lkotlin/jvm/functions/Function0;)V

    new-instance p5, Loa/f;

    move-object v1, p5

    move-object v2, p0

    move-wide v6, p1

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Loa/f;-><init>(Landroid/view/View;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;LA/c;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
