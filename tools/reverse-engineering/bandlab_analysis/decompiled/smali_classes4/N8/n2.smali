.class public final LN8/n2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LN8/u2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:LRM/e1;


# direct methods
.method public constructor <init>(LN8/u2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILRM/e1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/n2;->l:LN8/u2;

    iput-object p2, p0, LN8/n2;->m:Ljava/lang/String;

    iput-object p3, p0, LN8/n2;->n:Ljava/io/File;

    iput-object p4, p0, LN8/n2;->o:Ljava/lang/String;

    iput p5, p0, LN8/n2;->p:I

    iput-object p6, p0, LN8/n2;->q:LRM/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LN8/n2;

    iget-object v6, p0, LN8/n2;->q:LRM/e1;

    iget-object v1, p0, LN8/n2;->l:LN8/u2;

    iget-object v3, p0, LN8/n2;->n:Ljava/io/File;

    iget-object v4, p0, LN8/n2;->o:Ljava/lang/String;

    iget-object v2, p0, LN8/n2;->m:Ljava/lang/String;

    iget v5, p0, LN8/n2;->p:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LN8/n2;-><init>(LN8/u2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILRM/e1;LvM/d;)V

    iput-object p1, v8, LN8/n2;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/n2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/n2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/n2;->j:I

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

    iget-object p1, p0, LN8/n2;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LOM/B;

    iget-object p1, p0, LN8/n2;->l:LN8/u2;

    new-instance v1, LN8/m2;

    iget-object v10, p0, LN8/n2;->q:LRM/e1;

    iget-object v5, p0, LN8/n2;->n:Ljava/io/File;

    iget-object v8, p0, LN8/n2;->o:Ljava/lang/String;

    iget v9, p0, LN8/n2;->p:I

    iget-object v4, p0, LN8/n2;->m:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v3, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, LN8/m2;-><init>(Ljava/lang/String;Ljava/io/File;LN8/u2;LOM/B;Ljava/lang/String;ILRM/e1;LvM/d;)V

    iput v2, p0, LN8/n2;->j:I

    iget-object p1, p1, LN8/u2;->e:LFo/h;

    invoke-virtual {p1, v1, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
