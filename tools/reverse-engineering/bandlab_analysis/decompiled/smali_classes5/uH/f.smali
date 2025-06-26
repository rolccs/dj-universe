.class public abstract LuH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LuH/a;LuH/a;)LuH/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, LuH/f;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LuH/a;->a:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    const/4 v9, 0x2

    aget v3, v3, v9

    iget-object v10, v1, LuH/a;->a:[I

    aget v11, v10, v5

    sub-int v12, v8, v11

    add-int/2addr v12, v7

    aget v7, v10, v9

    new-instance v9, LuH/a;

    filled-new-array {v6, v12, v7}, [I

    move-result-object v10

    invoke-direct {v9, v10}, LuH/a;-><init>([I)V

    iget-object v0, v0, LuH/a;->c:[F

    iget-object v10, v9, LuH/a;->c:[F

    iget-object v1, v1, LuH/a;->c:[F

    move v13, v5

    :goto_0
    if-ge v13, v6, :cond_5

    move v14, v5

    :goto_1
    if-ge v14, v7, :cond_4

    move v15, v5

    :goto_2
    if-ge v15, v12, :cond_3

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1

    mul-int v17, v8, v3

    mul-int v17, v17, v13

    add-int v18, v5, v15

    mul-int v18, v18, v3

    add-int v18, v18, v17

    add-int v18, v18, v4

    aget v17, v0, v18

    mul-int v18, v5, v3

    add-int v18, v18, v4

    mul-int v18, v18, v7

    add-int v18, v18, v14

    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v16, v17, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    mul-int v4, v12, v7

    mul-int/2addr v4, v13

    mul-int v5, v15, v7

    add-int/2addr v5, v4

    add-int/2addr v5, v14

    aput v16, v10, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-object v9

    :goto_5
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static B(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LuH/f;->O(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {p0}, LuH/f;->O(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static final C(LRM/H0;ZLlC/b;)LiD/M;
    .locals 4

    const-string v0, "menu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiD/M;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    new-instance v2, LDD/j;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p0, p1, v3}, LDD/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Ld1/n;

    const p1, 0x9de08f2

    const/4 p2, 0x1

    invoke-direct {p0, v2, p2, p1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1, p0}, LiD/M;-><init>(Landroidx/compose/foundation/layout/D0;Ld1/n;)V

    return-object v0
.end method

.method public static final D(Lwh/t;ZZ)LUt/h;
    .locals 6

    new-instance v1, LtD/h;

    const v0, 0x7f0803ef

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LtD/h;-><init>(IZ)V

    if-nez p0, :cond_0

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140893

    invoke-static {p0, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    :cond_0
    move-object v2, p0

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1403ff

    invoke-static {p0, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance p0, LUt/h;

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LUt/h;-><init>(LtD/h;Lwh/t;ZLwh/t;Z)V

    return-object p0
.end method

.method public static final E(LuH/a;LuH/a;LuH/a;)LuH/a;
    .locals 10

    const-class v0, LuH/f;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuH/a;->a:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v4, p2, LuH/a;->a:[I

    aget v4, v4, v3

    invoke-static {p0, p1}, LuH/f;->P(LuH/a;LuH/a;)LuH/a;

    move-result-object p0

    iget-object p1, p2, LuH/a;->c:[F

    iget-object p2, p0, LuH/a;->c:[F

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    mul-int v7, v5, v4

    add-int/2addr v7, v6

    aget v8, p2, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :goto_2
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final F([Ljava/lang/String;LuH/a;)LuH/a;
    .locals 14

    const-class v0, LuH/f;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "w"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    iget-object v3, p1, LuH/a;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    new-instance v4, LuH/a;

    const/16 v5, 0x80

    filled-new-array {v1, v5, v3}, [I

    move-result-object v6

    invoke-direct {v4, v6}, LuH/a;-><init>([I)V

    iget-object v6, v4, LuH/a;->c:[F

    iget-object p1, p1, LuH/a;->c:[F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v1, :cond_2

    sget-object v9, LuH/g;->a:LuH/g;

    aget-object v10, p0, v8

    invoke-virtual {v9, v10}, LuH/g;->d(Ljava/lang/String;)[I

    move-result-object v9

    move v10, v7

    :goto_1
    if-ge v10, v5, :cond_1

    aget v11, v9, v10

    mul-int/2addr v11, v3

    mul-int/lit16 v12, v3, 0x80

    mul-int/2addr v12, v8

    mul-int v13, v3, v10

    add-int/2addr v13, v12

    invoke-static {p1, v11, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :goto_2
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static G(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final H(LuH/a;)V
    .locals 6

    const-class v0, LuH/f;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuH/a;->a:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v3, v2, :cond_1

    return-void

    :cond_1
    array-length v1, v1

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v5, p0, LuH/a;->a:[I

    aget v5, v5, v2

    mul-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, LuH/a;->a:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    aput v2, v1, v5

    aput v4, v1, v3

    iput-object v1, p0, LuH/a;->a:[I

    invoke-static {v1}, LuH/g;->a([I)I

    move-result v1

    new-array v2, v1, [F

    iget-object v3, p0, LuH/a;->c:[F

    iget v4, p0, LuH/a;->b:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LuH/a;->c:[F

    iput v1, p0, LuH/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static I(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p3}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "null cannot be cast to non-null type java.time.format.DateTimeFormatter"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Landroidx/compose/material3/internal/c;->d:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LO8/D0;)LmD/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTt/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060463

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060472

    goto :goto_0

    :cond_2
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060468

    goto :goto_0

    :cond_3
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060459

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final K(Lxx/r;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxx/r;->o:Lxx/k;

    iget-object p0, p0, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {p0}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 1

    const-string v0, "voice_selection_row_"

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lxx/r;LFA/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxx/r;->o:Lxx/k;

    iget-object v0, p0, Lxx/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    iget-object v1, p0, Lxx/k;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {p0}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final N(LuH/a;I)LuH/a;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, LuH/f;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LuH/a;->a:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    const/4 v9, 0x2

    aget v3, v3, v9

    sub-int v9, v8, v1

    add-int/2addr v9, v7

    new-instance v7, LuH/a;

    filled-new-array {v6, v9, v3}, [I

    move-result-object v10

    invoke-direct {v7, v10}, LuH/a;-><init>([I)V

    iget-object v0, v0, LuH/a;->c:[F

    iget-object v10, v7, LuH/a;->c:[F

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_4

    move v12, v5

    :goto_1
    if-ge v12, v3, :cond_3

    move v13, v5

    :goto_2
    if-ge v13, v9, :cond_2

    mul-int v14, v11, v9

    mul-int/2addr v14, v3

    mul-int v15, v13, v3

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    mul-int v16, v11, v8

    mul-int v16, v16, v3

    add-int v16, v16, v15

    add-int v16, v16, v12

    const/4 v15, 0x1

    aput v15, v10, v14

    move v15, v5

    :goto_3
    if-ge v15, v1, :cond_1

    aget v5, v10, v14

    mul-int v17, v15, v3

    add-int v17, v17, v16

    aget v4, v0, v17

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return-object v7

    :goto_4
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static O(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 12

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    new-instance v11, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v9, v1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    iget-object v10, v1, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    iget-object v4, v1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    iget-object v6, v1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    iget-object v7, v1, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    iget-object v8, v1, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iget p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a:I

    invoke-direct {v0, v11, p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final P(LuH/a;LuH/a;)LuH/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, LuH/f;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LuH/a;->a:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v1, LuH/a;->a:[I

    aget v7, v6, v5

    const/4 v8, 0x1

    aget v6, v6, v8

    new-instance v8, LuH/a;

    filled-new-array {v3, v6}, [I

    move-result-object v9

    invoke-direct {v8, v9}, LuH/a;-><init>([I)V

    iget-object v0, v0, LuH/a;->c:[F

    iget-object v1, v1, LuH/a;->c:[F

    iget-object v9, v8, LuH/a;->c:[F

    move v10, v5

    :goto_0
    if-ge v10, v3, :cond_3

    move v11, v5

    :goto_1
    if-ge v11, v6, :cond_2

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    const/4 v13, 0x0

    aput v13, v9, v12

    move v13, v5

    :goto_2
    if-ge v13, v7, :cond_1

    aget v14, v9, v12

    mul-int v15, v10, v7

    add-int/2addr v15, v13

    aget v15, v0, v15

    mul-int v16, v13, v6

    add-int v16, v16, v11

    aget v16, v1, v16

    mul-float v15, v15, v16

    add-float/2addr v15, v14

    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v8

    :goto_3
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final Q(LuH/a;)V
    .locals 5

    const-class v0, LuH/f;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuH/a;->c:[F

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    aput v4, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static R(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_0
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final S(LuH/a;)V
    .locals 11

    const-class v0, LuH/f;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuH/a;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object p0, p0, LuH/a;->c:[F

    :goto_0
    if-ge v2, v3, :cond_5

    mul-int v4, v2, v1

    add-int v5, v4, v1

    const/4 v6, 0x1

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_2

    aget v8, p0, v7

    cmpl-float v9, v8, v6

    if-lez v9, :cond_1

    move v6, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_3

    aget v9, p0, v8

    sub-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v8

    add-float/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    aget v6, p0, v4

    div-float/2addr v6, v7

    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :goto_4
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final T(LEr/q;Z)LO8/f0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO8/f0;

    invoke-interface {p0}, LEr/q;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bandlab/revision/state/EffectDataChain;

    invoke-interface {p0}, LEr/q;->o()Lvx/e0;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/E1;->G0(Lvx/e0;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bandlab/revision/state/EffectDataChain;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "none"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "custom"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lvx/b0;

    invoke-interface {p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LEr/q;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LEr/q;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v3, v4, p0}, Lvx/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v2, v1, p1}, LO8/f0;-><init>(Lcom/bandlab/revision/state/EffectDataChain;Ljava/lang/String;Lvx/b0;)V

    return-object v0
.end method

.method public static synthetic U(LEr/b;)LO8/f0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LuH/f;->T(LEr/q;Z)LO8/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LFd/d0;LZ5/f;)I
    .locals 1

    instance-of v0, p0, LZ5/a;

    if-eqz v0, :cond_0

    check-cast p0, LZ5/a;

    iget p0, p0, LZ5/a;->b:I

    goto :goto_0

    :cond_0
    sget-object p0, Lc6/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method

.method public static final W(LuH/a;)LuH/a;
    .locals 11

    const-class v0, LuH/f;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, LuH/a;->a:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    new-instance v5, LuH/a;

    filled-new-array {v1, v4}, [I

    move-result-object v6

    invoke-direct {v5, v6}, LuH/a;-><init>([I)V

    iget-object p0, p0, LuH/a;->c:[F

    iget-object v6, v5, LuH/a;->c:[F

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_2

    move v8, v3

    :goto_1
    if-ge v8, v1, :cond_1

    mul-int v9, v8, v4

    add-int/2addr v9, v7

    mul-int v10, v7, v1

    add-int/2addr v10, v8

    aget v10, p0, v10

    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :goto_2
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final X(LuH/a;)LuH/a;
    .locals 14

    const-class v0, LuH/f;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, LuH/a;->a:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v5, v1, v5

    const/4 v6, 0x2

    aget v1, v1, v6

    new-instance v6, LuH/a;

    filled-new-array {v1, v5, v4}, [I

    move-result-object v7

    invoke-direct {v6, v7}, LuH/a;-><init>([I)V

    iget-object p0, p0, LuH/a;->c:[F

    iget-object v7, v6, LuH/a;->c:[F

    move v8, v3

    :goto_0
    if-ge v8, v4, :cond_3

    move v9, v3

    :goto_1
    if-ge v9, v5, :cond_2

    move v10, v3

    :goto_2
    if-ge v10, v1, :cond_1

    mul-int v11, v10, v4

    mul-int/2addr v11, v5

    mul-int v12, v9, v4

    add-int/2addr v12, v11

    add-int/2addr v12, v8

    mul-int v11, v8, v5

    mul-int/2addr v11, v1

    mul-int v13, v9, v1

    add-int/2addr v13, v11

    add-int/2addr v13, v10

    aget v11, p0, v13

    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v6

    :goto_3
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final a(Lwh/t;Lh1/p;Lwh/t;LtD/h;LmD/q;LoC/c;LoC/h;Landroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x6713714

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v2, v6

    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    move-object/from16 v7, p5

    goto :goto_6

    :cond_5
    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_7

    const/high16 v9, 0x180000

    or-int/2addr v2, v9

    move-object/from16 v9, p6

    goto :goto_8

    :cond_7
    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    if-ne v10, v11, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_d

    :cond_a
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v10, p8, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :cond_c
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v6, :cond_e

    move-object v7, v11

    :cond_e
    if-eqz v8, :cond_c

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    const v7, 0x4f0d6a97

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v7, LAD/v;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v5, v4}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x2579301a

    invoke-static {v8, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v9, v7

    goto :goto_c

    :cond_f
    const v7, 0x4f1231c2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v9, v11

    :goto_c
    and-int/lit16 v6, v2, 0x3fe

    shr-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int v13, v6, v2

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v12, v0

    invoke-static/range {v6 .. v14}, LoC/f;->a(Lwh/t;Lh1/p;Lwh/t;Ld1/n;LoC/c;LoC/h;Landroidx/compose/runtime/k;II)V

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, LJ8/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJ8/a;-><init>(Lwh/t;Lh1/p;Lwh/t;LtD/h;LmD/q;LoC/c;LoC/h;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(LaD/k;LHC/j;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x850837c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p2

    move-object v1, v14

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v13, Lh1/m;->a:Lh1/m;

    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v14, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, v14, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_7

    const v1, -0x37e43348

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LaD/b;->a:LaD/b;

    sget-object v4, LaD/m;->a:LaD/m;

    and-int/lit8 v6, v0, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xc

    move-object/from16 v0, p0

    move-object v5, v14

    invoke-static/range {v0 .. v7}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v0, v13

    move-object v1, v14

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_8

    iget-object v1, v15, LHC/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x3b616e59

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v20, v0, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x3ee

    move-object/from16 v9, p1

    move v4, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v21}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_8
    move v4, v12

    move-object v0, v13

    move-object v1, v14

    const v2, 0x3b63e9f8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v0

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LYj/b;

    const/4 v2, 0x3

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LYj/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(LWh/h;LXu/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    const-string v3, "myFeed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listManagerState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUpNavigation"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x7d57d454

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v14

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v4, Lh1/m;->a:Lh1/m;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x0

    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v14, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v14, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1409c2

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LiD/Y;

    const/4 v6, 0x0

    const/4 v12, 0x3

    invoke-direct {v5, v6, v15, v12}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move v0, v13

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    int-to-float v0, v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v0, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    invoke-static {v14}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    sget-object v0, LWh/d;->a:Ld1/n;

    move v4, v3

    move-object v3, v0

    new-instance v0, LPs/i;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, LPs/i;-><init>(Ljava/lang/Object;ZI)V

    const v5, 0xb1bd8a9

    invoke-static {v5, v0, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v25, v0, 0x30

    const/16 v23, 0x0

    const/high16 v26, 0xc00000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 p4, v14

    move-object v14, v0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x3dffdc

    move-object/from16 v2, p1

    move-object/from16 v24, p4

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v0, 0x1

    move-object/from16 v2, p4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LCw/f;

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCw/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLqM/e;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(FIILandroidx/compose/runtime/k;)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0xb330ade

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p1, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    int-to-float p0, v1

    :cond_5
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move v4, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06002d

    invoke-static {v3, v1, p3, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LXo/a;

    invoke-direct {v0, p0, p1, p2}, LXo/a;-><init>(FII)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final e(LKj/f;FLh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p2

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x48491a3a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move/from16 v2, p1

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->r()V

    const/4 v0, 0x3

    const/4 v11, 0x0

    invoke-static {v11, v9, v0}, LA0/Y;->a(ILandroidx/compose/runtime/k;I)LA0/V;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    new-instance v1, LKj/e;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LKj/e;-><init>(LA0/V;LvM/d;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v7, LKj/f;->b:LRM/K0;

    invoke-static {v0, v1, v9, v11}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    iget-object v0, v7, LKj/f;->a:LXu/l;

    invoke-virtual {v0}, LXu/l;->a()LMm/q;

    move-result-object v1

    iget-object v0, v0, LXu/l;->a:LRM/l;

    invoke-static {v0, v1, v9, v11}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v13

    new-instance v14, LDi/f;

    const/4 v6, 0x1

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, LDi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x624b9f9c

    invoke-static {v0, v14, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    invoke-static {v9}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v2

    invoke-virtual {v2}, LeD/m;->a()LR1/T;

    move-result-object v2

    const-string v3, "\n"

    const/16 v4, 0x3fc

    invoke-static {v1, v3, v2, v4}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v1

    const-wide v2, 0xffffffffL

    iget-wide v4, v1, LR1/O;->c:J

    and-long v1, v4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v9, v1}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v1

    add-float/2addr v1, v2

    int-to-float v2, v10

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    add-float/2addr v1, v2

    move/from16 v2, p1

    invoke-static {v1, v2}, Lt2/c;->x(FF)F

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/q;

    invoke-static {v3}, LKI/e;->E(LMm/q;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v1, 0x12c

    int-to-float v1, v1

    goto :goto_4

    :cond_9
    const/16 v3, 0x20

    int-to-float v3, v3

    add-float/2addr v1, v3

    :goto_4
    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const v3, -0xcd44534

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v8, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    iget-object v3, v7, LKj/f;->c:LCj/e;

    const/16 v4, 0x30

    invoke-static {v3, v0, v1, v9, v4}, Lcom/google/android/gms/internal/measurement/E1;->g(LCj/e;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, LKj/d;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LKj/d;-><init>(LKj/f;FLh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final f(LDD/m;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x5f97c745

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p2

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/16 v2, 0x8

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v17

    iget-object v3, v1, LDD/m;->h:LRM/e1;

    const/4 v10, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v5, v1, LDD/m;->i:Lji/w;

    invoke-static {v5, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v1, LDD/m;->j:Lji/w;

    invoke-static {v6, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v7, v1, LDD/m;->k:Lji/w;

    invoke-static {v7, v0, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move v11, v4

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    new-instance v4, LDD/j;

    const/4 v7, 0x0

    invoke-direct {v4, v11, v1, v3, v7}, LDD/j;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x3326180a

    invoke-static {v3, v4, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    new-instance v4, LDD/k;

    invoke-direct {v4, v1, v11, v7}, LDD/k;-><init>(LDD/m;ZI)V

    const v7, 0xb6da395

    invoke-static {v7, v4, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    new-instance v4, LDD/k;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v11, v7}, LDD/k;-><init>(LDD/m;ZI)V

    const v7, 0x4a015f34    # 2119629.0f

    invoke-static {v7, v4, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    new-instance v4, LDD/l;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, LDD/l;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    const v5, -0x776ae52d

    invoke-static {v5, v4, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    int-to-float v7, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object/from16 v4, p1

    move v5, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043a

    invoke-static {v5, v10, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    if-eqz v11, :cond_5

    const/4 v2, 0x0

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_5
    iget-object v2, v1, LDD/m;->g:LAa/n;

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v18, 0x180db6

    const/16 v19, 0x0

    const/16 v20, 0xba0

    move-object v2, v3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v8, v17

    move-object/from16 v12, v16

    move-object v13, v0

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v2 .. v16}, Lcp/d;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, v17

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, LAb/f;

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LAb/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(LNf/e;ZZZZLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v8, -0xb11b6e5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v8, v7, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v8, v10

    const v10, 0x12492

    if-ne v8, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_12

    :cond_d
    :goto_7
    const/4 v8, 0x7

    iget-object v10, v1, LNf/e;->d:Lji/w;

    const/4 v11, 0x0

    invoke-static {v10, v0, v11, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v28

    sget-object v8, Lh1/c;->e:Lh1/h;

    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    double-to-float v10, v12

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v10

    iget v12, v1, LNf/e;->b:F

    invoke-static {v10, v12, v11}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v13, 0xe

    if-eqz v2, :cond_12

    if-eqz v3, :cond_e

    int-to-float v14, v13

    goto :goto_8

    :cond_e
    int-to-float v14, v9

    :goto_8
    int-to-float v13, v13

    if-eqz v5, :cond_f

    int-to-float v15, v11

    goto :goto_9

    :cond_f
    move v15, v13

    :goto_9
    if-eqz v5, :cond_10

    int-to-float v9, v11

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    move v9, v13

    goto :goto_a

    :cond_11
    int-to-float v9, v9

    :goto_a
    invoke-static {v14, v13, v15, v9}, LF0/f;->b(FFFF)LF0/e;

    move-result-object v9

    goto :goto_e

    :cond_12
    int-to-float v13, v13

    if-eqz v3, :cond_13

    move v14, v13

    goto :goto_b

    :cond_13
    int-to-float v14, v9

    :goto_b
    if-eqz v5, :cond_14

    int-to-float v9, v11

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_15

    move v9, v13

    goto :goto_c

    :cond_15
    int-to-float v9, v9

    :goto_c
    if-eqz v5, :cond_16

    int-to-float v15, v11

    goto :goto_d

    :cond_16
    move v15, v13

    :goto_d
    invoke-static {v13, v14, v9, v15}, LF0/f;->b(FFFF)LF0/e;

    move-result-object v9

    :goto_e
    invoke-static {v10, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v9

    const-string v10, "chat-message-media"

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v15, Lh1/m;->a:Lh1/m;

    if-nez v10, :cond_17

    iget-object v10, v1, LNf/e;->g:Lkotlin/jvm/internal/k;

    iget-object v14, v1, LNf/e;->h:Lkotlin/jvm/internal/k;

    iget-object v13, v1, LNf/e;->f:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    move-object/from16 v20, v13

    move-object v13, v15

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v10

    move-object/from16 v19, v22

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v10

    invoke-interface {v9, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v9

    goto :goto_f

    :cond_17
    move-object/from16 v29, v15

    :goto_f
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_18

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_19
    invoke-static {v10, v0, v10, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lcom/facebook/internal/T;->d0(Landroidx/compose/runtime/k;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, 0x3fe22248

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v8, v29

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060434

    invoke-static {v10, v11, v0, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_1b
    move-object/from16 v8, v29

    const v9, 0x3fe50e09

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, LtD/e;->a:LtD/d;

    invoke-static {v9}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object v9

    new-instance v15, LtD/i;

    iget-object v10, v1, LNf/e;->a:Ljava/lang/String;

    invoke-direct {v15, v10, v9}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v25, 0xdb0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v29, v15

    move-object v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xfff0

    move-object/from16 v8, v29

    move-object/from16 v11, v24

    move-object/from16 v24, v0

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v11, LNC/e;->d:LNC/e;

    const/16 v9, 0x30

    int-to-float v12, v9

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060113

    invoke-static {v9, v10}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v14

    const v10, 0x7f060455

    invoke-static {v10, v9}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v15

    new-instance v13, LmD/q;

    const v9, 0x7f06010f

    invoke-direct {v13, v9}, LmD/q;-><init>(I)V

    iget-object v10, v1, LNf/e;->e:Lkotlin/jvm/internal/k;

    const/16 v17, 0x0

    iget-boolean v9, v1, LNf/e;->c:Z

    const/16 v16, 0x0

    const/16 v19, 0x6d80

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v19}, LwN/d;->m(ZZLNC/g;LNC/e;FLkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;Lh1/m;Landroidx/compose/runtime/k;I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, LNf/d;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LNf/d;-><init>(Ljava/lang/Object;ZZZZLjava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final h(LA0/J;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x614e82d7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LXd/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LXd/e;-><init>(ILjava/lang/Object;)V

    const v1, 0x476105f2

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    iget-object v0, p0, LA0/J;->e:Ljava/lang/Object;

    check-cast v0, LWE/m;

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/w0;->b(Lkotlin/jvm/functions/Function0;Lh2/w;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LWj/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final i(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    move/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x413be022

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p2, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3f

    move-object v6, v3

    move-object/from16 v13, p4

    invoke-static/range {v6 .. v14}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    int-to-float v5, v5

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v7, Lh1/c;->k:Lh1/g;

    const/16 v8, 0x36

    invoke-static {v5, v7, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7, v0, v7, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v14, Lo1/m;

    const/4 v7, 0x5

    invoke-direct {v14, v4, v5, v7}, Lo1/m;-><init>(JI)V

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v4, v23

    invoke-static {v3, v2, v4}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v3

    new-instance v4, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v14, 0x1

    invoke-direct {v7, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    move-object v6, v7

    move v7, v8

    move-object v8, v11

    move-object v11, v0

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LWi/a;

    const/4 v5, 0x1

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LWi/a;-><init>(IILkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final j(LCq/b;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0xf2691d5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object v2, p0, LCq/b;->h:LRM/M0;

    invoke-static {v2, p1, v0, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEq/f;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, LAD/n;

    const-class v7, LCq/b;

    const-string v8, "submit"

    const/4 v5, 0x1

    const-string v9, "submit(Lcom/bandlab/mixeditor/library/sounds/mysounds/ui/model/MySoundsAction;)V"

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v4, v3

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LAq/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v0}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x23636d43

    invoke-static {v0, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    sget v2, LEq/f;->c:I

    or-int/lit16 v2, v2, 0x180

    invoke-static {v1, v3, v0, p1, v2}, Lbh/b;->m(LEq/f;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LAD/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, LAD/m;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final k(LSb/e;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, -0x232f1d2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    const/4 v2, 0x6

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v15, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->j:Lh1/g;

    invoke-static {v3, v4, v14, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v14, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v14, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LSb/e;->a:LPb/b;

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    const v2, 0x4bf56059    # 3.216197E7f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140029

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LrC/n;->a:LrC/n;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->d:LrC/v;

    const/4 v9, 0x0

    iget-object v10, v0, LSb/e;->a:LPb/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf8

    move-object v11, v14

    move v1, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    move v1, v13

    const v2, 0x4bf8ff90    # 3.2636704E7f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    new-instance v2, LtD/h;

    const v3, 0x7f080466

    invoke-direct {v2, v3, v1}, LtD/h;-><init>(IZ)V

    sget-object v3, LrC/o;->a:LrC/o;

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->d:LrC/v;

    const-string v1, "BAND-CANCEL-REQUEST"

    invoke-static {v15, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    iget-object v8, v0, LSb/e;->b:LPb/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc00

    const/16 v11, 0x70

    move-object v9, v14

    invoke-static/range {v2 .. v11}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LAw/b;

    const/16 v3, 0xc

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LAw/b;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final l(LtC/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x5473c1f1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, LSb/c;->a:Ld1/n;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcr/b;->A(LtC/b;Lh1/p;Ld1/n;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LGE/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LGE/c;-><init>(LtC/b;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final m(LCC/x;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x4488daf7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v3, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v6, v0, LCC/x;->d:LtD/h;

    iget-object v7, v0, LCC/x;->a:Lnh/J;

    invoke-static {v7, v6, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v20

    sget-object v14, Lh1/m;->a:Lh1/m;

    iget v5, v0, LCC/x;->c:F

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    iget-object v12, v0, LCC/x;->b:Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/4 v5, 0x0

    iget-object v6, v0, LCC/x;->e:Lo1/W;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xfef0

    move-object/from16 v25, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    new-instance v4, LtD/h;

    const v5, 0x7f080278

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LtD/h;-><init>(IZ)V

    const v5, 0x7f1403f1

    invoke-static {v3, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v8, v6, v3, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    new-instance v11, Lo1/m;

    const/4 v10, 0x5

    invoke-direct {v11, v8, v9, v10}, Lo1/m;-><init>(JI)V

    sget-object v8, Lh1/c;->i:Lh1/h;

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    invoke-virtual {v9, v10, v8}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v8

    const/4 v15, 0x1

    int-to-float v9, v15

    invoke-static {v8, v9, v9}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v8

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const v10, 0x7f06002c

    invoke-static {v10, v6, v3, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v8

    sget-object v9, LF0/f;->a:LF0/e;

    invoke-static {v8, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    const v9, 0x7f060432

    invoke-static {v9, v6, v3, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v6, v7, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LAB/a;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v2, v5}, LAB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final n(LNr/q;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x65a6a3a8

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v0, v8, LNr/q;->p:LRM/e1;

    const/4 v11, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v0, v8, LNr/q;->v:LRM/M0;

    invoke-static {v0, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v0, v8, LNr/q;->n:LRM/e1;

    invoke-static {v0, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    iget-object v0, v8, LNr/q;->x:LRM/M0;

    invoke-static {v0, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_4

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v7

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v6, LOo/b;

    const-class v3, LNr/q;

    const-string v4, "onDismiss"

    const/4 v1, 0x0

    const-string v5, "onDismiss()V"

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v11, v6

    move/from16 v6, v16

    move-object v9, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_3
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v11, v0, v2, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v9, :cond_6

    :cond_5
    new-instance v9, LOo/b;

    const-class v3, LNr/q;

    const-string v4, "onCloseClick"

    const/4 v1, 0x0

    const-string v5, "onCloseClick()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_6
    check-cast v1, LKM/e;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v9, LN4/m;

    const/4 v6, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object v4, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, LN4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6202eea6

    invoke-static {v0, v9, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v9, 0x6000

    const-wide/16 v3, 0x0

    move/from16 v0, v16

    move-object v1, v7

    move-object v2, v11

    move-object v6, v10

    move v7, v9

    invoke-static/range {v0 .. v7}, LsI/e;->r(ZLkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/k;JLd1/n;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LAw/b;

    const/16 v2, 0xa

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, LAw/b;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final o(LCD/e;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "initViewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x4077c69d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    const/4 v5, 0x3

    and-int/2addr v3, v5

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v3, v0, LCD/e;->h:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static {v3, v2, v10, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LPr/y0;

    if-nez v9, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LRr/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LRr/d;-><init>(LCD/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v3, v9, LPr/y0;->I:LRM/M0;

    invoke-static {v3, v2, v10, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    iget-object v3, v9, LPr/y0;->H:LRM/M0;

    invoke-static {v3, v2, v10, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    iget-object v3, v9, LPr/y0;->O:LRM/M0;

    invoke-static {v3, v2, v10, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    iget-object v3, v9, LPr/y0;->c:LN8/n;

    iget-object v3, v3, LN8/n;->a:LN8/Y1;

    iget-object v3, v3, LN8/Y1;->S:LRM/e1;

    invoke-static {v3, v2, v10, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    iget-object v3, v9, LPr/y0;->G:LRM/e1;

    invoke-static {v3, v2, v10, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    iget-object v3, v9, LPr/y0;->N:Lji/w;

    invoke-static {v3, v2, v10, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v3, v9, LPr/y0;->M:LRM/M0;

    invoke-static {v3, v2, v10, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v6, v9, LPr/y0;->L:LRM/M0;

    invoke-static {v6, v2, v10, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v8, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-static {v10, v10, v2, v5}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_6

    if-ne v12, v8, :cond_7

    :cond_6
    new-instance v12, LRE/d;

    const/16 v5, 0xb

    invoke-direct {v12, v5, v9}, LRE/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-ne v5, v8, :cond_8

    new-instance v5, LDv/f;

    const/4 v13, 0x1

    invoke-direct {v5, v6, v15, v13}, LDv/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function4;

    invoke-static {v7, v12, v5, v2, v10}, Lp6/g;->N(Lz0/y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/k;I)LxC/b;

    move-result-object v16

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v8, :cond_a

    :cond_9
    new-instance v13, LAD/q;

    const/16 v12, 0x17

    invoke-direct {v13, v3, v12}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10, v4, v2, v13}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v8, :cond_c

    :cond_b
    new-instance v5, LRr/e;

    invoke-direct {v5, v9, v14, v15}, LRr/e;-><init>(LPr/y0;LC0/d;LvM/d;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v5, v2}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v8, :cond_e

    :cond_d
    new-instance v5, LRr/g;

    invoke-direct {v5, v9, v6, v15}, LRr/g;-><init>(LPr/y0;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v4}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v4

    new-instance v5, LRr/h;

    move-object v12, v5

    move-object v13, v9

    move-object v10, v15

    move-object v15, v7

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v24}, LRr/h;-><init>(LPr/y0;LC0/d;Lz0/y;LxC/b;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    const v3, 0x639f2607

    invoke-static {v3, v5, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x6

    move-object v3, v4

    move-object v4, v5

    move v5, v12

    move-object v12, v7

    move-object v7, v2

    move-object v15, v8

    move v8, v13

    move-object v13, v9

    move v9, v14

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v15, :cond_10

    :cond_f
    new-instance v4, LRr/j;

    invoke-direct {v4, v13, v12, v10}, LRr/j;-><init>(LPr/y0;Lz0/y;LvM/d;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v13, LPr/y0;->C:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNr/q;

    if-eqz v3, :cond_11

    const v5, 0x32a26f43

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget v5, LNr/q;->A:I

    invoke-static {v3, v2, v5}, LuH/f;->n(LNr/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_11
    const v3, 0x32a36705

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    iget-object v3, v13, LPr/y0;->E:LRM/M0;

    invoke-static {v3, v2, v4, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWr/z;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v15, :cond_13

    :cond_12
    new-instance v5, LRr/c;

    const-class v15, LPr/y0;

    const-string v16, "onDone"

    const/4 v4, 0x0

    const-string v17, "onDone()V"

    const/16 v18, 0x0

    const/16 v19, 0x18

    move-object v12, v5

    move-object v6, v13

    move v13, v4

    move-object v14, v6

    invoke-direct/range {v12 .. v19}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LKM/e;

    const v4, 0x7f1403fd

    invoke-static {v2, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x40

    invoke-static {v4, v3, v5, v2, v6}, LFd/y;->k(Ljava/lang/String;LWr/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, LRr/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LRr/d;-><init>(LCD/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final p(LZs/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x7abb8b54

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_3
    and-int/lit8 v6, v1, 0xe

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v2, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    and-int/lit16 v1, v1, 0x380

    if-ne v1, v7, :cond_6

    move v9, v8

    :cond_6
    or-int v1, v2, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    instance-of v1, v3, LZs/b;

    invoke-direct {v2, v1, v8, v5}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v2

    check-cast v6, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v13

    new-instance v1, LQx/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v3, v4}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x17df5652

    invoke-static {v2, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v17, 0x6000000

    const/16 v18, 0xbe

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LYj/b;

    const/4 v2, 0x1

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LYj/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final q(LMf/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onDismiss"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x74669452

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LLf/q;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, LLf/q;-><init>(LMf/f;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x1

    if-ne v4, v6, :cond_7

    move v4, v5

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {v6, v5, v5, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v5, LID/b;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v0}, LID/b;-><init>(ILjava/lang/Object;)V

    const v6, 0x29885954

    invoke-static {v6, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x6000000

    const/16 v16, 0xfe

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LLf/q;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LLf/q;-><init>(LMf/f;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final r(LSs/b;Lvs/a0;LOs/f;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x143026ed

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_5

    new-instance v1, LNr/e;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, LNr/e;-><init>(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    new-instance v1, LNr/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LNr/e;-><init>(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, LDq/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1, p2}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5bf686f7

    invoke-static {v2, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b6180

    or-int v9, v0, v1

    const/4 v4, 0x0

    const-string v5, "content animation"

    const/4 v2, 0x0

    const/16 v10, 0xa

    move-object v1, p0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v6, LPo/j;

    const/4 v2, 0x2

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final s(LWq/h0;Lz0/y;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x203d837b

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    const/16 v9, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v1, v2, v15, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v15, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LQs/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v6, v7}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x32e730b6

    invoke-static {v1, v0, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object v3, v15

    invoke-static/range {v0 .. v5}, LwN/l;->d(Lz0/y;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    iget-boolean v12, v6, LWq/h0;->d:Z

    and-int/lit16 v0, v10, 0x1c00

    const/4 v10, 0x1

    if-ne v0, v9, :cond_d

    move v11, v10

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LSz/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v7}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v9, LCC/k;

    const/16 v5, 0x11

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x61a5412c

    invoke-static {v0, v9, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v18, 0xc00000

    const/16 v19, 0x7c

    move v9, v12

    move v5, v10

    move-object v10, v11

    move-object v11, v2

    move-object v12, v3

    move v13, v4

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, LFo/L;

    const/16 v11, 0xe

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v11

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final t(LWq/l0;Lkotlin/jvm/functions/Function1;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x481619a8

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_a
    :goto_6
    instance-of v1, p0, LWq/h0;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    const v1, 0x6509ce38

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p0

    check-cast v1, LWq/h0;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x3f0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v2, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LuH/f;->s(LWq/h0;Lz0/y;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_b
    instance-of v1, p0, LWq/i0;

    if-eqz v1, :cond_c

    const v0, 0x6509e6c9

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p4, v8}, Lcs/e;->r(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    instance-of v1, p0, LWq/j0;

    if-eqz v1, :cond_10

    const v1, 0x6509ee54

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p0

    check-cast v1, LWq/j0;

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    move v0, v8

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, LSz/e;

    const/16 v0, 0xe

    invoke-direct {v2, v0, p1}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LWq/j0;->a:LkC/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_10
    instance-of v0, p0, LWq/k0;

    if-eqz v0, :cond_12

    const v0, 0x650a02c7

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p4, v8}, Lcom/google/android/gms/internal/measurement/b2;->y(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v7, LFo/L;

    const/16 v6, 0xd

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const p0, 0x6509c88e

    invoke-static {p4, p0, v8}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final u(LMk/j;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x3d1d873a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v6, 0x3f2b30b0

    const/4 v15, 0x0

    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v14, v6

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060434

    invoke-static {v6, v15, v3, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    const v7, 0x7f06002d

    invoke-static {v13, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, LMJ/b;->F(Lh1/p;FLmD/r;Lo1/W;)Lh1/p;

    move-result-object v16

    iget-object v5, v0, LMk/j;->d:LGs/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v7, v3, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v20, LE1/j;->b:LE1/i;

    sget-object v5, Lh1/m;->a:Lh1/m;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v7, "video_preview"

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    iget-object v4, v0, LMk/j;->b:LtD/f;

    const/16 v19, 0x0

    const v21, 0x30db0

    const/16 v16, 0x0

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    move-object/from16 v26, v6

    move-object/from16 v6, v16

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v28, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v24, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v32, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v4, LNC/e;->b:LNC/e;

    sget-object v5, Lh1/c;->e:Lh1/h;

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    invoke-virtual {v11, v12, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x1c

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lhp/a;->u(LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v4, 0x7

    iget-object v5, v0, LMk/j;->c:LRM/c1;

    const/4 v15, 0x0

    invoke-static {v5, v3, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v14, 0x1

    if-nez v4, :cond_a

    const v4, -0x6364f401

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lh1/c;->g:Lh1/h;

    invoke-virtual {v11, v12, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    move/from16 v5, v31

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v5, "view_counter"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_7

    move-object/from16 v8, v30

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v8, v29

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v28

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v5, v27

    invoke-static {v6, v3, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    const v5, 0x7f0803d7

    move-object/from16 v6, v32

    invoke-static {v3, v4, v6, v5, v15}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    const v11, 0x7f060113

    invoke-direct {v5, v11}, LmD/q;-><init>(I)V

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v20

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0xdb0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v11, v20

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v24

    invoke-static {v4, v5, v6}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v4

    new-instance v5, LmD/q;

    const v6, 0x7f060113

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf8

    move-object v12, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    move v4, v14

    move v5, v15

    const v6, -0x6357c53e

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, LMk/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final v(LHF/n;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const v2, -0x67e0761a

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v21, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v2, v0, LHF/n;->a:Z

    if-nez v2, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LHF/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LHF/m;-><init>(LHF/n;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v2, 0x7f14058c

    invoke-static {v6, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f140316

    invoke-static {v6, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f140317

    invoke-static {v6, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f140319

    invoke-static {v6, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v4, v0, LHF/n;->c:Lkotlin/jvm/functions/Function0;

    move-object v2, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LHF/n;->b:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4be8

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v21

    invoke-static/range {v2 .. v20}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LHF/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LHF/m;-><init>(LHF/n;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final synthetic w(LZs/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LuH/f;->p(LZs/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final x(LuH/a;LuH/a;)V
    .locals 11

    const-class v0, LuH/f;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuH/a;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v1, v1, v5

    iget-object p0, p0, LuH/a;->c:[F

    iget-object p1, p1, LuH/a;->c:[F

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_3

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    move v7, v2

    :goto_2
    if-ge v7, v1, :cond_1

    mul-int v8, v5, v4

    mul-int/2addr v8, v1

    mul-int v9, v6, v1

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    aget v8, p0, v9

    aget v10, p1, v7

    add-float/2addr v8, v10

    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_3
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fx:: change preset of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p2, p3}, LuH/f;->T(LEr/q;Z)LO8/f0;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LN8/x1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, LN8/x1;-><init>(Ljava/lang/String;LO8/f0;LN8/Y1;LvM/d;)V

    invoke-virtual {p0, p3, p4}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    sget-object p2, LqM/B;->a:LqM/B;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final z([LuH/a;)LuH/a;
    .locals 15

    const-class v0, LuH/f;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v3, p0, v1

    iget-object v3, v3, LuH/a;->a:[I

    aget v3, v3, v1

    array-length v4, p0

    move v5, v1

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_1

    aget-object v8, p0, v5

    iget-object v8, v8, LuH/a;->a:[I

    aget v7, v8, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance v4, LuH/a;

    filled-new-array {v3, v6}, [I

    move-result-object v5

    invoke-direct {v4, v5}, LuH/a;-><init>([I)V

    iget-object v5, v4, LuH/a;->c:[F

    move v8, v1

    :goto_1
    if-ge v8, v3, :cond_3

    mul-int v9, v8, v6

    array-length v10, p0

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, p0, v11

    iget-object v13, v12, LuH/a;->c:[F

    iget-object v12, v12, LuH/a;->a:[I

    aget v12, v12, v7

    mul-int v14, v8, v12

    invoke-static {v13, v14, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    :goto_3
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
