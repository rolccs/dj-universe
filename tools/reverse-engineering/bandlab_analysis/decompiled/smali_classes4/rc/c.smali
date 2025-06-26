.class public final Lrc/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lrc/d;

.field public final synthetic l:Lpr/g;

.field public final synthetic m:Lwc/g;


# direct methods
.method public constructor <init>(Lrc/d;Lpr/g;Lwc/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrc/c;->k:Lrc/d;

    iput-object p2, p0, Lrc/c;->l:Lpr/g;

    iput-object p3, p0, Lrc/c;->m:Lwc/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lrc/c;

    iget-object v0, p0, Lrc/c;->l:Lpr/g;

    iget-object v1, p0, Lrc/c;->m:Lwc/g;

    iget-object v2, p0, Lrc/c;->k:Lrc/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lrc/c;-><init>(Lrc/d;Lpr/g;Lwc/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lrc/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrc/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lrc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lrc/c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrc/c;->k:Lrc/d;

    iget-object p1, p1, Lrc/d;->b:Lqc/h;

    new-instance v1, Lac/b;

    iget-object v3, p0, Lrc/c;->l:Lpr/g;

    const/16 v4, 0x1e

    invoke-direct {v1, v3, v4}, Lac/b;-><init>(Lpr/g;I)V

    iput v2, p0, Lrc/c;->j:I

    invoke-virtual {p1, v1, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lrc/c;->m:Lwc/g;

    iget-object v1, v0, Lwc/g;->d:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lwc/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lwc/f;-><init>(Lwc/g;ILvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
