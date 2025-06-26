.class public final Lem/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lem/i;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lcv/a;

    const v4, 0x7f0e00b2

    invoke-direct {v3, v4}, Lcv/a;-><init>(I)V

    new-instance v4, LqM/l;

    invoke-direct {v4, p1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcv/a;

    const v3, 0x7f0e00b3

    invoke-direct {v2, v3}, Lcv/a;-><init>(I)V

    new-instance v3, LqM/l;

    invoke-direct {v3, p1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcv/a;

    const v2, 0x7f0e00b1

    invoke-direct {v1, v2}, Lcv/a;-><init>(I)V

    new-instance v2, LqM/l;

    invoke-direct {v2, p1, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcv/a;

    const v1, 0x7f0e00b4

    invoke-direct {v0, v1}, Lcv/a;-><init>(I)V

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v1}, [LqM/l;

    move-result-object p1

    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lem/i;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvf/e;->a:Lvf/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v3, 0x7f0e0047

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LqM/l;

    invoke-direct {v4, p1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v2, 0x7f0e003f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LqM/l;

    invoke-direct {v5, p1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f0e003d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LqM/l;

    invoke-direct {v6, p1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LqM/l;

    invoke-direct {v7, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0e0040

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LqM/l;

    invoke-direct {v8, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0e0046

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LqM/l;

    invoke-direct {v9, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0e003e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LqM/l;

    invoke-direct {v10, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0e0041

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LqM/l;

    invoke-direct {v11, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0e0045

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LqM/l;

    invoke-direct {v12, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v12}, [LqM/l;

    move-result-object p1

    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lcv/a;

    invoke-direct {v3, v1}, Lcv/a;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lem/i;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lem/i;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 1

    iget p1, p0, Lem/i;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lyf/b;

    if-eqz p1, :cond_0

    sget-object p1, Lvf/e;->a:Lvf/e;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lzf/g;

    if-eqz p1, :cond_1

    sget-object p1, Lvf/e;->b:Lvf/e;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lzf/d;

    if-eqz p1, :cond_4

    check-cast p2, Lzf/d;

    iget-object p1, p2, Lzf/d;->a:Lzf/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Lvf/e;->d:Lvf/e;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lvf/e;->c:Lvf/e;

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lzf/h;

    if-eqz p1, :cond_5

    sget-object p1, Lvf/e;->e:Lvf/e;

    goto :goto_0

    :cond_5
    instance-of p1, p2, Lzf/k;

    if-eqz p1, :cond_6

    sget-object p1, Lvf/e;->f:Lvf/e;

    goto :goto_0

    :cond_6
    instance-of p1, p2, Lzf/e;

    if-eqz p1, :cond_7

    sget-object p1, Lvf/e;->g:Lvf/e;

    goto :goto_0

    :cond_7
    instance-of p1, p2, Lzf/j;

    if-eqz p1, :cond_8

    sget-object p1, Lvf/e;->h:Lvf/e;

    goto :goto_0

    :cond_8
    instance-of p1, p2, Lzf/i;

    if-eqz p1, :cond_9

    sget-object p1, Lvf/e;->i:Lvf/e;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported item type: "

    invoke-static {p2, v0}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lem/k;

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lem/k;->a:Lem/h;

    instance-of p2, p1, Lem/c;

    if-eqz p2, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    instance-of p2, p1, Lem/f;

    if-nez p2, :cond_e

    instance-of p2, p1, Lem/e;

    if-nez p2, :cond_e

    instance-of p2, p1, Lem/d;

    if-eqz p2, :cond_b

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lem/b;

    if-eqz p2, :cond_c

    const/4 p1, 0x2

    goto :goto_2

    :cond_c
    instance-of p1, p1, Lem/g;

    if-eqz p1, :cond_d

    const/4 p1, 0x3

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;ILdv/c;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lem/i;->d(I)Ldv/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldv/b;->b(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;ILdv/c;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lem/i;->d(I)Ldv/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldv/b;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ldv/b;
    .locals 3

    iget v0, p0, Lem/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lem/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lem/i;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldv/b;

    if-eqz v1, :cond_0

    check-cast v0, Ldv/b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find view type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in delegates list"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
