.class public final Lz0/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lz0/y;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lz0/y;IILvM/d;)V
    .locals 0

    iput-object p1, p0, Lz0/s;->l:Lz0/y;

    iput p2, p0, Lz0/s;->m:I

    iput p3, p0, Lz0/s;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lz0/s;

    iget v1, p0, Lz0/s;->m:I

    iget v2, p0, Lz0/s;->n:I

    iget-object v3, p0, Lz0/s;->l:Lz0/y;

    invoke-direct {v0, v3, v1, v2, p2}, Lz0/s;-><init>(Lz0/y;IILvM/d;)V

    iput-object p1, v0, Lz0/s;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/K0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lz0/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lz0/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lz0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lz0/s;->j:I

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

    iget-object p1, p0, Lz0/s;->k:Ljava/lang/Object;

    check-cast p1, Lu0/K0;

    new-instance v3, LC0/M;

    iget-object v1, p0, Lz0/s;->l:Lz0/y;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, LC0/M;-><init>(Lu0/K0;Lu0/b1;I)V

    iget-object p1, v1, Lz0/y;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/n;

    iget-object v7, p1, Lz0/n;->i:Ld2/c;

    iput v2, p0, Lz0/s;->j:I

    iget v5, p0, Lz0/s;->n:I

    const/16 v6, 0x64

    iget v4, p0, Lz0/s;->m:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/g0;->b(LC0/M;IIILd2/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
