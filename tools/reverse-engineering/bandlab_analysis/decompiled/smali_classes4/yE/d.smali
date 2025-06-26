.class public final LyE/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LyE/h;


# direct methods
.method public constructor <init>(LyE/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LyE/d;->k:LyE/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LyE/d;

    iget-object v1, p0, LyE/d;->k:LyE/h;

    invoke-direct {v0, v1, p2}, LyE/d;-><init>(LyE/h;LvM/d;)V

    iput-object p1, v0, LyE/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxE/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LyE/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LyE/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LyE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LyE/d;->j:Ljava/lang/Object;

    check-cast p1, LxE/f;

    sget-object v0, LxE/f;->e:LyM/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxE/f;

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget v4, v0, LxE/f;->a:I

    new-instance v5, LBE/a;

    new-instance v6, Lwj/h;

    iget-object v7, p0, LyE/d;->k:LyE/h;

    const/16 v8, 0xd

    invoke-direct {v6, v8, v7, v0}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v4, v6, v3}, LBE/a;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
