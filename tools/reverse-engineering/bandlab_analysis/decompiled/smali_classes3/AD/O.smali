.class public final LAD/O;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:LAD/U;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLAD/U;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LAD/O;->m:Z

    iput-object p2, p0, LAD/O;->n:LAD/U;

    iput-object p3, p0, LAD/O;->o:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    new-instance v0, LAD/O;

    iget-boolean v1, p0, LAD/O;->m:Z

    iget-object v2, p0, LAD/O;->n:LAD/U;

    iget-object v3, p0, LAD/O;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p3}, LAD/O;-><init>(ZLAD/U;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LAD/O;->k:Ljava/lang/String;

    iput-object p2, v0, LAD/O;->l:Ljava/lang/String;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAD/O;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LAD/O;->n:LAD/U;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LAD/O;->k:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAD/O;->k:Ljava/lang/String;

    iget-object v1, p0, LAD/O;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, LAD/O;->m:Z

    if-eqz p1, :cond_2

    sget-object p1, LAD/U;->C:[LKM/k;

    invoke-virtual {v3}, LAD/U;->d()Lr8/k;

    move-result-object p1

    new-instance v0, LAD/e;

    iget-object v2, p0, LAD/O;->o:Ljava/lang/String;

    invoke-direct {v0, v2}, LAD/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, LAD/O;->k:Ljava/lang/String;

    iput v2, p0, LAD/O;->j:I

    sget-object p1, LAD/U;->C:[LKM/k;

    invoke-virtual {v3, p0}, LAD/U;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 p1, 0x0

    invoke-static {v3, p1}, LAD/U;->c(LAD/U;Z)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method
