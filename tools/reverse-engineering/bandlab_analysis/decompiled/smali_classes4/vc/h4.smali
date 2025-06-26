.class public final Lvc/h4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/j4;

.field public final synthetic l:Lke/n;


# direct methods
.method public constructor <init>(Lvc/j4;Lke/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/h4;->k:Lvc/j4;

    iput-object p2, p0, Lvc/h4;->l:Lke/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/h4;

    iget-object v0, p0, Lvc/h4;->k:Lvc/j4;

    iget-object v1, p0, Lvc/h4;->l:Lke/n;

    invoke-direct {p1, v0, v1, p2}, Lvc/h4;-><init>(Lvc/j4;Lke/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/h4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/h4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/h4;->j:I

    iget-object v2, p0, Lvc/h4;->l:Lke/n;

    iget-object v3, p0, Lvc/h4;->k:Lvc/j4;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lvc/j4;->a:Lq9/h;

    iget-object v1, v2, Lke/n;->a:Ljava/lang/String;

    iput v4, p0, Lvc/h4;->j:I

    iget-object v4, v2, Lke/n;->c:Ljava/lang/String;

    iget-object v5, v2, Lke/n;->b:Landroid/net/Uri;

    invoke-virtual {p1, v1, v4, v5, p0}, Lq9/h;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, LqM/B;

    iget-object p1, v3, Lvc/j4;->d:LCs/f;

    invoke-virtual {p1}, LCs/f;->a()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p1}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v5

    iget-object p1, v3, Lvc/j4;->d:LCs/f;

    new-instance v0, LCs/c;

    new-instance v8, Lqz/k;

    const/16 v1, 0x18

    invoke-direct {v8, v1, v3, v2}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x16

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v0}, LCs/f;->b(LCs/g;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
