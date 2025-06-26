.class public final LM4/c;
.super LM4/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LM4/c;->q:I

    invoke-direct {p0, p1}, LM4/I;-><init>(Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;)[F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0
.end method

.method public static k(Ljava/lang/String;)[I
    .locals 1

    sget-object v0, LM4/I;->b:LM4/d;

    invoke-virtual {v0, p0}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)[J
    .locals 3

    sget-object v0, LM4/I;->e:LM4/d;

    invoke-virtual {v0, p0}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static m(Ljava/lang/String;)[Z
    .locals 2

    sget-object v0, LM4/I;->k:LM4/d;

    invoke-virtual {v0, p0}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM4/c;->q:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LrM/K;->s1(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_0
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LrM/K;->s1(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_1
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, LrM/m;->I0([J)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return-object v1

    :pswitch_2
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v1, p1

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    return-object v1

    :pswitch_3
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, LrM/K;->g1(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object p1

    invoke-static {p1}, LrM/m;->H0([I)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x0

    :goto_7
    return-object p1

    :pswitch_4
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p1, p2}, LrM/K;->g1(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p1, 0x0

    :goto_9
    return-object p1

    :pswitch_5
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, LrM/m;->G0([F)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_f
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_a
    return-object v1

    :pswitch_6
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    if-eqz p1, :cond_12

    move-object v1, p1

    goto :goto_b

    :cond_12
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_b
    return-object v1

    :pswitch_7
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, LrM/m;->K0([Z)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_15
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_c
    return-object v1

    :pswitch_8
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA8/h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-static {p1, p2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    if-eqz p1, :cond_18

    move-object v1, p1

    goto :goto_d

    :cond_18
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, LM4/c;->q:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "List<String>"

    return-object v0

    :pswitch_0
    const-string v0, "string[]"

    return-object v0

    :pswitch_1
    const-string v0, "List<Long>"

    return-object v0

    :pswitch_2
    const-string v0, "long[]"

    return-object v0

    :pswitch_3
    const-string v0, "List<Int>"

    return-object v0

    :pswitch_4
    const-string v0, "integer[]"

    return-object v0

    :pswitch_5
    const-string v0, "List<Float>"

    return-object v0

    :pswitch_6
    const-string v0, "float[]"

    return-object v0

    :pswitch_7
    const-string v0, "List<Boolean>"

    return-object v0

    :pswitch_8
    const-string v0, "boolean[]"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM4/c;->q:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LrM/m;->B0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object v0, LM4/I;->e:LM4/d;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, [J

    if-eqz p1, :cond_3

    invoke-static {p2}, LM4/c;->l(Ljava/lang/String;)[J

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, LM4/c;->l(Ljava/lang/String;)[J

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget-object v0, LM4/I;->b:LM4/d;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p2}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p2}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    check-cast p1, [I

    if-eqz p1, :cond_5

    invoke-static {p2}, LM4/c;->k(Ljava/lang/String;)[I

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p2}, LM4/c;->k(Ljava/lang/String;)[I

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_6
    check-cast p1, [F

    if-eqz p1, :cond_7

    invoke-static {p2}, LM4/c;->j(Ljava/lang/String;)[F

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {p2}, LM4/c;->j(Ljava/lang/String;)[F

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget-object v0, LM4/I;->k:LM4/d;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p2}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_8

    :cond_8
    invoke-virtual {v0, p2}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_8
    check-cast p1, [Z

    if-eqz p1, :cond_9

    invoke-static {p2}, LM4/c;->m(Ljava/lang/String;)[Z

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-static {p2}, LM4/c;->m(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM4/c;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, LM4/I;->e:LM4/d;

    invoke-virtual {v0, p1}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, LM4/c;->l(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, LM4/I;->b:LM4/d;

    invoke-virtual {v0, p1}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, LM4/c;->k(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, LM4/c;->j(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object v0, LM4/I;->k:LM4/d;

    invoke-virtual {v0, p1}, LM4/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, LM4/c;->m(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM4/c;->q:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lx5/r;->U(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lx5/r;->U(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LrM/o;->p1(Ljava/util/List;)[J

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p3, [J

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-static {p3}, LrM/o;->n1(Ljava/util/List;)[I

    move-result-object p3

    invoke-static {p1, p2, p3}, Lx5/r;->O(Landroid/os/Bundle;Ljava/lang/String;[I)V

    :cond_4
    return-void

    :pswitch_4
    check-cast p3, [I

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-static {p1, p2, p3}, Lx5/r;->O(Landroid/os/Bundle;Ljava/lang/String;[I)V

    goto :goto_4

    :cond_5
    invoke-static {p1, p2}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_5
    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-static {p3}, LrM/o;->l1(Ljava/util/List;)[F

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_5

    :cond_6
    invoke-static {p1, p2}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_6
    check-cast p3, [F

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_6

    :cond_7
    invoke-static {p1, p2}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_7
    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-static {p3}, LrM/o;->j1(Ljava/util/List;)[Z

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_7

    :cond_8
    invoke-static {p1, p2}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_8
    check-cast p3, [Z

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_8

    :cond_9
    invoke-static {p1, p2}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LM4/c;->q:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    :cond_1
    invoke-static {p1, v0}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-array v2, v1, [Ljava/lang/Long;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_3

    new-array v0, v1, [Ljava/lang/Long;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/Long;

    :cond_3
    invoke-static {p1, v0}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, [J

    check-cast p2, [J

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Long;

    array-length v3, p1

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-wide v5, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    if-eqz p2, :cond_6

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Long;

    array-length p1, p2

    :goto_3
    if-ge v0, p1, :cond_6

    aget-wide v3, p2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2, v1}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-eqz p2, :cond_8

    new-array v0, v1, [Ljava/lang/Integer;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/Integer;

    :cond_8
    invoke-static {p1, v0}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Integer;

    array-length v3, p1

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_a

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v2, v1

    :cond_a
    if-eqz p2, :cond_b

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Integer;

    array-length p1, p2

    :goto_6
    if-ge v0, p1, :cond_b

    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v2, v1}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    new-array v2, v1, [Ljava/lang/Float;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    goto :goto_7

    :cond_c
    move-object p1, v0

    :goto_7
    if-eqz p2, :cond_d

    new-array v0, v1, [Ljava/lang/Float;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/Float;

    :cond_d
    invoke-static {p1, v0}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, [F

    check-cast p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Float;

    array-length v3, p1

    move v4, v0

    :goto_8
    if-ge v4, v3, :cond_f

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    move-object v2, v1

    :cond_f
    if-eqz p2, :cond_10

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Float;

    array-length p1, p2

    :goto_9
    if-ge v0, p1, :cond_10

    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v2, v1}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    new-array v2, v1, [Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Boolean;

    goto :goto_a

    :cond_11
    move-object p1, v0

    :goto_a
    if-eqz p2, :cond_12

    new-array v0, v1, [Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/Boolean;

    :cond_12
    invoke-static {p1, v0}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, [Z

    check-cast p2, [Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Boolean;

    array-length v3, p1

    move v4, v0

    :goto_b
    if-ge v4, v3, :cond_14

    aget-boolean v5, p1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    move-object v2, v1

    :cond_14
    if-eqz p2, :cond_15

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Boolean;

    array-length p1, p2

    :goto_c
    if-ge v0, p1, :cond_15

    aget-boolean v3, p2, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    invoke-static {v2, v1}, LrM/m;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM4/c;->q:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_1
    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0

    :pswitch_3
    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :pswitch_5
    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    :pswitch_7
    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    iget v0, p0, LM4/c;->q:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LM4/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, LM4/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_3
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_5
    return-object v0

    :pswitch_2
    check-cast p1, [J

    if-eqz p1, :cond_6

    invoke-static {p1}, LrM/m;->I0([J)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_7
    return-object v0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_9
    return-object v0

    :pswitch_4
    check-cast p1, [I

    if-eqz p1, :cond_a

    invoke-static {p1}, LrM/m;->H0([I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_b
    return-object v0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_d
    return-object v0

    :pswitch_6
    check-cast p1, [F

    if-eqz p1, :cond_e

    invoke-static {p1}, LrM/m;->G0([F)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_f
    return-object v0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_11
    return-object v0

    :pswitch_8
    check-cast p1, [Z

    if-eqz p1, :cond_12

    invoke-static {p1}, LrM/m;->K0([Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    sget-object v0, LrM/x;->a:LrM/x;

    :cond_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
