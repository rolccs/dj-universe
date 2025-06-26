.class public final Lo8/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/google/firebase/messaging/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo8/c;->k:Lcom/google/firebase/messaging/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lo8/c;

    iget-object v1, p0, Lo8/c;->k:Lcom/google/firebase/messaging/u;

    invoke-direct {v0, v1, p2}, Lo8/c;-><init>(Lcom/google/firebase/messaging/u;LvM/d;)V

    iput-object p1, v0, Lo8/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUa/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo8/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo8/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8/c;->j:Ljava/lang/Object;

    check-cast p1, LUa/m;

    iget-object v0, p0, Lo8/c;->k:Lcom/google/firebase/messaging/u;

    iget-object v4, p1, LUa/m;->a:LUa/k;

    instance-of p1, v4, LUa/g;

    iget-object v1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, LV1/k;

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move-object p1, v4

    check-cast p1, LUa/g;

    instance-of v5, p1, LUa/f;

    if-eqz v5, :cond_0

    sget-object v3, Ln8/b;->b:Ln8/b;

    sget-object p1, Lcom/bandlab/auth/screens/JoinBandlabActivity;->k:Lib/B;

    iget-object v1, v1, LV1/k;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lib/B;->a(Lib/B;Landroid/content/Context;Ln8/b;LUa/k;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v1}, Lt2/c;->T(Lgu/l;)Lgu/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v5, LUa/e;->b:LUa/e;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v3, v4, v2}, LV1/k;->s(LV1/k;Ln8/b;LUa/k;I)Lgu/l;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, v7}, Lcom/google/firebase/messaging/u;->m(Lgu/l;Z)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, LUa/i;->a:LUa/i;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LUa/j;->a:LUa/j;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LUa/h;->a:LUa/h;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-static {v1, v3, v4, v2}, LV1/k;->s(LV1/k;Ln8/b;LUa/k;I)Lgu/l;

    move-result-object p1

    invoke-virtual {v0, p1, v7}, Lcom/google/firebase/messaging/u;->m(Lgu/l;Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
