.class public final LBk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBk/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKf/v;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LBk/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LBk/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvx/I0;

    iget-object p1, p1, Lvx/I0;->a:Lvx/J0;

    iget p1, p1, Lvx/J0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lvx/I0;

    iget-object p2, p2, Lvx/I0;->a:Lvx/J0;

    iget p2, p2, Lvx/J0;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_1
    check-cast p1, LmN/z;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, LmN/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    return p1

    :pswitch_3
    sget-object v0, Lpp/f;->a:Los/l;

    invoke-virtual {v0, p1}, Los/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v0, p2}, Los/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ltp/c;

    iget-object p1, p1, Ltp/c;->b:Ljava/lang/String;

    check-cast p2, Ltp/c;

    iget-object p2, p2, Ltp/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, LTf/c;

    iget-object p2, p2, LTf/c;->i:Ljava/time/Instant;

    check-cast p1, LTf/c;

    iget-object p1, p1, LTf/c;->i:Ljava/time/Instant;

    invoke-static {p2, p1}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Landroidx/recyclerview/widget/E;

    check-cast p2, Landroidx/recyclerview/widget/E;

    iget-object v0, p1, Landroidx/recyclerview/widget/E;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/E;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_4

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    goto :goto_3

    :cond_4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/E;->a:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/E;->a:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/E;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/E;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/E;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/E;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v1, p1

    :cond_7
    :goto_3
    return v1

    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/r;

    check-cast p2, Landroidx/recyclerview/widget/r;

    iget p1, p1, Landroidx/recyclerview/widget/r;->a:I

    iget p2, p2, Landroidx/recyclerview/widget/r;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_c
    check-cast p1, LYn/h;

    iget-object p1, p1, LYn/h;->b:Ljava/lang/String;

    check-cast p2, LYn/h;

    iget-object p2, p2, LYn/h;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, LqM/l;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LqM/l;

    iget-object p2, p2, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lvx/S;

    iget-wide v0, p1, Lvx/S;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p2, Lvx/S;

    iget-wide v0, p2, Lvx/S;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    invoke-static {p2}, LKf/v;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p2

    invoke-static {p1}, LKf/v;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p2, p1}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, LUf/s0;

    iget-object p1, p1, LUf/s0;->a:Ljava/lang/String;

    check-cast p2, LUf/s0;

    iget-object p2, p2, LUf/s0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, LEN/g;

    iget-object p1, p1, LEN/g;->a:LDN/D;

    check-cast p2, LEN/g;

    iget-object p2, p2, LEN/g;->a:LDN/D;

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, LEq/g;

    sget-object v0, LDq/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    if-ne p1, v2, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    move p1, v1

    goto :goto_4

    :cond_a
    move p1, v4

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LEq/g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_c

    if-eq p2, v3, :cond_d

    if-ne p2, v2, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    move v1, v4

    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, LqM/l;

    iget-object p1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LqM/l;

    iget-object p2, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lxh/p;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
