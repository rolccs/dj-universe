.class public final LCD/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LPB/n;


# direct methods
.method public constructor <init>(LPB/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCD/l;->k:LPB/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LCD/l;

    iget-object v1, p0, LCD/l;->k:LPB/n;

    invoke-direct {v0, v1, p2}, LCD/l;-><init>(LPB/n;LvM/d;)V

    iput-object p1, v0, LCD/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPB/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LCD/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LCD/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCD/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCD/l;->j:Ljava/lang/Object;

    check-cast p1, LPB/m;

    sget-object v1, LPB/m;->d:LyM/b;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lkotlin/jvm/internal/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPB/m;

    invoke-virtual {v1}, LPB/m;->a()Lwh/p;

    move-result-object v4

    if-ne v1, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    new-instance v8, LCD/k;

    iget-object v6, p0, LCD/l;->k:LPB/n;

    invoke-direct {v8, v6, v1, v0}, LCD/k;-><init>(LPB/n;LPB/m;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHC/g;

    iget-boolean v1, v0, LHC/g;->g:Z

    if-eqz v1, :cond_2

    new-instance p1, LHC/n;

    invoke-direct {p1, v0, v2}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    new-instance v0, LKm/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, LKm/d;-><init>(LHC/n;LHC/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
