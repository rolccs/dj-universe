.class public final LLE/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:Z

.field public synthetic k:LUD/w;

.field public synthetic l:Z

.field public synthetic m:Z

.field public synthetic n:Z

.field public final synthetic o:LLE/Q;


# direct methods
.method public constructor <init>(LLE/Q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLE/B;->o:LLE/Q;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LUD/w;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LvM/d;

    new-instance v0, LLE/B;

    iget-object v1, p0, LLE/B;->o:LLE/Q;

    invoke-direct {v0, v1, p6}, LLE/B;-><init>(LLE/Q;LvM/d;)V

    iput-boolean p1, v0, LLE/B;->j:Z

    iput-object p2, v0, LLE/B;->k:LUD/w;

    iput-boolean p3, v0, LLE/B;->l:Z

    iput-boolean p4, v0, LLE/B;->m:Z

    iput-boolean p5, v0, LLE/B;->n:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/B;->j:Z

    iget-object v0, p0, LLE/B;->k:LUD/w;

    iget-boolean v1, p0, LLE/B;->l:Z

    iget-boolean v2, p0, LLE/B;->m:Z

    iget-boolean v3, p0, LLE/B;->n:Z

    sget-object v4, LLE/Q;->u0:[LKM/k;

    iget-object v4, p0, LLE/B;->o:LLE/Q;

    invoke-virtual {v4}, LLE/Q;->f()Lr8/k;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_0

    iget-object p1, v0, LUD/w;->d:Lnh/J;

    if-eqz p1, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, LUD/w;->r:LUD/C;

    if-eqz v0, :cond_1

    iget v0, v0, LUD/C;->j:I

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-gt v0, p1, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    move v5, p1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
