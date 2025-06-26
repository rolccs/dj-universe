.class public final Lty/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lty/J;

.field public final synthetic l:Ljava/lang/Throwable;

.field public final synthetic m:Lvx/n0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lty/J;Ljava/lang/Throwable;Lvx/n0;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lty/y;->k:Lty/J;

    iput-object p2, p0, Lty/y;->l:Ljava/lang/Throwable;

    iput-object p3, p0, Lty/y;->m:Lvx/n0;

    iput p4, p0, Lty/y;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lty/y;

    iget-object v3, p0, Lty/y;->m:Lvx/n0;

    iget v4, p0, Lty/y;->n:I

    iget-object v1, p0, Lty/y;->k:Lty/J;

    iget-object v2, p0, Lty/y;->l:Ljava/lang/Throwable;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lty/y;-><init>(Lty/J;Ljava/lang/Throwable;Lvx/n0;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lty/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lty/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lty/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lty/y;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lty/y;->k:Lty/J;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lty/J;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput v6, p0, Lty/y;->j:I

    new-instance v1, LOM/n;

    invoke-static {p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v7

    invoke-direct {v1, v6, v7}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v1}, LOM/n;->q()V

    sget-object v7, LQN/d;->a:LQN/b;

    iget-object v8, p0, Lty/y;->l:Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Mixdown generation error"

    invoke-static {v7, v8}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ll/f;

    invoke-direct {v7, p1}, Ll/f;-><init>(Landroid/content/Context;)V

    const v8, 0x7f140423

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/f;->setTitle(Ljava/lang/CharSequence;)Ll/f;

    move-result-object v7

    const-string v8, "setTitle(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lp8/b;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1}, Lp8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Ll/f;->g(Landroid/content/DialogInterface$OnDismissListener;)V

    const v8, 0x7f140a9e

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1403e2

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1401b5

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v8, v9, p1}, [Ljava/lang/String;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v8, LsI/z;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1}, LsI/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p1, v8}, Ll/f;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Ll/f;->i()Ll/g;

    invoke-virtual {v1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lty/q;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    iget v7, p0, Lty/y;->n:I

    iget-object v8, p0, Lty/y;->m:Lvx/n0;

    if-eqz p1, :cond_6

    if-ne p1, v6, :cond_5

    new-instance p1, Lty/x;

    invoke-direct {p1, v5, v8, v1}, Lty/x;-><init>(Lty/J;Lvx/n0;LvM/d;)V

    iput v3, p0, Lty/y;->j:I

    invoke-virtual {v5, v8, v7, p1, p0}, Lty/J;->g(Lvx/n0;ILkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iput v4, p0, Lty/y;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lty/z;

    invoke-direct {p1, v5, v8, v7, v1}, Lty/z;-><init>(Lty/J;Lvx/n0;ILvM/d;)V

    invoke-virtual {v5, v8, v7, p1, p0}, Lty/J;->g(Lvx/n0;ILkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    return-object v2
.end method
