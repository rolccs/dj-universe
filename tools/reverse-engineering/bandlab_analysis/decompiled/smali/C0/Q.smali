.class public final LC0/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LC0/X;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lo0/m;


# direct methods
.method public constructor <init>(LC0/X;IFLo0/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LC0/Q;->l:LC0/X;

    iput p2, p0, LC0/Q;->m:I

    iput p3, p0, LC0/Q;->n:F

    iput-object p4, p0, LC0/Q;->o:Lo0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LC0/Q;

    iget v3, p0, LC0/Q;->n:F

    iget-object v4, p0, LC0/Q;->o:Lo0/m;

    iget-object v1, p0, LC0/Q;->l:LC0/X;

    iget v2, p0, LC0/Q;->m:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LC0/Q;-><init>(LC0/X;IFLo0/m;LvM/d;)V

    iput-object p1, v6, LC0/Q;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/K0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LC0/Q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LC0/Q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LC0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LC0/Q;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LC0/Q;->k:Ljava/lang/Object;

    check-cast p1, Lu0/K0;

    new-instance v2, LC0/M;

    iget-object v5, p0, LC0/Q;->l:LC0/X;

    invoke-direct {v2, p1, v5, v0}, LC0/M;-><init>(Lu0/K0;Lu0/b1;I)V

    new-instance p1, LC0/P;

    invoke-direct {p1, v0, v5}, LC0/P;-><init>(ILjava/lang/Object;)V

    iput v4, p0, LC0/Q;->j:I

    sget v6, LC0/c0;->a:F

    new-instance v6, Ljava/lang/Integer;

    iget v7, p0, LC0/Q;->m:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v6}, LC0/P;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v5, LC0/X;->e:I

    if-le v7, p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {v2}, LC0/M;->e()I

    move-result v6

    iget v8, v5, LC0/X;->e:I

    sub-int/2addr v6, v8

    add-int/2addr v6, v4

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LC0/M;->e()I

    move-result v4

    if-gt v7, v4, :cond_4

    :cond_3
    if-nez p1, :cond_8

    iget v4, v5, LC0/X;->e:I

    if-ge v7, v4, :cond_8

    :cond_4
    iget v4, v5, LC0/X;->e:I

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v8, 0x3

    if-lt v4, v8, :cond_8

    if-eqz p1, :cond_5

    sub-int p1, v7, v6

    iget v4, v5, LC0/X;->e:I

    if-ge p1, v4, :cond_7

    move p1, v4

    goto :goto_1

    :cond_5
    add-int/2addr v6, v7

    iget p1, v5, LC0/X;->e:I

    if-le v6, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v6

    :cond_7
    :goto_1
    invoke-virtual {v2, p1, v0}, LC0/M;->f(II)V

    :cond_8
    invoke-virtual {v2, v7}, LC0/M;->b(I)I

    move-result p1

    int-to-float p1, p1

    iget v4, p0, LC0/Q;->n:F

    add-float v6, p1, v4

    new-instance p1, Lkotlin/jvm/internal/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LC0/a0;

    invoke-direct {v8, v0, p1, v2}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v7, p0, LC0/Q;->o:Lo0/m;

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/e;->e(FFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object v3
.end method
