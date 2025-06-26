.class public final LHB/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public synthetic j:Ljava/util/List;

.field public synthetic k:LOM/i0;

.field public synthetic l:Z

.field public synthetic m:Ljava/util/List;

.field public synthetic n:Z

.field public final synthetic o:LHB/f;


# direct methods
.method public constructor <init>(LHB/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHB/c;->o:LHB/f;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, LOM/i0;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LqM/B;

    check-cast p7, LvM/d;

    new-instance p6, LHB/c;

    iget-object v0, p0, LHB/c;->o:LHB/f;

    invoke-direct {p6, v0, p7}, LHB/c;-><init>(LHB/f;LvM/d;)V

    iput-object p1, p6, LHB/c;->j:Ljava/util/List;

    iput-object p2, p6, LHB/c;->k:LOM/i0;

    iput-boolean p3, p6, LHB/c;->l:Z

    iput-object p4, p6, LHB/c;->m:Ljava/util/List;

    iput-boolean p5, p6, LHB/c;->n:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p6, p1}, LHB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/c;->j:Ljava/util/List;

    iget-object v0, p0, LHB/c;->k:LOM/i0;

    iget-boolean v1, p0, LHB/c;->l:Z

    iget-object v2, p0, LHB/c;->m:Ljava/util/List;

    iget-boolean v3, p0, LHB/c;->n:Z

    iget-object v4, p0, LHB/c;->o:LHB/f;

    iget-object v5, v4, LHB/f;->d:LVA/l;

    invoke-virtual {v5}, LVA/l;->e()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, LJB/f;->a:LJB/f;

    if-nez v3, :cond_0

    return-object v6

    :cond_0
    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_2

    new-instance p1, LJB/d;

    new-instance v8, LGe/b;

    const-class v3, LHB/f;

    const-string v4, "downloadAllTracks"

    const/4 v1, 0x0

    iget-object v2, p0, LHB/c;->o:LHB/f;

    const-string v5, "downloadAllTracks()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v8}, LJB/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltw/n0;

    iget-object v7, v7, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltw/n0;

    iget-object v7, v7, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object p1, v4, LHB/f;->f:LLA/i;

    const v0, 0x7f140096

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    sget-object p1, LJB/c;->a:LJB/c;

    return-object p1

    :cond_5
    invoke-interface {v0}, LOM/i0;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LJB/d;

    new-instance v8, LGe/b;

    const-class v3, LHB/f;

    const-string v4, "downloadAllTracks"

    const/4 v1, 0x0

    iget-object v2, p0, LHB/c;->o:LHB/f;

    const-string v5, "downloadAllTracks()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v8}, LJB/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    new-instance p1, LJB/e;

    new-instance v8, LGe/b;

    const-class v3, LHB/f;

    const-string v4, "cancelDownloading"

    const/4 v1, 0x0

    iget-object v2, p0, LHB/c;->o:LHB/f;

    const-string v5, "cancelDownloading()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v8}, LJB/e;-><init>(LGe/b;)V

    :goto_2
    return-object p1

    :cond_7
    :goto_3
    return-object v6
.end method
