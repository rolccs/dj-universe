.class public final LN5/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LY5/i;

.field public final synthetic l:LN5/k;

.field public final synthetic m:LZ5/g;

.field public final synthetic n:LN5/c;

.field public final synthetic o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LY5/i;LN5/k;LZ5/g;LN5/c;Landroid/graphics/Bitmap;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN5/i;->k:LY5/i;

    iput-object p2, p0, LN5/i;->l:LN5/k;

    iput-object p3, p0, LN5/i;->m:LZ5/g;

    iput-object p4, p0, LN5/i;->n:LN5/c;

    iput-object p5, p0, LN5/i;->o:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LN5/i;

    iget-object v4, p0, LN5/i;->n:LN5/c;

    iget-object v5, p0, LN5/i;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, LN5/i;->k:LY5/i;

    iget-object v2, p0, LN5/i;->l:LN5/k;

    iget-object v3, p0, LN5/i;->m:LZ5/g;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LN5/i;-><init>(LY5/i;LN5/k;LZ5/g;LN5/c;Landroid/graphics/Bitmap;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN5/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN5/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN5/i;->j:I

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

    new-instance p1, LH/I;

    iget-object v1, p0, LN5/i;->l:LN5/k;

    iget-object v5, v1, LN5/k;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LN5/i;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget-object v1, p0, LN5/i;->k:LY5/i;

    iget-object v9, p0, LN5/i;->n:LN5/c;

    const/4 v6, 0x0

    iget-object v8, p0, LN5/i;->m:LZ5/g;

    move-object v3, p1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, LH/I;-><init>(LY5/i;Ljava/util/ArrayList;ILY5/i;LZ5/g;LN5/c;Z)V

    iput v2, p0, LN5/i;->j:I

    invoke-virtual {p1, v1, p0}, LH/I;->j(LY5/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
