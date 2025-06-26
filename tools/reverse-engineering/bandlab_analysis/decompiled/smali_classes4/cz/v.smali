.class public final Lcz/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcz/J;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcz/J;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcz/v;->k:Lcz/J;

    iput-object p2, p0, Lcz/v;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcz/v;

    iget-object v0, p0, Lcz/v;->k:Lcz/J;

    iget-object v1, p0, Lcz/v;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcz/v;-><init>(Lcz/J;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcz/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcz/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcz/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcz/v;->j:I

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

    iget-object p1, p0, Lcz/v;->k:Lcz/J;

    iget-object p1, p1, Lcz/J;->a:LGf/y;

    iget-object v1, p0, Lcz/v;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v3, "IS"

    goto :goto_0

    :cond_2
    const-string v3, "="

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n        |WITH song AS (\n        |    SELECT songId, songStamp\n        |    FROM Songs\n        |    WHERE authorId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? AND authorType = \'Band\'\n        |)\n        |DELETE FROM my_revisions_v3\n        |WHERE\n        |    song_id IN (SELECT songId FROM song)\n        |    OR\n        |    song_id IN (SELECT songStamp FROM song)\n        "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LAy/b;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, LAy/b;-><init>(Ljava/lang/String;I)V

    iget-object v1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, LM5/j;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v1

    new-instance v3, Lcj/l;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcj/l;-><init>(I)V

    const v4, 0x775f4f76

    invoke-virtual {p1, v4, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcz/v;->j:I

    iget-object p1, v1, LL5/d;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
