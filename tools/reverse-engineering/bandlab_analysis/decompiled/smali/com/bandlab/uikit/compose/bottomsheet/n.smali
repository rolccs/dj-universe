.class public final Lcom/bandlab/uikit/compose/bottomsheet/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public j:I

.field public synthetic k:Lcom/bandlab/uikit/compose/bottomsheet/C;

.field public synthetic l:Lcom/bandlab/uikit/compose/bottomsheet/K;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LF5/s;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(LF5/s;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->n:LF5/s;

    iput p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->o:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/C;

    check-cast p2, Lcom/bandlab/uikit/compose/bottomsheet/K;

    check-cast p4, LvM/d;

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/n;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->n:LF5/s;

    iget v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->o:F

    invoke-direct {v0, v1, v2, p4}, Lcom/bandlab/uikit/compose/bottomsheet/n;-><init>(LF5/s;FLvM/d;)V

    iput-object p1, v0, Lcom/bandlab/uikit/compose/bottomsheet/n;->k:Lcom/bandlab/uikit/compose/bottomsheet/C;

    iput-object p2, v0, Lcom/bandlab/uikit/compose/bottomsheet/n;->l:Lcom/bandlab/uikit/compose/bottomsheet/K;

    iput-object p3, v0, Lcom/bandlab/uikit/compose/bottomsheet/n;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lcom/bandlab/uikit/compose/bottomsheet/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->j:I

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

    iget-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->k:Lcom/bandlab/uikit/compose/bottomsheet/C;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->l:Lcom/bandlab/uikit/compose/bottomsheet/K;

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->m:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->n:LF5/s;

    iget-object v4, v3, LF5/s;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/d0;

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, LF5/s;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/d0;

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/z;->a:F

    new-instance v8, LYv/a;

    const/16 v6, 0x18

    invoke-direct {v8, v6, p1, v1}, LYv/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->k:Lcom/bandlab/uikit/compose/bottomsheet/C;

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->l:Lcom/bandlab/uikit/compose/bottomsheet/K;

    iput v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->j:I

    iget v6, p0, Lcom/bandlab/uikit/compose/bottomsheet/n;->o:F

    iget-object p1, v3, LF5/s;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo0/E;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lo0/e;->c(FFFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
