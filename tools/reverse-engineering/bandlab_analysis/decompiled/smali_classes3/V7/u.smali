.class public final LV7/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LV7/I;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LV7/I;Ljava/lang/String;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LV7/u;->k:LV7/I;

    iput-object p2, p0, LV7/u;->l:Ljava/lang/String;

    iput p3, p0, LV7/u;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LV7/u;

    iget-object v1, p0, LV7/u;->l:Ljava/lang/String;

    iget v2, p0, LV7/u;->m:I

    iget-object v3, p0, LV7/u;->k:LV7/I;

    invoke-direct {v0, v3, v1, v2, p1}, LV7/u;-><init>(LV7/I;Ljava/lang/String;ILvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LV7/u;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV7/u;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LV7/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV7/u;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LV7/u;->k:LV7/I;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LV7/I;->x:LC7/f;

    iget v1, p0, LV7/u;->m:I

    add-int/2addr v1, v5

    iput v5, p0, LV7/u;->j:I

    iget-object v5, p1, LC7/f;->b:LC7/g;

    iget-object v5, v5, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    new-instance v6, Lnh/e0;

    invoke-direct {v6, v1}, Lnh/e0;-><init>(I)V

    iget-object v1, p0, LV7/u;->l:Ljava/lang/String;

    iget-object p1, p1, LC7/f;->a:Ljava/lang/String;

    invoke-interface {v5, p1, v1, v6, p0}, Lcom/bandlab/album/api/AlbumsService;->updatePostOrder(Ljava/lang/String;Ljava/lang/String;Lnh/e0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput v4, p0, LV7/u;->j:I

    invoke-static {v3, p0}, LV7/I;->b(LV7/I;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
