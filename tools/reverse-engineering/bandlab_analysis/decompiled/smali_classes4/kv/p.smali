.class public final Lkv/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LKM/k;


# instance fields
.field public final a:LRo/p;

.field public final b:Lgu/m;

.field public final c:LzF/g;

.field public final d:Landroidx/lifecycle/C;

.field public final e:Lkv/d;

.field public final f:Li8/K;

.field public final g:Lsd/b;

.field public final h:LRM/e1;

.field public final i:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lkv/p;

    const-string v2, "memCancelSurveyService"

    const-string v3, "getMemCancelSurveyService()Lcom/bandlab/payments/membership/cancellation/screen/MemCancelSurveyService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lkv/p;->j:[LKM/k;

    return-void
.end method

.method public constructor <init>(LRo/p;Lgu/m;LzF/g;Landroidx/lifecycle/C;Lkv/d;Li8/K;Lsd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/p;->a:LRo/p;

    iput-object p2, p0, Lkv/p;->b:Lgu/m;

    iput-object p3, p0, Lkv/p;->c:LzF/g;

    iput-object p4, p0, Lkv/p;->d:Landroidx/lifecycle/C;

    iput-object p5, p0, Lkv/p;->e:Lkv/d;

    iput-object p6, p0, Lkv/p;->f:Li8/K;

    iput-object p7, p0, Lkv/p;->g:Lsd/b;

    sget-object p1, Lkv/i;->a:Lkv/i;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lkv/p;->h:LRM/e1;

    iput-object p1, p0, Lkv/p;->i:LRM/e1;

    new-instance p1, Lkv/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkv/m;-><init>(Lkv/p;LvM/d;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(Lkv/p;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkv/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkv/n;

    iget v1, v0, Lkv/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkv/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkv/n;

    invoke-direct {v0, p0, p1}, Lkv/n;-><init>(Lkv/p;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lkv/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkv/n;->l:I

    iget-object v3, p0, Lkv/p;->h:LRM/e1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkv/p;->j:[LKM/k;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    new-instance v2, Lcb/c;

    const-class v6, Lcom/bandlab/payments/membership/cancellation/screen/MemCancelSurveyService;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    iget-object p0, p0, Lkv/p;->g:Lsd/b;

    invoke-direct {v2, v6, p0}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/payments/membership/cancellation/screen/MemCancelSurveyService;

    const-string p1, "757647e0-62c7-4ce7-89f9-c696ceba2fa5"

    iput v5, v0, Lkv/n;->l:I

    invoke-interface {p0, p1, v0}, Lcom/bandlab/payments/membership/cancellation/screen/MemCancelSurveyService;->getSurveyQuestion(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast p1, Lkv/C;

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    iget-object v0, p1, Lkv/C;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p0

    iget-object p1, p1, Lkv/C;->b:Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv/z;

    new-instance v5, Llv/a;

    iget-object v6, v2, Lkv/z;->a:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v1

    :cond_6
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v2, Lkv/z;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Llv/a;-><init>(Ljava/lang/String;Lwh/j;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Lkv/k;

    invoke-direct {p1, p0, v0}, Lkv/k;-><init>(Lwh/j;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkv/j;->a:Lkv/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method
