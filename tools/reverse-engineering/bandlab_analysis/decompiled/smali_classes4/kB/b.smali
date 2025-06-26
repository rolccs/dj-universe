.class public final LkB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bandlab/revision/utils/impl/k;LG9/k;LEv/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkB/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LkB/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LkB/b;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LkB/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh/a;LVa/d;Lru/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkB/b;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkB/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LkB/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LkB/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltu/h;LxM/c;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LkB/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LkB/b;->c:Ljava/lang/Object;

    check-cast p1, LVa/d;

    check-cast p1, LVa/c;

    iget-object p2, p1, LVa/c;->b:LV1/k;

    sget-object v0, LVa/c;->e:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    new-instance p1, Lyu/a;

    invoke-direct {p1, p0, v1}, Lyu/a;-><init>(LkB/b;LvM/d;)V

    const/4 p2, 0x3

    iget-object v0, p0, LkB/b;->b:Ljava/lang/Object;

    check-cast v0, Lxh/a;

    invoke-static {v0, v1, v1, p1, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v1

    :pswitch_0
    instance-of v0, p2, LkB/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkB/a;

    iget v1, v0, LkB/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkB/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LkB/a;

    invoke-direct {v0, p0, p2}, LkB/a;-><init>(LkB/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, LkB/a;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LkB/a;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LkB/a;->k:Ljava/lang/String;

    iget-object v0, v0, LkB/a;->j:Ltu/h;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, Ltu/h;->e:Ltu/m;

    if-eqz p2, :cond_6

    iget-object v2, p2, Ltu/m;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object p2, p2, Ltu/m;->e:Ljava/lang/String;

    if-eqz p2, :cond_7

    :try_start_1
    iget-object v5, p0, LkB/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/revision/utils/impl/k;

    iput-object p1, v0, LkB/a;->j:Ltu/h;

    iput-object p2, v0, LkB/a;->k:Ljava/lang/String;

    iput v4, v0, LkB/a;->n:I

    invoke-virtual {v5, v2, v0}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v6, p2

    move-object p2, v0

    :goto_1
    check-cast p2, Lvx/n0;

    iget-object p2, p2, Lvx/n0;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_5

    new-instance v5, LCy/g;

    invoke-direct {v5, p2}, LCy/g;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LkB/b;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LEv/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, LEv/a;->i(LEv/a;LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)Lq8/e;

    move-result-object p2

    :goto_2
    move-object v4, p1

    goto :goto_5

    :cond_5
    :try_start_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_7
    iget-object p2, p0, LkB/b;->c:Ljava/lang/Object;

    check-cast p2, LG9/k;

    invoke-static {p2, v2, v3}, LG9/k;->k(LG9/k;Ljava/lang/String;Lvx/n0;)Lgu/i;

    move-result-object p2

    goto :goto_2

    :goto_5
    invoke-static {p2}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f140aa5

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    sget-object v9, Ltu/i;->a:Ltu/i;

    const-string v6, "default_notifications"

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/M2;->m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;

    move-result-object v1

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
