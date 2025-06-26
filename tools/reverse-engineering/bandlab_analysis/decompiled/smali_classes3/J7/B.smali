.class public final LJ7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# instance fields
.field public final synthetic a:I

.field public final b:LRM/o;

.field public final c:Ljava/util/AbstractList;

.field public final d:LRM/l;

.field public final e:LRM/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh/p;LK7/r;LHB/i;ZLsM/b;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LJ7/B;->a:I

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p6, p0, LJ7/B;->c:Ljava/util/AbstractList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p6, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p6, v2}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p6

    .line 31
    :goto_0
    move-object v3, p6

    check-cast v3, Lf1/x;

    invoke-virtual {v3}, Lf1/x;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, LhC/m;

    .line 33
    invoke-interface {v3}, LhC/m;->a()LRM/l;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p6

    .line 36
    new-array v0, v2, [LRM/l;

    invoke-interface {p6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p6

    .line 37
    check-cast p6, [LRM/l;

    .line 38
    new-instance v0, LB5/q;

    const/4 v3, 0x2

    invoke-direct {v0, p6, v3}, LB5/q;-><init>([LRM/l;I)V

    .line 39
    iput-object v0, p0, LJ7/B;->d:LRM/l;

    .line 40
    sget-object p6, LZl/e;->a:LZl/e;

    .line 41
    new-instance v0, LRM/o;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p6}, LRM/o;-><init>(ILjava/lang/Object;)V

    .line 42
    iput-object v0, p0, LJ7/B;->b:LRM/o;

    .line 43
    iget-object p6, p0, LJ7/B;->c:Ljava/util/AbstractList;

    check-cast p6, LsM/b;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p6, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {p6, v2}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p6

    .line 46
    :goto_1
    move-object v1, p6

    check-cast v1, Lf1/x;

    invoke-virtual {v1}, Lf1/x;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, LhC/m;

    .line 48
    invoke-interface {v1}, LhC/m;->getState()LRM/l;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p6

    .line 51
    new-array v0, v2, [LRM/l;

    invoke-interface {p6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p6

    .line 52
    move-object v1, p6

    check-cast v1, [LRM/l;

    .line 53
    new-instance p6, LJ7/A;

    move-object v0, p6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LJ7/A;-><init>([LRM/l;LK7/r;Lwh/p;Ljava/lang/String;LHB/i;Z)V

    .line 54
    iput-object p6, p0, LJ7/B;->e:LRM/l;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LJ7/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ7/B;->c:Ljava/util/AbstractList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, LhC/m;

    .line 6
    invoke-interface {v2}, LhC/m;->a()LRM/l;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    new-array v2, v0, [LRM/l;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, [LRM/l;

    .line 11
    new-instance v2, LB5/q;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, LB5/q;-><init>([LRM/l;I)V

    .line 12
    iput-object v2, p0, LJ7/B;->d:LRM/l;

    .line 13
    sget-object p1, LZl/e;->a:LZl/e;

    .line 14
    new-instance v2, LRM/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v2, p0, LJ7/B;->b:LRM/o;

    .line 16
    iget-object p1, p0, LJ7/B;->c:Ljava/util/AbstractList;

    check-cast p1, Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, LhC/m;

    .line 20
    invoke-interface {v1}, LhC/m;->getState()LRM/l;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 23
    new-array v0, v0, [LRM/l;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, [LRM/l;

    .line 25
    new-instance v0, Lgs/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LJ7/B;->e:LRM/l;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget v0, p0, LJ7/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ7/B;->d:LRM/l;

    check-cast v0, LB5/q;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ7/B;->d:LRM/l;

    check-cast v0, LB5/q;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LRM/l;
    .locals 1

    iget v0, p0, LJ7/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ7/B;->b:LRM/o;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ7/B;->b:LRM/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ7/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ7/B;->c:Ljava/util/AbstractList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhC/m;

    invoke-interface {v1, p1}, LhC/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, LJ7/t;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LJ7/B;->c:Ljava/util/AbstractList;

    check-cast v1, LsM/b;

    invoke-virtual {v1, v0}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lf1/x;

    invoke-virtual {v1}, Lf1/x;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhC/m;

    invoke-interface {v1, p1}, LhC/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ7/t;

    goto :goto_1

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getState()LRM/l;
    .locals 1

    iget v0, p0, LJ7/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ7/B;->e:LRM/l;

    check-cast v0, Lgs/g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ7/B;->e:LRM/l;

    check-cast v0, LJ7/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
