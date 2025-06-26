.class public final LpF/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LF5/j;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LF5/j;Landroid/net/Uri;Ljava/lang/String;ZIIFLkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/g;->k:LF5/j;

    iput-object p2, p0, LpF/g;->l:Landroid/net/Uri;

    iput-object p3, p0, LpF/g;->m:Ljava/lang/String;

    iput-boolean p4, p0, LpF/g;->n:Z

    iput p5, p0, LpF/g;->o:I

    iput p6, p0, LpF/g;->p:I

    iput p7, p0, LpF/g;->q:F

    iput-object p8, p0, LpF/g;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 11

    new-instance v10, LpF/g;

    iget-object v8, p0, LpF/g;->r:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LpF/g;->m:Ljava/lang/String;

    iget v5, p0, LpF/g;->o:I

    iget v6, p0, LpF/g;->p:I

    iget-object v1, p0, LpF/g;->k:LF5/j;

    iget-object v2, p0, LpF/g;->l:Landroid/net/Uri;

    iget-boolean v4, p0, LpF/g;->n:Z

    iget v7, p0, LpF/g;->q:F

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LpF/g;-><init>(LF5/j;Landroid/net/Uri;Ljava/lang/String;ZIIFLkotlin/jvm/functions/Function1;LvM/d;)V

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LpF/g;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/g;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LpF/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LpF/g;->j:I

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

    iget-object p1, p0, LpF/g;->k:LF5/j;

    iget-object p1, p1, LF5/j;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LtF/h;

    iput v2, p0, LpF/g;->j:I

    iget-object v5, p0, LpF/g;->m:Ljava/lang/String;

    iget-object v10, p0, LpF/g;->r:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LpF/g;->l:Landroid/net/Uri;

    iget-boolean v6, p0, LpF/g;->n:Z

    iget v7, p0, LpF/g;->o:I

    iget v8, p0, LpF/g;->p:I

    iget v9, p0, LpF/g;->q:F

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, LtF/h;->a(Landroid/net/Uri;Ljava/lang/String;ZIIFLkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
