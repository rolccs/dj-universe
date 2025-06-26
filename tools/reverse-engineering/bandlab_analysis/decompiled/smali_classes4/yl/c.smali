.class public final Lyl/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/Y;FLvM/d;)V
    .locals 0

    iput-wide p1, p0, Lyl/c;->k:J

    iput-object p3, p0, Lyl/c;->l:Landroidx/compose/runtime/Y;

    iput p4, p0, Lyl/c;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lyl/c;

    iget-object v3, p0, Lyl/c;->l:Landroidx/compose/runtime/Y;

    iget v4, p0, Lyl/c;->m:F

    iget-wide v1, p0, Lyl/c;->k:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyl/c;-><init>(JLandroidx/compose/runtime/Y;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyl/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyl/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyl/c;->j:I

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

    iput v2, p0, Lyl/c;->j:I

    iget-wide v1, p0, Lyl/c;->k:J

    invoke-static {v1, v2, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ld2/f;

    iget v0, p0, Lyl/c;->m:F

    invoke-direct {p1, v0}, Ld2/f;-><init>(F)V

    iget-object v0, p0, Lyl/c;->l:Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
