.class public final Lfi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LB2/b;

.field public final c:Lfi/a;

.field public final d:LB2/b;

.field public final e:LRM/M0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxh/a;)V
    .locals 2

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/g;->a:Landroid/app/Application;

    new-instance p1, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LB2/b;-><init>(I)V

    iput-object p1, p0, Lfi/g;->b:LB2/b;

    new-instance p1, Lfi/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lfi/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfi/g;->c:Lfi/a;

    new-instance p1, LB2/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LB2/b;-><init>(I)V

    iput-object p1, p0, Lfi/g;->d:LB2/b;

    new-instance p1, Lfi/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfi/e;-><init>(Lfi/g;LvM/d;)V

    invoke-static {p1}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    sget-object v0, LRM/U0;->a:LRM/W0;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-static {p1, p2, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lfi/g;->e:LRM/M0;

    return-void
.end method

.method public static a(Lcom/braze/models/cards/Card;)I
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object p0

    const-string v0, "card_order"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static varargs c(Ljava/util/List;[Lfi/h;)Ljava/util/List;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    sget-object v4, Lfi/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const-string v3, "following_feed"

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v3, "member tab"

    goto :goto_1

    :cond_3
    const-string v3, "notification tab"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/braze/models/cards/Card;

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v2

    const-string v3, "placement"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final varargs b([Lfi/h;)LRM/l;
    .locals 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfi/h;

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRM/C0;

    iget-object v1, p0, Lfi/g;->e:LRM/M0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p1, v2}, LRM/C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LIo/G;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, LIo/G;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LRM/H;->h(LRM/l;ILQM/c;)LRM/l;

    move-result-object p1

    return-object p1
.end method
