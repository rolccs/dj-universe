.class public final Lbn/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:LV1/k;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;LV1/k;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lbn/d;->k:Ljava/io/File;

    iput-object p2, p0, Lbn/d;->l:Ljava/io/File;

    iput-object p3, p0, Lbn/d;->m:LV1/k;

    iput-object p4, p0, Lbn/d;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lbn/d;

    iget-object v3, p0, Lbn/d;->m:LV1/k;

    iget-object v4, p0, Lbn/d;->n:Ljava/io/File;

    iget-object v1, p0, Lbn/d;->k:Ljava/io/File;

    iget-object v2, p0, Lbn/d;->l:Ljava/io/File;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbn/d;-><init>(Ljava/io/File;Ljava/io/File;LV1/k;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAx/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lbn/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lbn/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lbn/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lbn/d;->j:I

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

    iget-object p1, p0, Lbn/d;->k:Ljava/io/File;

    iget-object v1, p0, Lbn/d;->l:Ljava/io/File;

    invoke-static {p1, v1}, Lda/c;->L(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_3

    iput v2, p0, Lbn/d;->j:I

    iget-object p1, p0, Lbn/d;->m:LV1/k;

    iget-object v2, p0, Lbn/d;->n:Ljava/io/File;

    invoke-static {p1, v1, v2, p0}, LV1/k;->c(LV1/k;Ljava/io/File;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unzip of archive failed, files not found in archive "

    invoke-static {p1, v1}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
