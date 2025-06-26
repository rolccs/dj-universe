.class public LlL/P;
.super LiL/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, LqL/a;->q0()V

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, LqL/a;->b()V

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v8

    if-eq v8, v0, :cond_7

    invoke-virtual {p1}, LqL/a;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LqL/a;->Q()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "hourOfDay"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1
    const-string v11, "month"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v0

    goto :goto_1

    :sswitch_2
    const-string v11, "year"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3
    const-string v11, "second"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_4
    const-string v11, "minute"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_5
    const-string v11, "dayOfMonth"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move v10, v1

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v5, v9

    goto :goto_0

    :pswitch_1
    move v3, v9

    goto :goto_0

    :pswitch_2
    move v2, v9

    goto :goto_0

    :pswitch_3
    move v7, v9

    goto :goto_0

    :pswitch_4
    move v6, v9

    goto :goto_0

    :pswitch_5
    move v4, v9

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LqL/a;->l()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LqL/b;->y()LqL/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LqL/b;->c()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, LqL/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LqL/b;->V(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, LqL/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LqL/b;->V(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, LqL/b;->p(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LqL/b;->V(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, LqL/b;->p(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LqL/b;->V(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, LqL/b;->p(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LqL/b;->V(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, LqL/b;->p(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LqL/b;->V(J)V

    invoke-virtual {p1}, LqL/b;->l()V

    :goto_0
    return-void
.end method
