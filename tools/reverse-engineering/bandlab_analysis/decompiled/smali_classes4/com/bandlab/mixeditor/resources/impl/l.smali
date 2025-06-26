.class public final Lcom/bandlab/mixeditor/resources/impl/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRM/m;


# direct methods
.method public constructor <init>(LRM/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/l;->l:LRM/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/l;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/l;->l:LRM/m;

    invoke-direct {v0, v1, p2}, Lcom/bandlab/mixeditor/resources/impl/l;-><init>(LRM/m;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAx/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/mixeditor/resources/impl/l;->j:I

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

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/l;->k:Ljava/lang/Object;

    check-cast p1, LAx/c;

    iget p1, p1, LAx/c;->a:F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, p1}, LKI/e;->r(FFF)F

    move-result p1

    int-to-float v3, v2

    sub-float/2addr v3, p1

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    new-instance p1, LAx/b;

    invoke-direct {p1, v3}, LAx/c;-><init>(F)V

    iput v2, p0, Lcom/bandlab/mixeditor/resources/impl/l;->j:I

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/l;->l:LRM/m;

    invoke-interface {v1, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
