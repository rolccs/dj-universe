.class public final LR1/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LCk/h;


# direct methods
.method public synthetic constructor <init>(LCk/h;I)V
    .locals 0

    iput p2, p0, LR1/s;->c:I

    iput-object p1, p0, LR1/s;->d:LCk/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LR1/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR1/s;->d:LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR1/v;

    iget-object v2, v2, LR1/v;->a:LZ1/d;

    invoke-virtual {v2}, LZ1/d;->e()F

    move-result v2

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LR1/v;

    iget-object v6, v6, LR1/v;->a:LZ1/d;

    invoke-virtual {v6}, LZ1/d;->e()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, LR1/v;

    if-eqz v0, :cond_3

    iget-object v0, v0, LR1/v;->a:LZ1/d;

    invoke-virtual {v0}, LZ1/d;->e()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LR1/s;->d:LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR1/v;

    iget-object v2, v2, LR1/v;->a:LZ1/d;

    iget-object v2, v2, LZ1/d;->i:LS1/g;

    invoke-virtual {v2}, LS1/g;->c()F

    move-result v2

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_6

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LR1/v;

    iget-object v6, v6, LR1/v;->a:LZ1/d;

    iget-object v6, v6, LZ1/d;->i:LS1/g;

    invoke-virtual {v6}, LS1/g;->c()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_5

    move-object v1, v5

    move v2, v6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_4
    check-cast v0, LR1/v;

    if-eqz v0, :cond_7

    iget-object v0, v0, LR1/v;->a:LZ1/d;

    iget-object v0, v0, LZ1/d;->i:LS1/g;

    invoke-virtual {v0}, LS1/g;->c()F

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
