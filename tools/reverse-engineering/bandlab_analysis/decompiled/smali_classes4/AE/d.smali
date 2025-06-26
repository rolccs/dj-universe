.class public final LAE/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAE/n;


# direct methods
.method public constructor <init>(LAE/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAE/d;->k:LAE/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LAE/d;

    iget-object v1, p0, LAE/d;->k:LAE/n;

    invoke-direct {v0, v1, p2}, LAE/d;-><init>(LAE/n;LvM/d;)V

    iput-object p1, v0, LAE/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxE/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAE/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAE/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAE/d;->j:Ljava/lang/Object;

    check-cast p1, LxE/f;

    sget-object v1, LxE/f;->e:LyM/b;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lkotlin/jvm/internal/b;

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxE/f;

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget v5, v1, LxE/f;->a:I

    new-instance v6, LBE/a;

    new-instance v7, LAD/s;

    iget-object v8, p0, LAE/d;->k:LAE/n;

    invoke-direct {v7, v0, v8, v1}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v5, v7, v4}, LBE/a;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
