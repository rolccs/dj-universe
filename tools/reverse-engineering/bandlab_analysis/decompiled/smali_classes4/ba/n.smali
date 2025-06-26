.class public final Lba/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lba/L;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lba/L;


# direct methods
.method public constructor <init>(Ljava/util/List;Lba/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lba/n;->m:Ljava/lang/Object;

    iput-object p2, p0, Lba/n;->n:Lba/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lba/n;

    iget-object v0, p0, Lba/n;->m:Ljava/lang/Object;

    iget-object v1, p0, Lba/n;->n:Lba/L;

    invoke-direct {p1, v0, v1, p2}, Lba/n;-><init>(Ljava/util/List;Lba/L;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lba/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lba/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lba/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lba/n;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lba/n;->k:Ljava/util/Iterator;

    iget-object v3, p0, Lba/n;->j:Lba/L;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lba/n;->m:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lba/n;->n:Lba/L;

    move-object v3, v1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/M;

    iput-object v3, p0, Lba/n;->j:Lba/L;

    iput-object v1, p0, Lba/n;->k:Ljava/util/Iterator;

    iput v2, p0, Lba/n;->l:I

    invoke-virtual {v3, p1, p0}, Lba/L;->c(Lba/M;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
