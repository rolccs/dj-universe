.class public final Lcom/bandlab/invite/link/collaborator/screen/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/invite/link/collaborator/screen/o;

.field public final synthetic l:Lcom/bandlab/invite/link/collaborator/screen/l;


# direct methods
.method public constructor <init>(Lcom/bandlab/invite/link/collaborator/screen/o;Lcom/bandlab/invite/link/collaborator/screen/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/invite/link/collaborator/screen/m;->k:Lcom/bandlab/invite/link/collaborator/screen/o;

    iput-object p2, p0, Lcom/bandlab/invite/link/collaborator/screen/m;->l:Lcom/bandlab/invite/link/collaborator/screen/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/bandlab/invite/link/collaborator/screen/m;

    iget-object v0, p0, Lcom/bandlab/invite/link/collaborator/screen/m;->k:Lcom/bandlab/invite/link/collaborator/screen/o;

    iget-object v1, p0, Lcom/bandlab/invite/link/collaborator/screen/m;->l:Lcom/bandlab/invite/link/collaborator/screen/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandlab/invite/link/collaborator/screen/m;-><init>(Lcom/bandlab/invite/link/collaborator/screen/o;Lcom/bandlab/invite/link/collaborator/screen/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/invite/link/collaborator/screen/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/invite/link/collaborator/screen/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/invite/link/collaborator/screen/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/invite/link/collaborator/screen/m;->j:I

    iget-object v2, p0, Lcom/bandlab/invite/link/collaborator/screen/m;->k:Lcom/bandlab/invite/link/collaborator/screen/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/bandlab/invite/link/collaborator/screen/o;->a:Lcom/bandlab/invite/link/collaborator/screen/i;

    iget-object v1, p0, Lcom/bandlab/invite/link/collaborator/screen/m;->l:Lcom/bandlab/invite/link/collaborator/screen/l;

    iget-object v1, v1, Lcom/bandlab/invite/link/collaborator/screen/l;->a:Ljava/lang/String;

    iput v4, p0, Lcom/bandlab/invite/link/collaborator/screen/m;->j:I

    invoke-virtual {p1, v1, p0}, Lcom/bandlab/invite/link/collaborator/screen/i;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, v2, Lcom/bandlab/invite/link/collaborator/screen/o;->c:Lgu/m;

    iget-object v2, v2, Lcom/bandlab/invite/link/collaborator/screen/o;->b:LRG/c;

    sget-object v4, Lcom/bandlab/song/project/screen/SongProjectActivity;->k:LeM/a;

    iget-object v2, v2, LRG/c;->a:Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v4, v2, p1, v5}, LeM/a;->h(LeM/a;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    new-instance v2, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v2, v4, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput v3, p0, Lcom/bandlab/invite/link/collaborator/screen/m;->j:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LrM/x;->a:LrM/x;

    return-object p1

    :cond_5
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_6

    new-instance p1, Lcom/bandlab/uikit/api/specialcase/ErrorCaseException;

    new-instance v6, LkC/c;

    sget-object v1, LtD/k;->D:LtD/k;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14022b

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lwh/p;

    const v0, 0x7f14022a

    invoke-direct {v3, v0}, Lwh/p;-><init>(I)V

    const/16 v5, 0x18

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    invoke-direct {p1, v6}, Lcom/bandlab/uikit/api/specialcase/ErrorCaseException;-><init>(LkC/c;)V

    throw p1

    :cond_6
    throw p1
.end method
