.class public final Lra/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:I

.field public final synthetic l:Lra/q;


# direct methods
.method public constructor <init>(Lra/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lra/m;->l:Lra/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lra/m;

    iget-object v0, p0, Lra/m;->l:Lra/q;

    invoke-direct {p1, v0, p2}, Lra/m;-><init>(Lra/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lra/m;->k:I

    iget-object v2, p0, Lra/m;->l:Lra/q;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lra/m;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Lra/q;->i:LAa/t;

    iget-object p1, p1, LAa/t;->d:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v4, "loadedStateId"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LQN/d;->a:LQN/b;

    const-string v5, "Last song state id "

    invoke-static {v5, p1, v1}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    if-eqz p1, :cond_5

    invoke-static {v2, p1}, Lra/q;->b(Lra/q;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/I1;->L(Ljava/io/File;)Z

    move-result v5

    iget-object v6, v2, Lra/q;->i:LAa/t;

    if-eqz v5, :cond_4

    iput-object v1, p0, Lra/m;->j:Ljava/io/File;

    iput v3, p0, Lra/m;->k:I

    invoke-virtual {v6, p1, p0}, LAa/t;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lna/c;

    new-instance v1, Lya/a;

    invoke-direct {v1, v0}, Lya/a;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lna/c;->k:Z

    if-ne p1, v3, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v2, v1, v0, v3}, Lra/q;->h(Lna/d;ZZ)V

    goto :goto_1

    :cond_4
    const-string p1, "Cannot restore state without valid file"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, v6, LAa/t;->d:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
