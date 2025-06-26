.class public final Lpi/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpi/f;


# direct methods
.method public constructor <init>(Lpi/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpi/d;->n:Lpi/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, Lpi/d;

    iget-object v0, p0, Lpi/d;->n:Lpi/f;

    invoke-direct {p1, v0, p3}, Lpi/d;-><init>(Lpi/f;LvM/d;)V

    iput-object p2, p1, Lpi/d;->m:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpi/d;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lpi/d;->k:I

    iget v3, p0, Lpi/d;->j:I

    iget-object v4, p0, Lpi/d;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v5, v3

    move-object v7, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpi/d;->m:Ljava/lang/Object;

    check-cast p1, LDm/a;

    iget v1, p1, LDm/a;->a:I

    iget-object v4, p1, LDm/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lpi/d;->m:Ljava/lang/Object;

    iput v1, p0, Lpi/d;->j:I

    iget p1, p1, LDm/a;->b:I

    iput p1, p0, Lpi/d;->k:I

    iput v3, p0, Lpi/d;->l:I

    iget-object v3, p0, Lpi/d;->n:Lpi/f;

    invoke-static {v3, p0}, Lpi/f;->a(Lpi/f;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move v5, v1

    move-object v7, v4

    move v1, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    sub-int/2addr p1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    move v6, v1

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v1, Lpi/c;

    iget-object v4, p0, Lpi/d;->n:Lpi/f;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lpi/c;-><init>(Lpi/f;IILjava/lang/String;LvM/d;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lpi/d;->m:Ljava/lang/Object;

    iput v2, p0, Lpi/d;->l:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lmi/m;

    new-instance v9, Lof/b;

    const-class v4, Lpi/f;

    const-string v5, "openLibrary"

    const/4 v2, 0x0

    iget-object v3, p0, Lpi/d;->n:Lpi/f;

    const-string v6, "openLibrary()V"

    const/4 v7, 0x0

    const/16 v8, 0x19

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v9}, Lmi/m;-><init>(Lof/b;)V

    invoke-static {p1, v0}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
