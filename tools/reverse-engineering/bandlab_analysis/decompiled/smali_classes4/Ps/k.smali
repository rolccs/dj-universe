.class public final LPs/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public synthetic k:Lu0/E0;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:LAu/a;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;LAu/a;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LPs/k;->l:Landroidx/compose/runtime/Y;

    iput-object p2, p0, LPs/k;->m:LAu/a;

    iput p3, p0, LPs/k;->n:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide v0, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p2, LPs/k;

    iget-object v0, p0, LPs/k;->l:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LPs/k;->m:LAu/a;

    iget v2, p0, LPs/k;->n:I

    invoke-direct {p2, v0, v1, v2, p3}, LPs/k;-><init>(Landroidx/compose/runtime/Y;LAu/a;ILvM/d;)V

    iput-object p1, p2, LPs/k;->k:Lu0/E0;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LPs/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPs/k;->j:I

    iget v2, p0, LPs/k;->n:I

    iget-object v3, p0, LPs/k;->m:LAu/a;

    iget-object v4, p0, LPs/k;->l:Landroidx/compose/runtime/Y;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LPs/k;->k:Lu0/E0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LAu/a;->l(I)V

    iput v5, p0, LPs/k;->j:I

    invoke-virtual {p1, p0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, LAu/a;->m(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
