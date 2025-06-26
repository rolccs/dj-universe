.class public final LGn/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGn/o;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LGn/o;Landroid/net/Uri;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LGn/k;->k:LGn/o;

    iput-object p2, p0, LGn/k;->l:Landroid/net/Uri;

    iput p3, p0, LGn/k;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGn/k;

    iget-object v0, p0, LGn/k;->l:Landroid/net/Uri;

    iget v1, p0, LGn/k;->m:I

    iget-object v2, p0, LGn/k;->k:LGn/o;

    invoke-direct {p1, v2, v0, v1, p2}, LGn/k;-><init>(LGn/o;Landroid/net/Uri;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGn/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGn/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGn/k;->j:I

    iget-object v2, p0, LGn/k;->k:LGn/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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
    iget-object p1, v2, LGn/o;->d:LTl/d;

    iget-object v1, p0, LGn/k;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object p1

    new-instance v1, LSl/a;

    const/16 v4, 0x90

    invoke-direct {v1, v4, v4}, LSl/a;-><init>(II)V

    iput-object v1, p1, LTl/g;->j:LSl/a;

    iput v3, p0, LGn/k;->j:I

    invoke-virtual {p1, p0}, LTl/g;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, LGn/o;->s:Landroid/graphics/Bitmap;

    iget v0, p0, LGn/k;->m:I

    iget-object v1, v2, LGn/o;->o:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
