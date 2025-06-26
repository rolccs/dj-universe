.class public final Lvc/C2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/P2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lvx/n0;


# direct methods
.method public constructor <init>(Lvc/P2;Ljava/lang/String;Lvx/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/C2;->k:Lvc/P2;

    iput-object p2, p0, Lvc/C2;->l:Ljava/lang/String;

    iput-object p3, p0, Lvc/C2;->m:Lvx/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/C2;

    iget-object v0, p0, Lvc/C2;->l:Ljava/lang/String;

    iget-object v1, p0, Lvc/C2;->m:Lvx/n0;

    iget-object v2, p0, Lvc/C2;->k:Lvc/P2;

    invoke-direct {p1, v2, v0, v1, p2}, Lvc/C2;-><init>(Lvc/P2;Ljava/lang/String;Lvx/n0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/C2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/C2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/C2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/C2;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v5, p0, Lvc/C2;->l:Ljava/lang/String;

    iget-object v10, p0, Lvc/C2;->k:Lvc/P2;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v10, Lvc/P2;->U:Lsx/a;

    iput v3, p0, Lvc/C2;->j:I

    check-cast p1, Lcom/bandlab/revision/utils/impl/k;

    if-nez v5, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {p1, v5, p0}, Lcz/p;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhp/y;->x(Lvx/B1;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v10, v2}, Lvc/P2;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to navigate to song, but songId is null, revisionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    iget-object p1, v10, Lvc/P2;->G:Lbd/h;

    const-string v0, "revisionId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    iget-object v4, p1, Lbd/h;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v9, 0x18

    iget-object v6, p0, Lvc/C2;->m:Lvx/n0;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LeM/a;->l(Landroid/content/Context;Ljava/lang/String;Lvx/n0;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v10, Lvc/P2;->c:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    iget-object p1, v10, Lvc/P2;->k:Lvc/M0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvc/M0;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
