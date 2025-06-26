.class public final synthetic LTC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/H;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LTC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LTC/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LTC/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LTC/c;->f:Ljava/io/Serializable;

    iput-object p5, p0, LTC/c;->g:Ljava/io/Serializable;

    iput-object p6, p0, LTC/c;->h:Ljava/lang/Object;

    iput-object p7, p0, LTC/c;->i:Ljava/lang/Object;

    iput-object p8, p0, LTC/c;->j:Ljava/lang/Object;

    iput-object p9, p0, LTC/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p10, p0, LTC/c;->a:I

    iput-object p1, p0, LTC/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LTC/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LTC/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LTC/c;->f:Ljava/io/Serializable;

    iput-object p5, p0, LTC/c;->g:Ljava/io/Serializable;

    iput-object p6, p0, LTC/c;->h:Ljava/lang/Object;

    iput-object p7, p0, LTC/c;->i:Ljava/lang/Object;

    iput-object p8, p0, LTC/c;->b:Ljava/lang/Object;

    iput-object p9, p0, LTC/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LTC/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTC/c;->c:Ljava/lang/Object;

    check-cast v0, LxA/N;

    iget-object v0, v0, LxA/N;->c:Lnu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LTC/c;->d:Ljava/lang/Object;

    check-cast v1, LrA/q;

    const/4 v2, 0x0

    iget-object v1, v1, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, p0, LTC/c;->e:Ljava/lang/Object;

    check-cast v1, LrA/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LrA/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, LTC/c;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, p0, LTC/c;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v0, Luc/d;

    iget-object v1, p0, LTC/c;->h:Ljava/lang/Object;

    check-cast v1, Lnh/w;

    invoke-virtual {v0, v1}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, p0, LTC/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-static {v0}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1, v3, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, p0, LTC/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-static {v0}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, LTC/c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/G;

    iget-object p1, p0, LTC/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/C;

    iget-object p1, p0, LTC/c;->f:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/C;

    iget-object p1, p0, LTC/c;->g:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/C;

    iget-object p1, p0, LTC/c;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lf1/q;

    iget-object p1, p0, LTC/c;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lf1/q;

    iget-object p1, p0, LTC/c;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/H;

    iget-object p1, p0, LTC/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, LTC/c;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LTC/c;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-static/range {v0 .. v9}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->t(Landroidx/lifecycle/H;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p1, p0, LTC/c;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/X;

    iget-object p1, p0, LTC/c;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/X;

    if-eqz v4, :cond_1

    move-object p1, v5

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    check-cast p1, Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    iget-object p1, p0, LTC/c;->f:Ljava/io/Serializable;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/internal/z;

    iget p1, v8, Lkotlin/jvm/internal/z;->a:F

    iget-object v0, p0, LTC/c;->g:Ljava/io/Serializable;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/z;

    iget v0, v9, Lkotlin/jvm/internal/z;->a:F

    iget-object v2, p0, LTC/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "tickFractions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_2

    move-object v3, v12

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {p1, v0, v7}, LKI/e;->L(FFF)F

    move-result v7

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {p1, v0, v11}, LKI/e;->L(FFF)F

    move-result v11

    sub-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-lez v13, :cond_5

    move-object v3, v10

    move v7, v11

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    :goto_2
    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v2}, LKI/e;->L(FFF)F

    move-result p1

    move v2, p1

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    cmpg-float p1, v1, v2

    iget-object v0, p0, LTC/c;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p1, LTC/g;

    iget-object v0, p0, LTC/c;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/Y;

    iget-object v0, p0, LTC/c;->j:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LJM/e;

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, LTC/g;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;LJM/e;LvM/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, LTC/c;->i:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {v1, v12, v12, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_8
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
