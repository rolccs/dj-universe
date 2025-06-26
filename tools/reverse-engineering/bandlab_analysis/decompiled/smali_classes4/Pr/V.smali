.class public final LPr/V;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Z

.field public final synthetic n:LEi/s;


# direct methods
.method public constructor <init>(LEi/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/V;->n:LEi/s;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, LPr/V;

    iget-object v1, p0, LPr/V;->n:LEi/s;

    invoke-direct {v0, v1, p5}, LPr/V;-><init>(LEi/s;LvM/d;)V

    iput-boolean p1, v0, LPr/V;->j:Z

    iput-boolean p2, v0, LPr/V;->k:Z

    iput-boolean p3, v0, LPr/V;->l:Z

    iput-boolean p4, v0, LPr/V;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LPr/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LPr/V;->j:Z

    iget-boolean v1, p0, LPr/V;->k:Z

    iget-boolean v2, p0, LPr/V;->l:Z

    iget-boolean v3, p0, LPr/V;->m:Z

    new-instance v4, LHC/j;

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, LPr/Q;

    iget-object v3, p0, LPr/V;->n:LEi/s;

    invoke-direct {v2, v3, v0}, LPr/Q;-><init>(LEi/s;I)V

    invoke-static {p1, v1, v2}, LsI/e;->F(ZZLkotlin/jvm/functions/Function1;)LsM/b;

    move-result-object p1

    invoke-direct {v4, p1}, LHC/j;-><init>(Ljava/util/List;)V

    return-object v4
.end method
