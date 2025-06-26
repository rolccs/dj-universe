.class public final synthetic Llz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llz/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llz/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lqz/E;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lqz/E;->a:Lcp/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, LmB/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, LmB/a;

    if-eqz v1, :cond_1

    check-cast p1, LmB/a;

    iget-object p1, p1, LmB/a;->a:Lvx/n0;

    iget-object p1, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lvx/B1;->l:Lnh/J;

    goto :goto_1

    :cond_1
    instance-of v0, p1, LmB/b;

    if-eqz v0, :cond_2

    check-cast p1, LmB/b;

    iget-object p1, p1, LmB/b;->a:Ltw/n0;

    invoke-static {p1}, Lcom/facebook/appevents/o;->P(Ltw/n0;)Lnh/J;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-object v0

    :pswitch_7
    check-cast p1, LmB/c;

    instance-of v0, p1, LmB/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LmB/b;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, LmB/b;->a:Ltw/n0;

    if-eqz p1, :cond_5

    iget-object v1, p1, Ltw/n0;->n:Ltw/I;

    :cond_5
    return-object v1

    :pswitch_8
    check-cast p1, LmB/c;

    invoke-static {p1}, Lda/c;->z(LmB/c;)Lvx/n0;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lvx/c1;->a:Lvx/T0;

    invoke-static {p1}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object p1

    :cond_6
    return-object p1

    :pswitch_9
    check-cast p1, LvC/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProjectCell:: missing dialog handler to show "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Lvx/n0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lvx/n0;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    return-object p1

    :pswitch_b
    check-cast p1, Lvx/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lvx/B1;->r:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LmB/c;

    instance-of v0, p1, LmB/a;

    if-eqz v0, :cond_a

    new-instance v0, LD8/q;

    check-cast p1, LmB/a;

    iget-object p1, p1, LmB/a;->a:Lvx/n0;

    iget-object p1, p1, Lvx/n0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LD8/q;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v0, p1, LmB/b;

    if-eqz v0, :cond_b

    new-instance v0, LD8/r;

    check-cast p1, LmB/b;

    iget-object p1, p1, LmB/b;->a:Ltw/n0;

    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LD8/r;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    check-cast p1, LmB/c;

    instance-of v0, p1, LmB/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LmB/b;

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_e

    iget-object v1, p1, LmB/b;->a:Ltw/n0;

    :cond_e
    return-object v1

    :pswitch_e
    check-cast p1, LmB/c;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lda/c;->z(LmB/c;)Lvx/n0;

    move-result-object p1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LmB/c;

    instance-of v0, p1, LmB/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p1, LmB/a;

    iget-object p1, p1, LmB/a;->a:Lvx/n0;

    iget-object p1, p1, Lvx/n0;->k:Lvx/W0;

    if-eqz p1, :cond_12

    iget-wide v1, p1, Lvx/W0;->b:J

    goto :goto_8

    :cond_11
    instance-of v0, p1, LmB/b;

    if-eqz v0, :cond_12

    check-cast p1, LmB/b;

    iget-object p1, p1, LmB/b;->b:Lvx/n0;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lvx/n0;->k:Lvx/W0;

    if-eqz p1, :cond_12

    iget-wide v1, p1, Lvx/W0;->b:J

    :cond_12
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lvx/T0;

    iget-object p1, p1, Lvx/T0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhp/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, LxD/q;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Llo/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Llo/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/Set;

    const-string v0, "recipients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmm/n;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_a

    :cond_15
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LW1/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW1/A;->a:LR1/g;

    return-object p1

    :pswitch_18
    check-cast p1, LrD/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LmD/d;->b:LmD/n;

    return-object p1

    :pswitch_19
    check-cast p1, LrD/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LmD/d;->b:LmD/n;

    return-object p1

    :pswitch_1a
    check-cast p1, Lo0/r;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lo0/r;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Lt2/c;->x(FF)F

    move-result v0

    iget v2, p1, Lo0/r;->b:F

    invoke-static {v2, v1}, Lt2/c;->x(FF)F

    move-result v2

    iget v3, p1, Lo0/r;->c:F

    invoke-static {v3, v1}, Lt2/c;->x(FF)F

    move-result v3

    iget p1, p1, Lo0/r;->d:F

    invoke-static {p1, v1}, Lt2/c;->x(FF)F

    move-result p1

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    return-object v1

    :pswitch_1b
    check-cast p1, Lo0/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lo0/p;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Lt2/c;->x(FF)F

    move-result v0

    iget p1, p1, Lo0/p;->b:F

    invoke-static {p1, v1}, Lt2/c;->x(FF)F

    move-result p1

    invoke-static {v0, p1}, Lp6/g;->b(FF)J

    move-result-wide v0

    new-instance p1, Ld2/h;

    invoke-direct {p1, v0, v1}, Ld2/h;-><init>(J)V

    return-object p1

    :pswitch_1c
    check-cast p1, LM4/E;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llz/j;->INSTANCE:Llz/j;

    const-string v1, "route"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LM4/E;->f:Llz/j;

    const/4 v0, -0x1

    iput v0, p1, LM4/E;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p1, LM4/E;->e:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
