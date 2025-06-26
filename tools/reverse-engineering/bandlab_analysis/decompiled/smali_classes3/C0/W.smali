.class public final LC0/W;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LC0/X;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LC0/X;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LC0/W;->k:LC0/X;

    iput p2, p0, LC0/W;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LC0/W;

    iget v0, p0, LC0/W;->l:I

    iget-object v1, p0, LC0/W;->k:LC0/X;

    invoke-direct {p1, v1, v0, p2}, LC0/W;-><init>(LC0/X;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/K0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LC0/W;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LC0/W;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LC0/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LC0/W;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LC0/W;->k:LC0/X;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, p0, LC0/W;->j:I

    iget-object p1, v3, LC0/X;->y:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/d;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    float-to-double v0, p1

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v5, v5, v0

    if-gtz v5, :cond_4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_2
    iget v0, p0, LC0/W;->l:I

    invoke-virtual {v3, v0}, LC0/X;->i(I)I

    move-result v0

    invoke-virtual {v3, p1, v0, v4}, LC0/X;->w(FIZ)V

    return-object v2
.end method
