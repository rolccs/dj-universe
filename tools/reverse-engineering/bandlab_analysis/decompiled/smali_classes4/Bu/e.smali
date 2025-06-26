.class public final LBu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lkm/c;

.field public final b:LBu/h;

.field public final c:LAD/n;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Lgu/m;

.field public final f:Lkm/f;

.field public final g:LF3/W;

.field public final h:LCf/i;

.field public final i:LJh/a;

.field public final j:LLA/i;

.field public final k:LtD/h;

.field public final l:Lnh/J;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkm/c;LBu/h;LAD/n;Landroidx/lifecycle/A;Lgu/m;Lkm/f;LF3/W;LCf/i;LJh/a;LLA/i;Lo0/v;)V
    .locals 1

    const-string v0, "invite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBu/e;->a:Lkm/c;

    iput-object p2, p0, LBu/e;->b:LBu/h;

    iput-object p3, p0, LBu/e;->c:LAD/n;

    iput-object p4, p0, LBu/e;->d:Landroidx/lifecycle/A;

    iput-object p5, p0, LBu/e;->e:Lgu/m;

    iput-object p6, p0, LBu/e;->f:Lkm/f;

    iput-object p7, p0, LBu/e;->g:LF3/W;

    iput-object p8, p0, LBu/e;->h:LCf/i;

    iput-object p9, p0, LBu/e;->i:LJh/a;

    iput-object p10, p0, LBu/e;->j:LLA/i;

    const-string p2, "RequestToBand"

    const-string p3, "InviteToCommunity"

    const-string p4, "RequestToCommunity"

    const-string p5, "InviteToBand"

    const-string p6, "InviteToSong"

    iget-object p7, p1, Lkm/c;->b:Ljava/lang/String;

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p8

    sparse-switch p8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_2

    sget-object p8, LtD/e;->a:LtD/d;

    invoke-static {p8}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object p8

    goto :goto_1

    :sswitch_1
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, LtD/e;->a:LtD/d;

    invoke-static {p8}, LGM/b;->w(LtD/d;)LtD/h;

    move-result-object p8

    goto :goto_1

    :sswitch_4
    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_1

    goto :goto_0

    :cond_1
    sget-object p8, LtD/e;->a:LtD/d;

    invoke-static {p8}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object p8

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p8, LtD/e;->a:LtD/d;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p8, LtD/d;->b:LtD/h;

    :goto_1
    iput-object p8, p0, LBu/e;->k:LtD/h;

    const/4 p8, 0x0

    iget-object p9, p1, Lkm/c;->i:Llc/l;

    iget-object p10, p1, Lkm/c;->h:Lvx/B1;

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_5
    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p10, :cond_3

    iget-object v0, p10, Lvx/B1;->l:Lnh/J;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, p8

    goto :goto_3

    :sswitch_6
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_7
    invoke-virtual {p7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_8
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lkm/c;->j:LUh/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, LUh/j;->f:Lnh/J;

    goto :goto_3

    :sswitch_9
    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p9, :cond_3

    iget-object v0, p9, Llc/l;->h:Lnh/J;

    :goto_3
    iput-object v0, p0, LBu/e;->l:Lnh/J;

    iget-object v0, p1, Lkm/c;->c:Ljava/time/Instant;

    if-eqz v0, :cond_6

    invoke-virtual {p11, v0}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p11

    goto :goto_4

    :cond_6
    move-object p11, p8

    :goto_4
    if-nez p11, :cond_7

    const-string p11, ""

    :cond_7
    iput-object p11, p0, LBu/e;->m:Ljava/lang/String;

    if-eqz p7, :cond_a

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p11

    sparse-switch p11, :sswitch_data_2

    goto :goto_5

    :sswitch_a
    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p10, :cond_a

    iget-object p8, p10, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_5

    :sswitch_b
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :sswitch_c
    invoke-virtual {p7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :sswitch_d
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lkm/c;->getId()Ljava/lang/String;

    move-result-object p8

    goto :goto_5

    :sswitch_e
    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p9, :cond_a

    iget-object p8, p9, Llc/l;->a:Ljava/lang/String;

    :cond_a
    :goto_5
    iput-object p8, p0, LBu/e;->n:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b618561 -> :sswitch_4
        -0x1387b3b -> :sswitch_3
        0x105eedbf -> :sswitch_2
        0x1c4917d9 -> :sswitch_1
        0x1c5106b9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b618561 -> :sswitch_9
        -0x1387b3b -> :sswitch_8
        0x105eedbf -> :sswitch_7
        0x1c4917d9 -> :sswitch_6
        0x1c5106b9 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b618561 -> :sswitch_e
        -0x1387b3b -> :sswitch_d
        0x105eedbf -> :sswitch_c
        0x1c4917d9 -> :sswitch_b
        0x1c5106b9 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final A(LBu/e;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LBu/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBu/d;

    iget v1, v0, LBu/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBu/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LBu/d;

    invoke-direct {v0, p0, p2}, LBu/d;-><init>(LBu/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, LBu/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBu/d;->l:I

    iget-object v3, p0, LBu/e;->j:LLA/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LBu/e;->f:Lkm/f;

    iput v4, v0, LBu/d;->l:I

    invoke-virtual {p2, p1, v0}, Lkm/f;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget-object p1, p0, LBu/e;->b:LBu/h;

    iget-object p0, p0, LBu/e;->a:Lkm/c;

    invoke-virtual {p0}, Lkm/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LBu/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f1402e5

    invoke-virtual {v3, p0}, LLA/i;->i(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {v3, p0, p2, p1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method

.method public static final y(LBu/e;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unexpected null or empty band id on invite to band "

    instance-of v1, p2, LBu/b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LBu/b;

    iget v2, v1, LBu/b;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBu/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LBu/b;

    invoke-direct {v1, p0, p2}, LBu/b;-><init>(LBu/e;LxM/c;)V

    :goto_0
    iget-object p2, v1, LBu/b;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LBu/b;->l:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x6

    const-string v6, "RequestToBand"

    const/4 v7, 0x0

    iget-object v8, p0, LBu/e;->j:LLA/i;

    iget-object v9, p0, LBu/e;->a:Lkm/c;

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LBu/e;->f:Lkm/f;

    iput v10, v1, LBu/b;->l:I

    invoke-static {p2, p1, v1}, Lkm/f;->a(Lkm/f;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object p1, p0, LBu/e;->b:LBu/h;

    invoke-virtual {v9}, Lkm/c;->getId()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v9, Lkm/c;->b:Ljava/lang/String;

    :try_start_2
    invoke-virtual {p1, p2}, LBu/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v9, Lkm/c;->i:Llc/l;

    if-eqz p1, :cond_4

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v7

    :goto_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, LBu/e;->i:LJh/a;

    const-string v3, "band_id"

    const/16 v11, 0x8

    const v12, 0x7f14002b

    iget-object v2, v2, LJh/a;->a:Li8/K;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {v8, v12}, LLA/i;->i(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Li8/P;

    invoke-direct {v0, v3, p1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Li8/i;->e:Li8/i;

    const-string v0, "band_request_accept"

    invoke-static {v2, v0, p2, p1, v11}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_5
    :goto_3
    move-object v2, v4

    goto/16 :goto_9

    :cond_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    new-instance v0, LVA/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LVA/b;-><init>(I)V

    iget-object v1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "CRITICAL"

    invoke-virtual {v0, v2}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Li8/P;

    invoke-direct {v0, v3, p1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Li8/i;->e:Li8/i;

    const-string v0, "band_join"

    invoke-static {v2, v0, p2, p1, v11}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, v9, Lkm/c;->j:LUh/j;

    if-eqz p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Li8/i;->e:Li8/i;

    const-string v0, "community_join"

    invoke-static {v2, v0, p1, p2, v11}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_a
    :goto_5
    invoke-virtual {v8, v12}, LLA/i;->i(I)V

    iget-object p1, v9, Lkm/c;->i:Llc/l;

    if-eqz p1, :cond_b

    iget-object p2, p0, LBu/e;->h:LCf/i;

    invoke-virtual {p2}, LCf/i;->b()V

    iget-object p2, p0, LBu/e;->g:LF3/W;

    const-string v0, "bandId"

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LF3/W;->e:Ljava/lang/Object;

    check-cast p2, LEv/f;

    invoke-static {p2, p1, v7, v5}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object p1

    iget-object p2, p0, LBu/e;->e:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_3

    :cond_b
    iget-object p1, v9, Lkm/c;->j:LUh/j;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1, v10}, LBu/e;->L(LUh/j;Z)V

    goto/16 :goto_3

    :cond_c
    iget-object p1, v9, Lkm/c;->h:Lvx/B1;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v10}, LBu/e;->a0(Lvx/B1;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :goto_6
    invoke-static {p1}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x40

    if-ne p2, v0, :cond_f

    iget-object p1, v9, Lkm/c;->b:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f14013c

    goto :goto_7

    :cond_e
    const p1, 0x7f14013d

    :goto_7
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    invoke-static {p2, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    iget-object p0, p0, LBu/e;->c:LAD/n;

    invoke-virtual {p0, p1}, LAD/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    :goto_8
    invoke-static {v8, p1, v7, v5}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto/16 :goto_3

    :goto_9
    return-object v2
.end method


# virtual methods
.method public final L(LUh/j;Z)V
    .locals 2

    iget-object v0, p0, LBu/e;->h:LCf/i;

    invoke-virtual {v0}, LCf/i;->b()V

    if-nez p2, :cond_0

    iget-object p2, p1, LUh/j;->e:LUh/y;

    if-nez p2, :cond_0

    iget-object p1, p0, LBu/e;->j:LLA/i;

    const p2, 0x7f140928

    invoke-virtual {p1, p2}, LLA/i;->i(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, LUh/j;->a:Ljava/lang/String;

    iget-object v0, p0, LBu/e;->g:LF3/W;

    const-string v1, "id"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF3/W;->g:Ljava/lang/Object;

    check-cast v0, LJ0/L;

    sget-object v1, LUh/E;->INSTANCE:LUh/E;

    invoke-virtual {v0, p2, p1, v1}, LJ0/L;->z(Ljava/lang/String;LUh/j;LUh/M;)Lgu/i;

    move-result-object p1

    iget-object p2, p0, LBu/e;->e:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-void
.end method

.method public final a0(Lvx/B1;Z)V
    .locals 2

    iget-object v0, p1, Lvx/B1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LBu/e;->h:LCf/i;

    invoke-virtual {v1}, LCf/i;->b()V

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lvx/B1;->r:Z

    if-nez p2, :cond_2

    iget-boolean p1, p1, Lvx/B1;->h:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LBu/e;->j:LLA/i;

    const p2, 0x7f140928

    invoke-virtual {p1, p2}, LLA/i;->i(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LBu/e;->g:LF3/W;

    iget-object p1, p1, LF3/W;->h:Ljava/lang/Object;

    check-cast p1, Lbd/o;

    invoke-virtual {p1, v0}, Lbd/o;->b(Ljava/lang/String;)Lgu/i;

    move-result-object p1

    iget-object p2, p0, LBu/e;->e:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LBu/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.notifications.screens.invite.InviteItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LBu/e;

    iget-object v0, p0, LBu/e;->a:Lkm/c;

    iget-object p1, p1, LBu/e;->a:Lkm/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBu/e;->a:Lkm/c;

    invoke-virtual {v0}, Lkm/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LBu/e;->a:Lkm/c;

    invoke-virtual {v0}, Lkm/c;->hashCode()I

    move-result v0

    return v0
.end method
