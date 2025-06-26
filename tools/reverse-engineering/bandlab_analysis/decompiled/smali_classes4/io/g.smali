.class public final Lio/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljo/a;

.field public final synthetic l:Lio/h;


# direct methods
.method public constructor <init>(Ljo/a;Lio/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lio/g;->k:Ljo/a;

    iput-object p2, p0, Lio/g;->l:Lio/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lio/g;

    iget-object v0, p0, Lio/g;->k:Ljo/a;

    iget-object v1, p0, Lio/g;->l:Lio/h;

    invoke-direct {p1, v0, v1, p2}, Lio/g;-><init>(Ljo/a;Lio/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/g;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/g;->k:Ljo/a;

    iget-object v1, p0, Lio/g;->l:Lio/h;

    invoke-virtual {v1}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701a5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v3, p0, Lio/g;->j:I

    iget-object p1, p1, Ljo/a;->v:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p1, Lcom/bandlab/midiroll/view/MidirollView;->f:LOG/d;

    iput v1, p1, LOG/d;->a:F

    sget-object v5, LwF/b;->a:LwF/b;

    new-instance v6, LwF/d;

    const/16 v7, 0x8

    int-to-float v7, v7

    mul-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-direct {v6, v5, v4, v3}, LwF/d;-><init>(LwF/c;FF)V

    const/4 v3, 0x0

    int-to-float v3, v3

    mul-float/2addr v1, v7

    const/16 v4, 0x9

    int-to-float v4, v4

    mul-float/2addr v1, v4

    new-instance v4, LwF/i;

    invoke-direct {v4, v6, v1, v3}, LwF/i;-><init>(LwF/d;FF)V

    iput-object v4, p1, LOG/d;->b:Ljava/lang/Object;

    invoke-virtual {v4, p0}, LwF/i;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
