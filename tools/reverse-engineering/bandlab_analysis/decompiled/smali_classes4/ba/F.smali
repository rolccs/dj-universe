.class public final Lba/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lba/M;

.field public final synthetic l:Lba/a;


# direct methods
.method public constructor <init>(Lba/M;Lba/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lba/F;->k:Lba/M;

    iput-object p2, p0, Lba/F;->l:Lba/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lba/F;

    iget-object v1, p0, Lba/F;->k:Lba/M;

    iget-object v2, p0, Lba/F;->l:Lba/a;

    invoke-direct {v0, v1, v2, p2}, Lba/F;-><init>(Lba/M;Lba/a;LvM/d;)V

    iput-object p1, v0, Lba/F;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lba/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lba/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lba/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lba/F;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lba/M;

    invoke-interface {v3}, Lba/M;->m()Lba/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lba/a;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lba/F;->l:Lba/a;

    invoke-interface {v4}, Lba/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_2
    check-cast v0, Lba/M;

    :cond_3
    iget-object v1, p0, Lba/F;->k:Lba/M;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_5

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_5
    invoke-static {v0, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1
.end method
