.class public final Lvc/F2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LIo/D;

.field public final synthetic l:Lvc/P2;


# direct methods
.method public constructor <init>(LIo/D;LvM/d;Lvc/P2;)V
    .locals 0

    iput-object p1, p0, Lvc/F2;->k:LIo/D;

    iput-object p3, p0, Lvc/F2;->l:Lvc/P2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/F2;

    iget-object v0, p0, Lvc/F2;->k:LIo/D;

    iget-object v1, p0, Lvc/F2;->l:Lvc/P2;

    invoke-direct {p1, v0, p2, v1}, Lvc/F2;-><init>(LIo/D;LvM/d;Lvc/P2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/F2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/F2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/F2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/F2;->j:I

    iget-object v2, p0, Lvc/F2;->k:LIo/D;

    iget-object v3, p0, Lvc/F2;->l:Lvc/P2;

    iget-boolean v4, v2, LIo/D;->c:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lpr/h;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    if-eqz v4, :cond_2

    const v5, 0x7f140aa2

    goto :goto_0

    :cond_2
    const v5, 0x7f140a11

    :goto_0
    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v5, Lwh/p;

    const v6, 0x7f140cc6

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    const/4 v6, 0x4

    invoke-direct {p1, v1, v5, v6}, Lpr/h;-><init>(Lwh/t;Lwh/p;I)V

    iget-object v1, v3, Lvc/P2;->Y:Lqc/h;

    iput v9, p0, Lvc/F2;->j:I

    invoke-virtual {v1, p1, p0}, Lqc/h;->b(Lpr/h;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lpr/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "revisionId"

    iget-object v6, v2, LIo/D;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v7, v2, LIo/D;->b:Lvx/n0;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhp/y;->x(Lvx/B1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-eqz v4, :cond_7

    iget-object p1, v3, Lvc/P2;->G:Lbd/h;

    sget v0, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    iget-object v5, p1, Lbd/h;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, LeM/a;->l(Landroid/content/Context;Ljava/lang/String;Lvx/n0;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v3, Lvc/P2;->c:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    iget-object p1, v3, Lvc/P2;->k:Lvc/M0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvc/M0;->q(Z)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Lvc/P2;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v3, Lvc/P2;->v:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lvc/C2;

    invoke-direct {v1, v3, v6, v7, p1}, Lvc/C2;-><init>(Lvc/P2;Ljava/lang/String;Lvx/n0;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
