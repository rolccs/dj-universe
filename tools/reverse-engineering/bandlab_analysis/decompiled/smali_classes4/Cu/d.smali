.class public final LCu/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LCu/h;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkm/l;


# direct methods
.method public constructor <init>(LCu/h;Ljava/lang/String;Lkm/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCu/d;->k:LCu/h;

    iput-object p2, p0, LCu/d;->l:Ljava/lang/String;

    iput-object p3, p0, LCu/d;->m:Lkm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LCu/d;

    iget-object v0, p0, LCu/d;->l:Ljava/lang/String;

    iget-object v1, p0, LCu/d;->m:Lkm/l;

    iget-object v2, p0, LCu/d;->k:LCu/h;

    invoke-direct {p1, v2, v0, v1, p2}, LCu/d;-><init>(LCu/h;Ljava/lang/String;Lkm/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LCu/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LCu/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LCu/d;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LCu/d;->k:LCu/h;

    iget-object p1, p1, LCu/h;->d:Lzu/g;

    iget-object v1, p0, LCu/d;->l:Ljava/lang/String;

    iget-object v4, p0, LCu/d;->m:Lkm/l;

    iput v3, p0, LCu/d;->j:I

    sget-object v3, Lzu/g;->c:[LKM/k;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    new-instance v5, Lcb/c;

    const-class v6, Lcom/bandlab/notifications/screens/api/NotificationService;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    iget-object p1, p1, Lzu/g;->b:Lsd/b;

    invoke-direct {v5, v6, p1}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v5, v3}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/notifications/screens/api/NotificationService;

    invoke-interface {p1, v1, v4, p0}, Lcom/bandlab/notifications/screens/api/NotificationService;->markAllNotificationsAsRead(Ljava/lang/String;Lkm/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v2
.end method
