.class public final LwF/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LwF/x;


# direct methods
.method public constructor <init>(LwF/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LwF/w;->l:LwF/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LwF/w;

    iget-object v1, p0, LwF/w;->l:LwF/x;

    invoke-direct {v0, v1, p2}, LwF/w;-><init>(LwF/x;LvM/d;)V

    iput-object p1, v0, LwF/w;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LwF/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LwF/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LwF/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LwF/w;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LwF/w;->k:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iget-object v1, p0, LwF/w;->l:LwF/x;

    iget-object v3, v1, LwF/x;->f:Landroid/text/TextPaint;

    iget-object v4, v1, LwF/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v1, v1, LwF/x;->b:LwF/u;

    iget-object v4, v1, LwF/u;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, v1, LwF/u;->d:F

    invoke-static {v5}, LGM/b;->O(F)I

    move-result v5

    iget v1, v1, LwF/u;->d:F

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v1, LwF/v;

    invoke-direct {v1, v4, v3}, LwF/v;-><init>(Landroid/graphics/drawable/Drawable;F)V

    iput v2, p0, LwF/w;->j:I

    invoke-interface {p1, v1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
