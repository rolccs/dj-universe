.class public final LKi/b;
.super LMK/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKi/b;->c:I

    const/16 p1, 0x16

    invoke-direct {p0, p1}, LMK/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/util/ArrayList;ZLMm/l;I[LMm/q;)LMm/l;
    .locals 6

    iget v0, p0, LKi/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, LMK/f;->l(Ljava/util/ArrayList;ZLMm/l;I[LMm/q;)LMm/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p4, "lastLoadedState"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "states"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LMm/l;

    iget-boolean v4, p3, LMm/l;->d:Z

    iget-boolean v5, p3, LMm/l;->e:Z

    iget-boolean v3, p3, LMm/l;->c:Z

    move-object v0, p4

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LMm/l;-><init>(Ljava/util/List;ZZZZ)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m([LMm/q;I)LMm/q;
    .locals 6

    iget v0, p0, LKi/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LMK/f;->m([LMm/q;I)LMm/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    instance-of v5, v4, LMm/m;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    instance-of v4, v2, LMm/n;

    if-eqz v4, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    move-object v4, v3

    goto :goto_4

    :cond_5
    invoke-super {p0, p1, p2}, LMK/f;->m([LMm/q;I)LMm/q;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
