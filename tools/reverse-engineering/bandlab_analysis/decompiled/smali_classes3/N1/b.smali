.class public final LN1/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LN1/f;

.field public final synthetic l:Landroid/view/ScrollCaptureSession;

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LN1/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN1/b;->k:LN1/f;

    iput-object p2, p0, LN1/b;->l:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, LN1/b;->m:Landroid/graphics/Rect;

    iput-object p4, p0, LN1/b;->n:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LN1/b;

    iget-object v2, p0, LN1/b;->l:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, LN1/b;->m:Landroid/graphics/Rect;

    iget-object v4, p0, LN1/b;->n:Ljava/util/function/Consumer;

    iget-object v1, p0, LN1/b;->k:LN1/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN1/b;-><init>(LN1/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN1/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN1/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN1/b;->j:I

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

    iget-object p1, p0, LN1/b;->l:Landroid/view/ScrollCaptureSession;

    new-instance v1, Ld2/k;

    iget-object v3, p0, LN1/b;->m:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v4, v5, v6, v3}, Ld2/k;-><init>(IIII)V

    iput v2, p0, LN1/b;->j:I

    iget-object v2, p0, LN1/b;->k:LN1/f;

    invoke-static {v2, p1, v1, p0}, LN1/f;->a(LN1/f;Landroid/view/ScrollCaptureSession;Ld2/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ld2/k;

    invoke-static {p1}, Lo1/Q;->C(Ld2/k;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, LN1/b;->n:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
