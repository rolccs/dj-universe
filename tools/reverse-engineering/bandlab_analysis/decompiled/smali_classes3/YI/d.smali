.class public final LYI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYI/O;
.implements LYI/N;
.implements LE2/x;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LYI/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, LUL/j;

    .line 8
    const-string v0, "level"

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, p1, LUL/j;->a:I

    .line 11
    const-string v0, "Experiment"

    iput-object v0, p1, LUL/j;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/d;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LYI/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYI/d;->a:I

    iput-object p2, p0, LYI/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LYI/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LYI/d;->a:I

    .line 19
    new-instance v0, Lcom/facebook/appevents/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LYI/d;->a:I

    .line 25
    new-instance v0, Lcom/facebook/appevents/m;

    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LYI/d;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lc3/g;

    invoke-direct {v0, p1}, Lc3/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LYI/d;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LYI/d;->a:I

    const-string v0, "eventBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/d;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LYI/d;->a:I

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia/d;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LYI/d;->a:I

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc/u;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LYI/d;->a:I

    const-string v0, "uiStateRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/C;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LYI/d;->a:I

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, LYI/d;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 31
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 32
    new-instance v0, Ll0/C;

    array-length v1, p1

    invoke-direct {v0, v1}, Ll0/C;-><init>(I)V

    .line 33
    iget v1, v0, Ll0/C;->b:I

    if-ltz v1, :cond_3

    .line 34
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 36
    iget-object v3, v0, Ll0/C;->a:[J

    .line 37
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 38
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 39
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ll0/C;->a:[J

    .line 40
    :cond_1
    iget-object v2, v0, Ll0/C;->a:[J

    .line 41
    iget v3, v0, Ll0/C;->b:I

    if-eq v1, v3, :cond_2

    .line 42
    array-length v4, p1

    add-int/2addr v4, v1

    .line 43
    invoke-static {v2, v2, v4, v1, v3}, LrM/m;->h0([J[JIII)V

    .line 44
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v2, v1, v4, v3}, LrM/m;->h0([J[JIII)V

    .line 46
    iget v1, v0, Ll0/C;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Ll0/C;->b:I

    goto :goto_0

    .line 47
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lm0/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 48
    :cond_4
    new-instance v0, Ll0/C;

    const/16 p1, 0x10

    .line 49
    invoke-direct {v0, p1}, Ll0/C;-><init>(I)V

    .line 50
    :goto_0
    iput-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LsM/b;ZLjava/lang/String;ZLmD/q;Lay/b;)V
    .locals 1

    const-string v0, "Trending"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p2, p3, 0x1

    invoke-static {p0, p1, p2, p4, p5}, LYI/d;->c(LsM/b;ZZLmD/q;Lay/b;)V

    return-void
.end method

.method public static c(LsM/b;ZZLmD/q;Lay/b;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lzw/B;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140532

    invoke-static {p2, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    new-instance v0, Lnd/v;

    const/16 v1, 0xc

    invoke-direct {v0, p4, v1}, Lnd/v;-><init>(Lay/b;I)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3, v0}, Lzw/B;-><init>(Lwh/t;ZLmD/q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lzw/B;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f140166

    invoke-static {p2, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    new-instance p3, Lnd/v;

    const/16 v0, 0xd

    invoke-direct {p3, p4, v0}, Lnd/v;-><init>(Lay/b;I)V

    invoke-direct {p1, p2, p3}, Lzw/B;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance p1, Lzw/B;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f140a87

    invoke-static {p2, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    new-instance p3, Lnd/v;

    const/16 v0, 0xe

    invoke-direct {p3, p4, v0}, Lnd/v;-><init>(Lay/b;I)V

    invoke-direct {p1, p2, p3}, Lzw/B;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lb7/B;->a:LfN/r;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lb7/B;->d(Ljava/util/Map;)LfN/y;

    move-result-object p0

    iget-object v1, v0, LfN/c;->b:Lkotlinx/serialization/modules/e;

    const-class v2, LfN/y;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/I;

    move-result-object v2

    invoke-static {v1, v2}, Lvi/e;->T(Lkotlinx/serialization/modules/e;LKM/l;)LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-virtual {v0, v1, p0}, LfN/c;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    sget-object v0, Lb7/B;->a:LfN/r;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lb7/B;->b(Ljava/util/Collection;)LfN/e;

    move-result-object p0

    iget-object v1, v0, LfN/c;->b:Lkotlinx/serialization/modules/e;

    const-class v2, LfN/e;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/I;

    move-result-object v2

    invoke-static {v1, v2}, Lvi/e;->T(Lkotlinx/serialization/modules/e;LKM/l;)LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-virtual {v0, v1, p0}, LfN/c;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 2

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string p2, "version less or equal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :sswitch_1
    const-string p2, "version greater or equal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_4

    :sswitch_2
    const-string p2, "greater"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :sswitch_3
    const-string p2, "less"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :sswitch_4
    const-string p2, "version less"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    if-gez p0, :cond_0

    :goto_1
    move v0, v1

    goto :goto_5

    :sswitch_5
    const-string p2, "version greater"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_2
    if-lez p0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string p2, "less or equal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_3
    if-gtz p0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string p2, "greater or equal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_4
    if-ltz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_5
    return v0

    :cond_1
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected comparison operator "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5cf05fe3 -> :sswitch_7
        -0x59d2b2a2 -> :sswitch_6
        -0xd1c334e -> :sswitch_5
        -0x997441f -> :sswitch_4
        0x32a199 -> :sswitch_3
        0x10e76bfa -> :sswitch_2
        0x5bc88e65 -> :sswitch_1
        0x76dc4416 -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    instance-of p0, p3, Ljava/util/Collection;

    if-eqz p0, :cond_4

    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {v0, p1, p2}, LYI/d;->p(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p3}, LYI/d;->p(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_3
    return v1
.end method

.method public static r(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static s(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "false"

    const/4 v3, 0x1

    const-string v4, "true"

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_2

    move v7, v3

    :goto_1
    if-eqz v7, :cond_8

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    if-eqz v1, :cond_6

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v3, v6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    return v3

    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pattern"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "compile(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static u(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, LYI/d;->s(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static y(LYI/d;Lq8/b;)V
    .locals 3

    iget-object p0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    const/4 p0, 0x0

    const-string v1, "device_space_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/I;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->g(ZZ)I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X;->P1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(J)V
    .locals 4

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r1;->I1()V

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/c0;->N1(J)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/c0;->n:Lcom/google/android/gms/measurement/internal/b0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b0;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M;->M1()V

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c0;->r:LG3/y0;

    invoke-virtual {v0, p1, p2}, LG3/y0;->e(J)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c0;->n:Lcom/google/android/gms/measurement/internal/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LYI/d;->C(J)V

    :cond_1
    return-void
.end method

.method public C(J)V
    .locals 10

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/c0;->r:LG3/y0;

    invoke-virtual {v1, p1, p2}, LG3/y0;->e(J)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session started, time"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    div-long v7, p1, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    const-string v4, "auto"

    const-string v5, "_sid"

    move-object v0, v9

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O0;->Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/c0;->s:LG3/y0;

    invoke-virtual {v0, v7, v8}, LG3/y0;->e(J)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/c0;->n:Lcom/google/android/gms/measurement/internal/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b0;->a(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_sid"

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    const-string v4, "auto"

    const-string v5, "_s"

    move-object v0, v9

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O0;->Q1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/c0;->x:LG3/c;

    invoke-virtual {v0}, LG3/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-object v0, v9

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O0;->Q1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGM/b;->m(Ljava/lang/String;)V

    invoke-static {p2, p1}, LGM/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LYI/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LYI/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, LYI/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p1}, LYI/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p2, p1}, LoN/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, LYI/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lb7/q;Lb7/A;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, LUL/j;

    if-eqz v0, :cond_0

    new-instance v1, Lb7/r;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lb7/r;-><init>(Lb7/A;Lb7/q;I)V

    invoke-virtual {v0, v1}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p2}, Lb7/A;->a()Lb7/g;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    new-instance p1, LB5/o;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, p2}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p2}, Lb7/A;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lb7/A;->a()Lb7/g;

    move-result-object v1

    invoke-virtual {v1}, Lb7/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lp5/a;->L(Lb7/q;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LYI/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    new-instance v1, LB5/o;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb7/A;->a()Lb7/g;

    move-result-object v2

    invoke-virtual {v2}, Lb7/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Llq/d;->R([BI)I

    move-result p1

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 p1, 0x64

    int-to-long v3, p1

    rem-long v5, v1, v3

    div-long v7, v1, v3

    xor-long v9, v1, v3

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-gez p1, :cond_5

    mul-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    const-wide/16 v1, -0x1

    add-long/2addr v7, v1

    :cond_5
    invoke-virtual {p2}, Lb7/A;->a()Lb7/g;

    move-result-object p1

    invoke-virtual {p1}, Lb7/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/d;

    invoke-virtual {v1}, Lb7/d;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lb7/d;->b()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v10, v2

    cmp-long v2, v10, v5

    if-gtz v2, :cond_6

    int-to-long v10, v4

    cmp-long v2, v5, v10

    if-gez v2, :cond_6

    invoke-virtual {v1}, Lb7/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/p;

    invoke-virtual {v2}, Lb7/p;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lb7/p;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-long v11, v4

    cmp-long v4, v11, v7

    if-gtz v4, :cond_7

    int-to-long v10, v10

    cmp-long v4, v7, v10

    if-gez v4, :cond_7

    if-eqz v0, :cond_8

    new-instance p1, LB5/o;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, v2}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    invoke-virtual {v2}, Lb7/p;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p2}, Lb7/A;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    sget-object p1, Lb7/s;->d:Lb7/s;

    invoke-virtual {v0, p1}, LUL/j;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    invoke-virtual {p2}, Lb7/A;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()LmN/w;
    .locals 3

    new-instance v0, LmN/w;

    iget-object v1, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, LmN/w;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public j(LE2/M0;Landroid/view/View;)LE2/M0;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, LE2/M0;->d()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v0, v4, LYI/d;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ll/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, LE2/M0;->d()I

    move-result v6

    iget-object v0, v5, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x1d

    const/16 v9, 0x8

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v5, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v5, Ll/w;->c0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Ll/w;->c0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Ll/w;->d0:Landroid/graphics/Rect;

    :cond_0
    iget-object v12, v5, Ll/w;->c0:Landroid/graphics/Rect;

    iget-object v0, v5, Ll/w;->d0:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, LE2/M0;->b()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, LE2/M0;->d()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, LE2/M0;->c()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, LE2/M0;->a()I

    move-result v8

    invoke-virtual {v12, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v5, Ll/w;->A:Landroid/view/ViewGroup;

    const-class v13, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_1

    invoke-static {v8, v12, v0}, Lq/f1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v14, LF5/g;->a:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_2

    sput-boolean v11, LF5/g;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v7, "computeFitSystemWindows"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v14, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, LF5/g;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, LF5/g;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v7, LF5/g;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v7, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->right:I

    iget-object v12, v5, Ll/w;->A:Landroid/view/ViewGroup;

    sget-object v13, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, LE2/U;->a(Landroid/view/View;)LE2/M0;

    move-result-object v12

    if-nez v12, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LE2/M0;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, LE2/M0;->c()I

    move-result v12

    :goto_3
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v7, :cond_7

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v11

    :goto_5
    iget-object v8, v5, Ll/w;->k:Landroid/content/Context;

    if-lez v0, :cond_8

    iget-object v0, v5, Ll/w;->C:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Ll/w;->C:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v9, -0x1

    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v5, Ll/w;->A:Landroid/view/ViewGroup;

    iget-object v13, v5, Ll/w;->C:Landroid/view/View;

    invoke-virtual {v12, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v5, Ll/w;->C:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v14, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v13, :cond_9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v12, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v5, Ll/w;->C:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v5, Ll/w;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Ll/w;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c

    const v9, 0x7f060006

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_8

    :cond_c
    const v9, 0x7f060005

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v5, Ll/w;->H:Z

    if-nez v0, :cond_e

    if-eqz v11, :cond_e

    const/4 v6, 0x0

    :cond_e
    move v0, v11

    move v11, v7

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v7

    goto :goto_9

    :cond_10
    move v0, v7

    move v11, v0

    :goto_9
    if-eqz v11, :cond_12

    iget-object v8, v5, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    move v0, v7

    :cond_12
    :goto_a
    iget-object v5, v5, Ll/w;->C:Landroid/view/View;

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    move v8, v7

    goto :goto_b

    :cond_13
    const/16 v8, 0x8

    :goto_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v3, v6, :cond_18

    invoke-virtual/range {p1 .. p1}, LE2/M0;->b()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, LE2/M0;->c()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LE2/M0;->a()I

    move-result v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_15

    new-instance v7, LE2/A0;

    invoke-direct {v7, v1}, LE2/A0;-><init>(LE2/M0;)V

    goto :goto_c

    :cond_15
    const/16 v8, 0x1e

    if-lt v7, v8, :cond_16

    new-instance v7, LE2/z0;

    invoke-direct {v7, v1}, LE2/z0;-><init>(LE2/M0;)V

    goto :goto_c

    :cond_16
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_17

    new-instance v7, LE2/y0;

    invoke-direct {v7, v1}, LE2/y0;-><init>(LE2/M0;)V

    goto :goto_c

    :cond_17
    new-instance v7, LE2/w0;

    invoke-direct {v7, v1}, LE2/w0;-><init>(LE2/M0;)V

    :goto_c
    invoke-static {v0, v6, v3, v5}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v0

    invoke-virtual {v7, v0}, LE2/B0;->g(Lv2/c;)V

    invoke-virtual {v7}, LE2/B0;->b()LE2/M0;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v1

    :goto_d
    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, LE2/M0;->f()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v2, v1}, LE2/Q;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v2, v3}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lp6/g;->D(III)I

    move-result v2

    if-gt v2, v1, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sk;

    const-string v1, "sampleId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxh/b;->c:Lxh/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0, p1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LYI/A;->E(Ljava/io/File;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public m()Landroidx/compose/runtime/X0;
    .locals 3

    invoke-static {}, Lb3/j;->a()Lb3/j;

    move-result-object v0

    invoke-virtual {v0}, Lb3/j;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LZ1/l;

    invoke-direct {v0, v2}, LZ1/l;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    new-instance v2, LZ1/h;

    invoke-direct {v2, v1, p0}, LZ1/h;-><init>(Landroidx/compose/runtime/h0;LYI/d;)V

    invoke-virtual {v0, v2}, Lb3/j;->h(Lb3/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Li/d;

    invoke-virtual {v0, p1}, Li/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/m;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;IZ)V
    .locals 1

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(LkA/g;Lwh/t;)V
    .locals 2

    const-string v0, "storageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowSpaceMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkA/g;->a()LkA/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/v;->C()LlA/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/F;->y(LkA/g;Lwh/t;)LlA/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/d;->D(LkA/g;)LlA/f;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, LYI/d;->y(LYI/d;Lq8/b;)V

    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/c0;->N1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->n:Lcom/google/android/gms/measurement/internal/b0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b0;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Detected application was in foreground"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LYI/d;->C(J)V

    :cond_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LYI/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/B1;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/B1;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const-string v1, "ConfigurationContentLdr"

    if-nez v0, :cond_0

    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/B1;->i:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    :try_start_1
    const-string v3, "ContentProvider query returned null cursor, using default values"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v3

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_2
    const/16 v4, 0x100

    if-gt v3, v4, :cond_3

    :try_start_4
    new-instance v4, Ll0/f;

    invoke-direct {v4, v3}, Ll0/X;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Cursor read incomplete (ContentProvider dead?), using default values"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v4

    goto :goto_6

    :goto_3
    if-eqz v2, :cond_6

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    const-string v3, "ContentProvider query failed, using default values"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1

    :pswitch_0
    sget-object v0, LYI/z;->b:LYI/y;

    invoke-static {v0}, LYI/b;->c(Ljava/lang/Object;)V

    new-instance v1, LYI/l;

    iget-object v2, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v2, LYI/d;

    invoke-direct {v1, v2, v0}, LYI/l;-><init>(LYI/d;LYI/y;)V

    return-object v1

    :pswitch_1
    new-instance v0, LYI/f;

    iget-object v1, p0, LYI/d;->b:Ljava/lang/Object;

    check-cast v1, LYI/e;

    iget-object v1, v1, LYI/e;->b:Ljava/lang/Object;

    check-cast v1, LYI/e;

    invoke-direct {v0, v1}, LYI/f;-><init>(LYI/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
