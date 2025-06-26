.class public final Lvc/G2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:Lx8/r;

.field public synthetic k:Z

.field public synthetic l:Lml/g;

.field public synthetic m:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx8/r;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lml/g;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, Lvc/G2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, Lvc/G2;->j:Lx8/r;

    iput-boolean p2, v0, Lvc/G2;->k:Z

    iput-object p3, v0, Lvc/G2;->l:Lml/g;

    iput-boolean p4, v0, Lvc/G2;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvc/G2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/G2;->j:Lx8/r;

    iget-boolean v0, p0, Lvc/G2;->k:Z

    iget-object v1, p0, Lvc/G2;->l:Lml/g;

    iget-boolean v2, p0, Lvc/G2;->m:Z

    sget-object v3, Lx8/q;->a:Lx8/q;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean p1, v1, Lml/g;->b:Z

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
