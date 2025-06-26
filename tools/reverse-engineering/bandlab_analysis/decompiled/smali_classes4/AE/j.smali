.class public final LAE/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Z

.field public synthetic l:Ljava/util/List;

.field public synthetic m:LkC/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/List;

    check-cast p4, LkC/c;

    check-cast p5, LvM/d;

    new-instance v0, LAE/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, LxM/i;-><init>(ILvM/d;)V

    iput-boolean p1, v0, LAE/j;->j:Z

    iput-boolean p2, v0, LAE/j;->k:Z

    iput-object p3, v0, LAE/j;->l:Ljava/util/List;

    iput-object p4, v0, LAE/j;->m:LkC/c;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAE/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LAE/j;->j:Z

    iget-boolean v0, p0, LAE/j;->k:Z

    iget-object v1, p0, LAE/j;->l:Ljava/util/List;

    iget-object v2, p0, LAE/j;->m:LkC/c;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LDE/k;

    invoke-direct {p1, v2}, LDE/k;-><init>(LkC/c;)V

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LrM/x;->a:LrM/x;

    :goto_0
    return-object p1
.end method
