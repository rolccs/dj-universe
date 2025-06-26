.class public final LdA/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LdA/F;

.field public k:I

.field public final synthetic l:LdA/F;


# direct methods
.method public constructor <init>(LdA/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/w;->l:LdA/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LdA/w;

    iget-object v0, p0, LdA/w;->l:LdA/F;

    invoke-direct {p1, v0, p2}, LdA/w;-><init>(LdA/F;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdA/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdA/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdA/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LdA/w;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LdA/w;->l:LdA/F;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LdA/w;->j:LdA/F;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iput v4, p0, LdA/w;->k:I

    invoke-static {v5, p0}, LdA/F;->c(LdA/F;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, v5, LdA/F;->z:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LhA/q;->b:LhA/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v4, :cond_4

    sget-object p1, LhA/q;->a:LhA/q;

    invoke-virtual {v5, p1}, LdA/F;->l(LhA/q;)V

    return-object v2

    :cond_4
    :try_start_3
    iget-object v1, v5, LdA/F;->l:Lbd/h;

    new-instance v4, LGo/g;

    sget-object v6, LGo/h;->b:LGo/h;

    invoke-direct {v4, v6}, LGo/g;-><init>(LGo/h;)V

    sget-object v6, Lvx/M0;->b:Lvx/M0;

    sget-object v7, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object v1, v1, Lbd/h;->a:Landroid/content/Context;

    invoke-virtual {v7, v1, p1, v4, v6}, Lia/c;->j(Landroid/content/Context;Ljava/lang/String;LGo/C;Lvx/M0;)Lgu/i;

    move-result-object p1

    iget-object v1, v5, LdA/F;->d:Lgu/m;

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    iput-object v5, p0, LdA/w;->j:LdA/F;

    iput v3, p0, LdA/w;->k:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v5

    :goto_1
    invoke-virtual {v0}, LdA/F;->pause()V

    invoke-virtual {v0}, LdA/F;->f()LiA/B;

    move-result-object p1

    iget-object v1, v0, LdA/F;->e:LiA/L;

    invoke-virtual {v1, p1}, LiA/L;->i(LiA/B;)V

    iget-object p1, v0, LdA/F;->a:LPr/j;

    iget-object p1, p1, LPr/j;->o:Ljava/lang/Object;

    check-cast p1, LTz/p;

    invoke-virtual {p1}, LTz/p;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    sget-object p1, LhA/q;->a:LhA/q;

    invoke-virtual {v5, p1}, LdA/F;->l(LhA/q;)V

    return-object v2

    :goto_2
    sget-object v0, LhA/q;->a:LhA/q;

    invoke-virtual {v5, v0}, LdA/F;->l(LhA/q;)V

    throw p1
.end method
