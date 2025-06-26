.class public final LAr/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA1/z;

.field public final synthetic m:Ln1/c;

.field public final synthetic n:Lzr/r;

.field public final synthetic o:Lxr/j;

.field public final synthetic p:Lxr/j;

.field public final synthetic q:Lnz/n;

.field public final synthetic r:Lxr/j;


# direct methods
.method public constructor <init>(LA1/z;Ln1/c;Lzr/r;Lxr/j;Lxr/j;Lnz/n;Lxr/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAr/d;->l:LA1/z;

    iput-object p2, p0, LAr/d;->m:Ln1/c;

    iput-object p3, p0, LAr/d;->n:Lzr/r;

    iput-object p4, p0, LAr/d;->o:Lxr/j;

    iput-object p5, p0, LAr/d;->p:Lxr/j;

    iput-object p6, p0, LAr/d;->q:Lnz/n;

    iput-object p7, p0, LAr/d;->r:Lxr/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LAr/d;

    iget-object v6, p0, LAr/d;->q:Lnz/n;

    iget-object v7, p0, LAr/d;->r:Lxr/j;

    iget-object v1, p0, LAr/d;->l:LA1/z;

    iget-object v2, p0, LAr/d;->m:Ln1/c;

    iget-object v3, p0, LAr/d;->n:Lzr/r;

    iget-object v4, p0, LAr/d;->o:Lxr/j;

    iget-object v5, p0, LAr/d;->p:Lxr/j;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LAr/d;-><init>(LA1/z;Ln1/c;Lzr/r;Lxr/j;Lxr/j;Lnz/n;Lxr/j;LvM/d;)V

    iput-object p1, v9, LAr/d;->k:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAr/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAr/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAr/d;->j:I

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

    iget-object p1, p0, LAr/d;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LOM/B;

    new-instance p1, LAr/c;

    iget-object v10, p0, LAr/d;->r:Lxr/j;

    iget-object v4, p0, LAr/d;->m:Ln1/c;

    iget-object v5, p0, LAr/d;->n:Lzr/r;

    iget-object v6, p0, LAr/d;->o:Lxr/j;

    iget-object v7, p0, LAr/d;->p:Lxr/j;

    iget-object v9, p0, LAr/d;->q:Lnz/n;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, LAr/c;-><init>(Ln1/c;Lzr/r;Lxr/j;Lxr/j;LOM/B;Lnz/n;Lxr/j;LvM/d;)V

    iput v2, p0, LAr/d;->j:I

    iget-object v1, p0, LAr/d;->l:LA1/z;

    invoke-static {v1, p1, p0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
