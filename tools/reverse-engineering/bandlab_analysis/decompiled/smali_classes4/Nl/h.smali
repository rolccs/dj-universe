.class public final LNl/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LNl/k;

.field public final synthetic l:LOl/f;

.field public final synthetic m:Ld2/l;

.field public final synthetic n:LMn/q;


# direct methods
.method public constructor <init>(LNl/k;LOl/f;Ld2/l;LMn/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNl/h;->k:LNl/k;

    iput-object p2, p0, LNl/h;->l:LOl/f;

    iput-object p3, p0, LNl/h;->m:Ld2/l;

    iput-object p4, p0, LNl/h;->n:LMn/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LNl/h;

    iget-object v3, p0, LNl/h;->m:Ld2/l;

    iget-object v4, p0, LNl/h;->n:LMn/q;

    iget-object v1, p0, LNl/h;->k:LNl/k;

    iget-object v2, p0, LNl/h;->l:LOl/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LNl/h;-><init>(LNl/k;LOl/f;Ld2/l;LMn/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNl/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNl/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNl/h;->j:I

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

    iget-object p1, p0, LNl/h;->k:LNl/k;

    iget-object p1, p1, LNl/k;->f:LRM/e1;

    sget-object v1, LNl/f;->b:LNl/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v2, p0, LNl/h;->j:I

    sget-object p1, LOM/N;->a:LVM/e;

    new-instance v1, LNl/m;

    iget-object v2, p0, LNl/h;->m:Ld2/l;

    iget-object v4, p0, LNl/h;->l:LOl/f;

    invoke-direct {v1, v4, v2, v3}, LNl/m;-><init>(LOl/f;Ld2/l;LvM/d;)V

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo1/e;

    if-nez p1, :cond_3

    new-instance p1, Lcom/bandlab/imagecropper/screen/ImageCropSavingError;

    invoke-direct {p1}, Lcom/bandlab/imagecropper/screen/ImageCropSavingError;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, LNl/c;

    invoke-direct {v0, p1}, LNl/c;-><init>(Lo1/e;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, LNl/h;->n:LMn/q;

    invoke-virtual {v0, p1}, LMn/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
