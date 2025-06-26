.class public final synthetic LVr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVr/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LVr/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/layout/x;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    return-object v0

    :pswitch_0
    check-cast p1, LA0/M;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LA0/M;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LA0/M;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LA0/M;->c:I

    invoke-static {p1}, LFd/d0;->o(I)J

    move-result-wide v0

    new-instance p1, LA0/e;

    invoke-direct {p1, v0, v1}, LA0/e;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, LXu/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/layout/x;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    return-object v0

    :pswitch_4
    check-cast p1, LXu/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LA0/M;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LA0/M;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/bandlab/audiocore/generated/TimeSignature;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXn/z;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result p1

    invoke-static {p1}, LrH/s;->j0(I)LTn/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LXn/z;-><init>(ILTn/n;)V

    return-object v0

    :pswitch_7
    check-cast p1, LXj/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LXj/e;->c:LXj/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LYe/y;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYe/x;->a:LYe/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljf/d;->a:Ljf/d;

    goto :goto_4

    :cond_0
    instance-of v0, p1, LYe/v;

    if-eqz v0, :cond_1

    new-instance v0, Ljf/b;

    check-cast p1, LYe/v;

    iget-object p1, p1, LYe/v;->a:Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljf/b;-><init>(Ljava/lang/Exception;)V

    :goto_0
    move-object p1, v0

    goto :goto_4

    :cond_1
    instance-of v0, p1, LYe/w;

    if-eqz v0, :cond_6

    new-instance v0, Ljf/c;

    check-cast p1, LYe/w;

    iget-object p1, p1, LYe/w;->a:Lcom/bandlab/advertising/api/J;

    iget-object v1, p1, Lcom/bandlab/advertising/api/J;->a:Lcom/bandlab/advertising/api/u;

    iget-object v1, v1, Lcom/bandlab/advertising/api/u;->f:Lcom/bandlab/advertising/api/L;

    sget-object v2, Lcom/bandlab/advertising/api/L;->b:Lcom/bandlab/advertising/api/L;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object p1, p1, Lcom/bandlab/advertising/api/J;->b:Lcom/bandlab/advertising/api/D;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/bandlab/advertising/api/D;->a:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz p1, :cond_4

    iget-object v4, p1, Lcom/bandlab/advertising/api/D;->d:Lcom/bandlab/advertising/api/C;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/bandlab/advertising/api/C;->a:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/bandlab/advertising/api/D;->b:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    :cond_5
    invoke-direct {v0, v2, v4, v3, v1}, Ljf/c;-><init>(IIIZ)V

    goto :goto_0

    :goto_4
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_9
    check-cast p1, LYe/E;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYe/D;->a:LYe/D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ljf/d;->a:Ljf/d;

    goto :goto_9

    :cond_7
    instance-of v0, p1, LYe/B;

    if-eqz v0, :cond_8

    new-instance v0, Ljf/b;

    check-cast p1, LYe/B;

    invoke-virtual {p1}, LYe/B;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Ljf/b;-><init>(Ljava/lang/Exception;)V

    :goto_5
    move-object p1, v0

    goto :goto_9

    :cond_8
    instance-of v0, p1, LYe/C;

    if-eqz v0, :cond_d

    new-instance v0, Ljf/c;

    check-cast p1, LYe/C;

    iget-object p1, p1, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    iget-object v1, p1, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    sget-object v2, Lcom/bandlab/advertising/api/r;->b:Lcom/bandlab/advertising/api/r;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    iget-object v2, p1, Lcom/bandlab/advertising/api/o;->m:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    iget-object v4, p1, Lcom/bandlab/advertising/api/o;->i:Ljava/lang/Long;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_8

    :cond_b
    move v4, v3

    :goto_8
    iget-object p1, p1, Lcom/bandlab/advertising/api/o;->n:Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    :cond_c
    invoke-direct {v0, v2, v4, v3, v1}, Ljf/c;-><init>(IIIZ)V

    goto :goto_5

    :goto_9
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_a
    check-cast p1, LYe/E;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LYe/C;

    if-nez v0, :cond_e

    sget-object p1, LXe/I;->c:LXe/I;

    goto/16 :goto_e

    :cond_e
    check-cast p1, LYe/C;

    iget-object p1, p1, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    iget-object v0, p1, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    const/4 v1, -0x1

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_a

    :cond_f
    sget-object v2, LXe/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_a
    if-eq v0, v1, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 p1, 0x2

    const v1, 0x7f14019c

    if-eq v0, p1, :cond_11

    const/4 p1, 0x3

    if-ne v0, p1, :cond_10

    new-instance p1, LXe/I;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f140283

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-direct {p1, v0, v1}, LXe/I;-><init>(Lwh/t;Lwh/t;)V

    goto :goto_e

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, LXe/I;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f140902

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-direct {p1, v0, v1}, LXe/I;-><init>(Lwh/t;Lwh/t;)V

    goto :goto_e

    :cond_12
    iget-object p1, p1, Lcom/bandlab/advertising/api/o;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :cond_13
    move p1, v0

    :goto_b
    if-lez p1, :cond_14

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f120002

    invoke-static {v0, v1, p1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    goto :goto_d

    :cond_14
    if-gez p1, :cond_15

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140178

    :goto_c
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_d

    :cond_15
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140177

    goto :goto_c

    :goto_d
    new-instance v0, LXe/I;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140179

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LXe/I;-><init>(Lwh/t;Lwh/t;)V

    move-object p1, v0

    goto :goto_e

    :cond_16
    sget-object p1, LXe/I;->c:LXe/I;

    :goto_e
    return-object p1

    :pswitch_b
    check-cast p1, LYe/y;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LYe/w;

    if-nez v0, :cond_17

    sget-object p1, LXe/I;->c:LXe/I;

    goto/16 :goto_14

    :cond_17
    check-cast p1, LYe/w;

    invoke-static {p1}, Lb/a;->M(LYe/w;)LYe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    const v2, 0x7f14019c

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    iget-object p1, p1, LYe/w;->a:Lcom/bandlab/advertising/api/J;

    iget-object v0, p1, Lcom/bandlab/advertising/api/J;->a:Lcom/bandlab/advertising/api/u;

    iget-object v0, v0, Lcom/bandlab/advertising/api/u;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_18
    move v0, v1

    :goto_f
    iget-object p1, p1, Lcom/bandlab/advertising/api/J;->b:Lcom/bandlab/advertising/api/D;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_19

    iget-object v4, p1, Lcom/bandlab/advertising/api/D;->a:Ljava/lang/Long;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_10

    :cond_19
    move-wide v4, v2

    :goto_10
    cmp-long v4, v4, v2

    if-nez v4, :cond_1b

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/bandlab/advertising/api/D;->b:Ljava/lang/Long;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_11

    :cond_1a
    move-wide v4, v2

    :goto_11
    cmp-long p1, v4, v2

    if-nez p1, :cond_1b

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140184

    :goto_12
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_13

    :cond_1b
    if-lez v0, :cond_1c

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f120002

    invoke-static {v1, p1, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    goto :goto_13

    :cond_1c
    if-gez v0, :cond_1d

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140178

    goto :goto_12

    :cond_1d
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140177

    goto :goto_12

    :goto_13
    new-instance v0, LXe/I;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140179

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LXe/I;-><init>(Lwh/t;Lwh/t;)V

    move-object p1, v0

    goto :goto_14

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    new-instance p1, LXe/I;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f140188

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-direct {p1, v0, v1}, LXe/I;-><init>(Lwh/t;Lwh/t;)V

    goto :goto_14

    :cond_20
    new-instance p1, LXe/I;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f140187

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-direct {p1, v0, v1}, LXe/I;-><init>(Lwh/t;Lwh/t;)V

    goto :goto_14

    :cond_21
    sget-object p1, LXe/I;->c:LXe/I;

    :goto_14
    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Lip/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lip/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-object v2, p1, Lip/o;->c:Ljava/util/List;

    if-eqz v2, :cond_2c

    iget-object v3, p1, Lip/o;->b:Lip/i;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_28

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_26

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip/f;

    iget-object v3, v2, Lip/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_25

    iget-object v2, v2, Lip/f;->f:Ljava/util/List;

    if-eqz v2, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXc/u;

    const-string v6, "kit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LXc/u;->a(Ljava/lang/String;)Lfp/s;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catchall_0
    move-exception v1

    goto :goto_18

    :cond_23
    new-instance v2, Lip/k;

    invoke-direct {v2, v3, v1, v4}, Lip/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_16
    move-object v0, v2

    goto/16 :goto_19

    :cond_24
    const-string v1, "preview packs are missing"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    const-string v1, "collection id is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    const-string v1, "collections contains more then one element"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lip/f;

    invoke-virtual {v4}, Lip/f;->a()Lip/a;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    new-instance v2, Lip/j;

    invoke-direct {v2, v1, v3}, Lip/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_16

    :cond_2b
    const-string v1, "type is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    const-string v1, "collections are null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    const-string v1, "id is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Section validation is failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v1, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_2e

    const-string p1, ""

    :cond_2e
    invoke-direct {v1, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_19
    return-object v0

    :pswitch_e
    check-cast p1, LXc/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LXc/u;->a(Ljava/lang/String;)Lfp/s;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LvC/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumCell:: missing handler for dialog "

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

    :pswitch_10
    check-cast p1, Ljava/util/Map;

    const-string v0, "$this$setWeightsForSplit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXz/A;->b:LXz/A;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lba/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_14
    check-cast p1, Lba/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_15
    check-cast p1, LYb/r;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LeE/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWD/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_17
    const/4 p1, 0x0

    goto :goto_1a

    :pswitch_18
    const/4 p1, 0x2

    goto :goto_1a

    :pswitch_19
    const/4 p1, 0x1

    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ln0/n;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQB/d;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LQB/d;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Ln0/L;->m(Lo0/L0;Lkotlin/jvm/functions/Function1;I)Ln0/S;

    move-result-object p1

    new-instance v0, LQB/d;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LQB/d;-><init>(I)V

    invoke-static {v0}, Ln0/L;->o(Lkotlin/jvm/functions/Function1;)Ln0/T;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object p1

    iput-object v1, p1, Ln0/z;->d:Ln0/e0;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1c
    check-cast p1, LTm/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTm/c;->a:LTm/c;

    if-ne p1, v0, :cond_2f

    const/4 p1, 0x1

    goto :goto_1b

    :cond_2f
    const/4 p1, 0x0

    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1d
    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVx/d;->a:Ld1/n;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v0, v3}, Lz0/q;->a(Lz0/q;ILDA/a;Ld1/n;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1e
    check-cast p1, LVt/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVt/b;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iget-object v1, p1, LVt/b;->c:LOM/x0;

    invoke-virtual {v1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    invoke-virtual {p1}, LVt/b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1f
    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
