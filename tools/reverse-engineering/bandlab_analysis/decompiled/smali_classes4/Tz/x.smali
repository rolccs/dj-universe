.class public final LTz/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LTz/y;

.field public final synthetic l:LWz/n;


# direct methods
.method public constructor <init>(LTz/y;LWz/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTz/x;->k:LTz/y;

    iput-object p2, p0, LTz/x;->l:LWz/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTz/x;

    iget-object v0, p0, LTz/x;->k:LTz/y;

    iget-object v1, p0, LTz/x;->l:LWz/n;

    invoke-direct {p1, v0, v1, p2}, LTz/x;-><init>(LTz/y;LWz/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTz/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTz/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTz/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTz/x;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LTz/x;->l:LWz/n;

    iget-object v5, p0, LTz/x;->k:LTz/y;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LTz/y;->e:Lcom/google/android/gms/internal/ads/Rc;

    iput v3, p0, LTz/x;->j:I

    invoke-virtual {p1, v4, p0}, Lcom/google/android/gms/internal/ads/Rc;->s(LWz/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LUz/j;

    sget-object v1, LUz/h;->b:LUz/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, p1, LUz/f;

    if-eqz v1, :cond_5

    iget-object v0, v4, LWz/n;->a:LWz/l;

    check-cast v0, LWz/i;

    iget-object v0, v0, LWz/i;->a:LiA/B;

    iget-object v0, v0, LiA/B;->k:Ljava/util/LinkedHashSet;

    iget-object v1, v5, LTz/y;->b:Li/m;

    check-cast p1, LUz/f;

    iget-object v2, p1, LUz/f;->b:LiA/B;

    iget-object v2, v2, LiA/B;->k:Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Li/m;->m(Ljava/util/LinkedHashSet;Ljava/util/Set;Z)V

    iget-object p1, p1, LUz/f;->b:LiA/B;

    invoke-virtual {v5, p1}, LTz/y;->h(LiA/B;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, LUz/g;

    if-eqz v1, :cond_6

    iget-object p1, p1, LUz/j;->a:Lwh/t;

    iput v2, p0, LTz/x;->j:I

    sget-object v1, LTz/y;->x:[LKM/k;

    invoke-virtual {v5, p1, p0}, LTz/y;->k(Lwh/t;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    sget-object v0, LUz/i;->b:LUz/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, LTz/j;

    sget-object v0, LTz/y;->x:[LKM/k;

    invoke-virtual {v5, v4}, LTz/y;->g(LWz/n;)LUz/T;

    move-result-object v0

    invoke-direct {p1, v0}, LTz/j;-><init>(LUz/T;)V

    invoke-virtual {v5, p1}, LTz/y;->i(LTz/l;)V

    :cond_7
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
