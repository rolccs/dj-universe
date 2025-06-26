.class public final Lty/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lty/J;


# direct methods
.method public constructor <init>(Lty/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lty/r;->l:Lty/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lty/r;

    iget-object v1, p0, Lty/r;->l:Lty/J;

    invoke-direct {v0, v1, p2}, Lty/r;-><init>(Lty/J;LvM/d;)V

    iput-object p1, v0, Lty/r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lty/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lty/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lty/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lty/r;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lty/r;->l:Lty/J;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lty/r;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/r;->k:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v1, v3, Lty/J;->e:Ljava/lang/Object;

    check-cast v1, LmA/k;

    sget-object v4, LmA/d;->a:LmA/d;

    iput-object p1, p0, Lty/r;->k:Ljava/lang/Object;

    iput v2, p0, Lty/r;->j:I

    invoke-virtual {v1, p1, v4, v2, p0}, LmA/k;->a(Ljava/io/File;LmA/g;ZLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v3, Lty/J;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f140b03

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lty/J;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/u;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmh/a;->D:LmN/A;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/firebase/messaging/u;->f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
