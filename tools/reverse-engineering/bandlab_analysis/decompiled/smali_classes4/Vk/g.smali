.class public final LVk/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LVk/j;


# direct methods
.method public constructor <init>(LVk/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVk/g;->k:LVk/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LVk/g;

    iget-object v0, p0, LVk/g;->k:LVk/j;

    invoke-direct {p1, v0, p2}, LVk/g;-><init>(LVk/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVk/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVk/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVk/g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVk/g;->k:LVk/j;

    iget-object v1, p1, LVk/j;->o:Lcb/c;

    sget-object v3, LVk/j;->t:[LKM/k;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v1, p1, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, LVk/j;->o:Lcb/c;

    aget-object v3, v3, v4

    invoke-virtual {v5, p1, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, LVk/j;->d:Leh/e;

    iget-object v3, v3, Leh/e;->a:Landroidx/activity/ComponentActivity;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-static {v3, v4}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    iget-object v3, p1, LVk/j;->c:LSk/g;

    invoke-virtual {v3, v2}, LSk/g;->a(Z)V

    :cond_2
    iput v2, p0, LVk/g;->j:I

    invoke-static {p1, v1, p0}, LVk/j;->a(LVk/j;ZLxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p1, LVk/j;->m:LYI/d;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    new-instance v0, Lcom/bandlab/find/friends/api/PermissionNotGrantedException;

    new-instance v1, LVk/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LVk/d;-><init>(LVk/j;I)V

    invoke-direct {v0, v1}, Lcom/bandlab/find/friends/api/PermissionNotGrantedException;-><init>(Lkotlin/jvm/functions/Function0;)V

    throw v0
.end method
