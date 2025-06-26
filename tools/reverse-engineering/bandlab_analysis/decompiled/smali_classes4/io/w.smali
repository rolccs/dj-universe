.class public final Lio/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:I

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:Lio/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lio/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lio/w;->l:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lio/w;->m:Lio/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lio/w;

    iget-object v0, p0, Lio/w;->l:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lio/w;->m:Lio/A;

    invoke-direct {p1, v0, v1, p2}, Lio/w;-><init>(Lkotlin/jvm/internal/C;Lio/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/w;->k:I

    iget-object v2, p0, Lio/w;->m:Lio/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/w;->j:Lkotlin/jvm/internal/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Lio/A;->b:LN8/n;

    iget-object p1, p1, LN8/n;->c:LN8/i3;

    iget-object v1, p0, Lio/w;->l:Lkotlin/jvm/internal/C;

    iput-object v1, p0, Lio/w;->j:Lkotlin/jvm/internal/C;

    iput v3, p0, Lio/w;->k:I

    iget-object p1, p1, LN8/i3;->u:Lji/w;

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, v2, Lio/A;->b:LN8/n;

    iget-object p1, p1, LN8/n;->c:LN8/i3;

    iget-object v0, v2, Lio/A;->g:Lio/e;

    iget-object v1, v0, Lio/e;->g:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/h;

    iget v1, v1, Llo/h;->c:I

    iget-object v0, v0, Lio/e;->c:LN8/I;

    iget-object v0, v0, LN8/I;->d:Lvx/E0;

    iget-object v0, v0, Lvx/E0;->b:Lvx/D0;

    iget v0, v0, Lvx/D0;->b:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Lio/e;->e(F)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v0

    invoke-virtual {p1, v0}, LN8/i3;->j(Lcom/bandlab/audiocore/generated/Snap;)V

    iget-object p1, v2, Lio/A;->b:LN8/n;

    iget-object p1, p1, LN8/n;->c:LN8/i3;

    iget-object p1, p1, LN8/i3;->u:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lio/A;->a(Lio/A;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
