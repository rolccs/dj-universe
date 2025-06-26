.class public final LO0/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LO0/k;

.field public final synthetic l:Ljava/util/LinkedHashMap;

.field public final synthetic m:LO0/t;

.field public final synthetic n:Ld2/c;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(LO0/k;Ljava/util/LinkedHashMap;LO0/t;Ld2/c;Lkotlin/jvm/functions/Function2;FLvM/d;)V
    .locals 0

    iput-object p1, p0, LO0/z;->k:LO0/k;

    iput-object p2, p0, LO0/z;->l:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LO0/z;->m:LO0/t;

    iput-object p4, p0, LO0/z;->n:Ld2/c;

    iput-object p5, p0, LO0/z;->o:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LO0/z;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LO0/z;

    iget-object v2, p0, LO0/z;->l:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LO0/z;->m:LO0/t;

    iget-object v4, p0, LO0/z;->n:Ld2/c;

    iget-object v1, p0, LO0/z;->k:LO0/k;

    iget-object v5, p0, LO0/z;->o:Lkotlin/jvm/functions/Function2;

    iget v6, p0, LO0/z;->p:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LO0/z;-><init>(LO0/k;Ljava/util/LinkedHashMap;LO0/t;Ld2/c;Lkotlin/jvm/functions/Function2;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LO0/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LO0/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LO0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LO0/z;->j:I

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

    iget-object p1, p0, LO0/z;->k:LO0/k;

    invoke-virtual {p1}, LO0/k;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, LO0/z;->l:Ljava/util/LinkedHashMap;

    iget-object v4, p1, LO0/k;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LO0/z;->m:LO0/t;

    iget-object v5, p1, LO0/k;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance v4, LK0/x;

    iget-object v5, p0, LO0/z;->o:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LO0/z;->n:Ld2/c;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v6, v7}, LK0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p1, LO0/k;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget v4, p0, LO0/z;->p:F

    invoke-interface {v6, v4}, Ld2/c;->s0(F)F

    move-result v4

    iget-object v5, p1, LO0/k;->n:Landroidx/compose/runtime/d0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/d0;->i(F)V

    iput v2, p0, LO0/z;->j:I

    invoke-virtual {p1, v1, v3, p0}, LO0/k;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
