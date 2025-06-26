.class public final LZx/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXM/c;

.field public k:LZx/e;

.field public l:Ljava/lang/String;

.field public m:I

.field public final synthetic n:LZx/e;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZx/e;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZx/c;->n:LZx/e;

    iput-object p2, p0, LZx/c;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LZx/c;

    iget-object v0, p0, LZx/c;->n:LZx/e;

    iget-object v1, p0, LZx/c;->o:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LZx/c;-><init>(LZx/e;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZx/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZx/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZx/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZx/c;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LZx/c;->l:Ljava/lang/String;

    iget-object v1, p0, LZx/c;->k:LZx/e;

    iget-object v2, p0, LZx/c;->j:LXM/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, LZx/c;->n:LZx/e;

    iget-object p1, v1, LZx/e;->e:LXM/c;

    iput-object p1, p0, LZx/c;->j:LXM/c;

    iput-object v1, p0, LZx/c;->k:LZx/e;

    iget-object v3, p0, LZx/c;->o:Ljava/lang/String;

    iput-object v3, p0, LZx/c;->l:Ljava/lang/String;

    iput v2, p0, LZx/c;->m:I

    invoke-virtual {p1, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v3

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1}, LZx/e;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p1}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v2, p1}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method
