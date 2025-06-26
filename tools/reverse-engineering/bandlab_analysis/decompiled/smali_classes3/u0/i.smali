.class public final Lu0/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/M1;

.field public final synthetic m:Lu0/k;

.field public final synthetic n:Lu0/c;

.field public final synthetic o:LOM/i0;


# direct methods
.method public constructor <init>(Lu0/M1;Lu0/k;Lu0/c;LOM/i0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/i;->l:Lu0/M1;

    iput-object p2, p0, Lu0/i;->m:Lu0/k;

    iput-object p3, p0, Lu0/i;->n:Lu0/c;

    iput-object p4, p0, Lu0/i;->o:LOM/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lu0/i;

    iget-object v3, p0, Lu0/i;->n:Lu0/c;

    iget-object v4, p0, Lu0/i;->o:LOM/i0;

    iget-object v1, p0, Lu0/i;->l:Lu0/M1;

    iget-object v2, p0, Lu0/i;->m:Lu0/k;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/i;-><init>(Lu0/M1;Lu0/k;Lu0/c;LOM/i0;LvM/d;)V

    iput-object p1, v6, Lu0/i;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/g1;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/i;->j:I

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

    iget-object p1, p0, Lu0/i;->k:Ljava/lang/Object;

    check-cast p1, Lu0/g1;

    iget-object v1, p0, Lu0/i;->m:Lu0/k;

    iget-object v3, p0, Lu0/i;->n:Lu0/c;

    invoke-static {v1, v3}, Lu0/k;->J0(Lu0/k;Lu0/c;)F

    move-result v4

    iget-object v5, p0, Lu0/i;->l:Lu0/M1;

    iput v4, v5, Lu0/M1;->e:F

    new-instance v4, LG0/V0;

    iget-object v6, p0, Lu0/i;->o:LOM/i0;

    const/16 v7, 0x10

    invoke-direct {v4, v1, v6, p1, v7}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LB5/d;

    const/4 v6, 0x6

    invoke-direct {p1, v1, v5, v3, v6}, LB5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lu0/i;->j:I

    invoke-virtual {v5, v4, p1, p0}, Lu0/M1;->a(LG0/V0;LB5/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
