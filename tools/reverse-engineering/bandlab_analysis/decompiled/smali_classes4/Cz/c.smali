.class public final LCz/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LCz/c;->j:I

    iput-object p1, p0, LCz/c;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LV7/l;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v11, v1, LV7/l;->a:Ltw/i;

    sget-object v12, LrM/x;->a:LrM/x;

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    sget-object v3, LV7/I;->E:[LKM/k;

    iget-object v3, v0, LCz/c;->m:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, LV7/I;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Ltw/i;->k:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-ltz v3, :cond_0

    move-object v5, v4

    check-cast v5, Ltw/n0;

    new-instance v19, LH/I;

    new-instance v9, LV7/m;

    const/4 v3, 0x3

    invoke-direct {v9, v14, v3}, LV7/m;-><init>(LV7/I;I)V

    new-instance v10, LV7/m;

    const/4 v3, 0x4

    invoke-direct {v10, v14, v3}, LV7/m;-><init>(LV7/I;I)V

    iget-boolean v8, v1, LV7/l;->c:Z

    iget-object v7, v14, LV7/I;->B:LIn/r;

    move-object/from16 v3, v19

    move-object v4, v11

    move/from16 v6, v17

    invoke-direct/range {v3 .. v10}, LH/I;-><init>(Ltw/i;Ltw/n0;ILIn/r;ZLV7/m;LV7/m;)V

    new-instance v3, LV7/L;

    iget-object v4, v14, LV7/I;->c:Lgc/n;

    iget-object v4, v4, Lgc/n;->a:LFi/g;

    iget-object v5, v4, LFi/g;->c:LQg/c;

    check-cast v5, Lgc/D;

    invoke-virtual {v5}, Lgc/D;->k()LB7/b;

    move-result-object v20

    invoke-virtual {v5}, Lgc/D;->t2()Lhh/l;

    move-result-object v21

    iget-object v4, v4, LFi/g;->d:Ljava/lang/Object;

    check-cast v4, Lgc/q;

    iget-object v5, v4, Lgc/q;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lgc/o;

    iget-object v4, v4, Lgc/q;->l:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, LV7/i;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LV7/L;-><init>(LH/I;LB7/b;Lhh/l;Lgc/o;LV7/i;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    goto :goto_0

    :cond_0
    invoke-static {}, LrM/p;->e0()V

    throw v13

    :cond_1
    move-object v13, v15

    :cond_2
    if-nez v13, :cond_3

    move-object v13, v12

    :cond_3
    if-nez v13, :cond_4

    move-object v4, v12

    goto :goto_1

    :cond_4
    move-object v4, v13

    :goto_1
    if-eqz v2, :cond_5

    new-instance v1, LMm/m;

    invoke-direct {v1, v2, v12}, LMm/m;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-boolean v1, v1, LV7/l;->b:Z

    if-nez v1, :cond_6

    new-instance v1, LMm/o;

    invoke-direct {v1, v4}, LMm/o;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    new-instance v1, LMm/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    :goto_2
    return-object v1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCz/c;->k:Ljava/lang/Object;

    check-cast p1, Lxx/b;

    iget-object v0, p0, LCz/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lxx/b;->e()Lxx/r;

    move-result-object p1

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxx/l;->c:Ljava/util/List;

    iget-object v2, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v2, LbB/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx/b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/c;

    iget-object v6, v5, Lcn/c;->m:LS2/j;

    iget-object v7, v4, Lwx/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v6, v5, Lcn/c;->f:LS2/l;

    iget v7, v4, Lwx/b;->d:I

    invoke-virtual {v6, v7}, LS2/l;->u(I)V

    iget v6, v4, Lwx/b;->j:I

    invoke-static {v6}, LrH/s;->b0(I)Lcn/f;

    move-result-object v6

    iget-object v7, v5, Lcn/c;->q:LS2/j;

    invoke-virtual {v7, v6}, LS2/j;->u(Ljava/lang/Object;)V

    iget-object v5, v5, Lcn/c;->a:LS2/l;

    iget v4, v4, Lwx/b;->k:I

    invoke-virtual {v5, v4}, LS2/l;->u(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCz/c;->k:Ljava/lang/Object;

    check-cast p1, LNw/f;

    iget-object v0, p0, LCz/c;->l:Ljava/lang/Object;

    check-cast v0, LMm/q;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, Lcx/h;

    iget-object v2, v1, Lcx/h;->i:LNm/p;

    invoke-virtual {v2, p1}, LNm/p;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LMm/l;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcx/h;->f:Lbd/i;

    iget-object v0, p1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, Lcx/a;

    invoke-virtual {v0}, LZw/a;->b()LNw/f;

    move-result-object v0

    iget-object v0, v0, LNw/f;->a:LNw/b;

    sget-object v1, LNw/b;->c:LNw/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, LkC/c;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, LkC/c;

    :goto_0
    iget-object p1, p1, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCz/c;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LCz/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LhC/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCz/c;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LEi/s;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LhC/x;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LhC/t;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LNw/f;

    check-cast p2, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, Lcx/h;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lxx/b;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LbB/G;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, LJr/a;

    check-cast p2, Ljava/util/Set;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LWr/z;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LV7/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LV7/I;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ltw/i;

    check-cast p2, LV7/a;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LV7/I;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LhA/x;

    check-cast p2, LhA/p;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LUz/T;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, LNw/f;

    check-cast p2, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LTw/f;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, LUD/w;

    check-cast p2, LeE/f;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LSD/v;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LDm/h;

    check-cast p2, LDm/h;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LQw/k;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LMm/q;

    check-cast p2, LNw/f;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LQw/k;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, LMm/q;

    check-cast p2, LNw/f;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LOw/q;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, LOh/o;

    check-cast p2, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LOh/n;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Ltw/n0;

    check-cast p2, Ltw/i;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LOg/I;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, LUD/w;

    check-cast p2, LUD/p;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LOb/G;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LMm/q;

    check-cast p2, LO7/k;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LO7/r;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, LEr/x;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LNr/q;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LNw/f;

    check-cast p2, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LLw/m;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, LLj/t;

    check-cast p2, LKv/j;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LLj/n;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LLb/e;

    check-cast p2, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LLb/s;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, LKr/n;

    check-cast p2, LEr/m;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, LEr/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p3, LvM/d;

    new-instance v1, LCz/c;

    iget-object v2, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v2, Lz0/y;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p3, v3}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v1, LCz/c;->k:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v0, LEr/m;

    invoke-direct {v0, p2}, LEr/m;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object v0, v1, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v1, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ler/c;

    check-cast p2, LQp/i;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LJp/l;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LKm/d;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LFB/j;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LHB/z;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LFB/j;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/List;

    check-cast p2, LHf/o;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LEf/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LW1/A;

    check-cast p2, LZl/g;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LZl/p;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Llc/l;

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LD8/p;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lwh/t;

    check-cast p2, LHn/l;

    check-cast p3, LvM/d;

    new-instance v0, LCz/c;

    iget-object v1, p0, LCz/c;->m:Ljava/lang/Object;

    check-cast v1, LCz/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LCz/c;->k:Ljava/lang/Object;

    iput-object p2, v0, LCz/c;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/16 v2, 0x12

    const/16 v3, 0xb

    const/4 v4, 0x3

    const-string v5, ""

    sget-object v6, LrM/x;->a:LrM/x;

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/16 v9, 0xa

    const/4 v10, 0x0

    sget-object v11, LqM/B;->a:LqM/B;

    const/4 v13, 0x1

    iget-object v14, v0, LCz/c;->m:Ljava/lang/Object;

    iget v15, v0, LCz/c;->j:I

    packed-switch v15, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LhC/K;

    iget-object v7, v7, LhC/K;->b:Ljava/lang/String;

    invoke-static {v7, v1, v13}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, LhC/N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LhC/K;

    iget-object v8, v8, LhC/K;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    check-cast v14, LEi/s;

    if-eqz v3, :cond_5

    iget-object v1, v14, LEi/s;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v3, v14, LEi/s;->d:Ljava/lang/Object;

    check-cast v3, LhC/L;

    iget-object v3, v3, LhC/L;->a:LhC/e;

    sget-object v5, LhC/e;->b:LhC/e;

    if-ne v3, v5, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v13, :cond_6

    invoke-static {v4}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhC/K;

    iget-object v3, v3, LhC/K;->b:Ljava/lang/String;

    invoke-static {v3, v1, v13}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhC/K;

    iget-object v4, v3, LhC/K;->b:Ljava/lang/String;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    new-instance v11, Lbm/a;

    invoke-direct {v11, v2, v14, v3}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    new-instance v1, LHC/j;

    invoke-direct {v1, v6}, LHC/j;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v14, LhC/x;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LhC/x;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LCz/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LCz/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LCz/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LJr/a;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v1, LJr/a;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJr/b;

    iget-object v6, v5, LJr/b;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move/from16 v18, v10

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWr/h;

    iget-object v7, v7, LWr/h;->a:LWr/f;

    iget-object v7, v7, LWr/f;->a:Lc9/r;

    iget-boolean v9, v7, Lc9/r;->h:Z

    if-eqz v9, :cond_a

    iget-object v7, v7, Lc9/r;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    move/from16 v18, v13

    :goto_5
    iget-object v6, v1, LJr/a;->c:Ljava/lang/String;

    if-nez v6, :cond_b

    move/from16 v19, v10

    goto :goto_6

    :cond_b
    iget-object v7, v5, LJr/b;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v19, v6

    :goto_6
    new-instance v6, LA1/G;

    move-object v7, v14

    check-cast v7, LWr/z;

    invoke-direct {v6, v8, v7}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LHr/b;

    iget-object v9, v5, LJr/b;->a:Ljava/lang/String;

    iget-object v5, v5, LJr/b;->b:Lwh/t;

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LHr/b;-><init>(Ljava/lang/String;Lwh/t;ZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v4

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LCz/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v2, Ltw/i;

    iget-object v3, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v3, LV7/a;

    if-nez v2, :cond_e

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_e
    if-nez v3, :cond_f

    move v3, v1

    goto :goto_7

    :cond_f
    sget-object v5, LV7/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_7
    if-eq v3, v1, :cond_d

    const v1, 0x7f1401b5

    check-cast v14, LV7/I;

    if-eq v3, v13, :cond_11

    if-ne v3, v7, :cond_10

    new-instance v3, LV7/p;

    invoke-direct {v3, v14, v7}, LV7/p;-><init>(LV7/I;I)V

    iget-object v5, v14, LV7/I;->i:Lxh/i;

    iget-object v5, v14, LV7/I;->f:Lo0/v;

    new-instance v6, LV7/p;

    invoke-direct {v6, v14, v4}, LV7/p;-><init>(LV7/I;I)V

    invoke-static {v2}, Lcom/facebook/appevents/h;->j0(Ltw/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxh/i;->f(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v5, v2, v4}, Lo0/v;->u(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LvC/e;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140078

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    const v4, 0x7f14007f

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v17

    new-instance v2, Lwh/p;

    const v4, 0x7f140a1d

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LV7/b;

    invoke-direct {v4, v10, v3, v6}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v18

    new-instance v2, Lwh/p;

    invoke-direct {v2, v1}, Lwh/p;-><init>(I)V

    invoke-static {v2, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0x8

    move-object v15, v12

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v8, LV7/p;

    invoke-direct {v8, v14, v10}, LV7/p;-><init>(LV7/I;I)V

    new-instance v2, LV7/p;

    invoke-direct {v2, v14, v13}, LV7/p;-><init>(LV7/I;I)V

    new-instance v12, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1402f5

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v5, 0x7f1402f2

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LV7/b;

    invoke-direct {v5, v13, v8, v2}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v2, Lwh/p;

    invoke-direct {v2, v1}, Lwh/p;-><init>(I)V

    invoke-static {v2, v8}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v4, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    :goto_8
    return-object v12

    :pswitch_7
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LhA/x;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LhA/p;

    iget-boolean v1, v1, LhA/x;->b:Z

    if-eqz v1, :cond_12

    sget-object v1, LhA/l;->a:LhA/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast v14, LUz/T;

    iget-object v1, v14, LUz/T;->g:LjA/D;

    iget-object v2, v14, LUz/T;->c:Landroidx/lifecycle/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LhA/D;->b:LlC/b;

    invoke-virtual {v1, v3, v2}, LjA/D;->b(LlC/d;Landroidx/lifecycle/A;)V

    :cond_12
    return-object v11

    :pswitch_8
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LNw/f;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LMm/q;

    check-cast v14, LTw/f;

    iget-object v3, v14, LTw/f;->g:LNm/p;

    invoke-virtual {v3, v1}, LNm/p;->b(Ljava/lang/Object;)V

    instance-of v1, v2, LMm/l;

    if-eqz v1, :cond_14

    iget-object v1, v14, LTw/f;->d:LA4/i;

    iget-object v2, v1, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, LTw/a;

    invoke-virtual {v2}, LZw/a;->b()LNw/f;

    move-result-object v2

    iget-object v2, v2, LNw/f;->a:LNw/b;

    sget-object v3, LNw/b;->c:LNw/b;

    if-eq v2, v3, :cond_13

    iget-object v2, v1, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, LkC/c;

    goto :goto_9

    :cond_13
    iget-object v2, v1, LA4/i;->b:Ljava/lang/Object;

    check-cast v2, LkC/c;

    :goto_9
    iget-object v1, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_14
    return-object v11

    :pswitch_9
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LUD/w;

    iget-object v11, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v11, LeE/f;

    move-object v15, v14

    check-cast v15, LSD/v;

    iget-object v4, v15, LSD/v;->z:LaE/e;

    if-eqz v4, :cond_15

    if-eqz v1, :cond_15

    sget-object v4, Lrh/M;->b:Lrh/M;

    iget-object v10, v1, LUD/w;->l:Lrh/M;

    if-eq v10, v4, :cond_15

    move v4, v13

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v4, :cond_17

    sget-object v6, LeE/f;->b:LeE/f;

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_17
    sget-object v6, LeE/f;->b:LeE/f;

    sget-object v10, LeE/f;->d:LeE/f;

    sget-object v7, LeE/f;->e:LeE/f;

    sget-object v8, LeE/f;->h:LeE/f;

    filled-new-array {v6, v10, v7, v8}, [LeE/f;

    move-result-object v6

    invoke-static {v6}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_b
    iget-object v7, v15, LSD/v;->y:LSD/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LeE/f;

    new-instance v2, LKC/z;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    packed-switch v20, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_a
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140132

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    goto :goto_e

    :pswitch_b
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140940

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    goto :goto_e

    :pswitch_c
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f14008d

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    goto :goto_e

    :pswitch_d
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140cc5

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    goto :goto_e

    :pswitch_e
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140842

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    goto :goto_e

    :pswitch_f
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140a02

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    goto :goto_e

    :pswitch_10
    sget-object v12, Lwh/t;->Companion:Lwh/a;

    if-eqz v4, :cond_18

    const v13, 0x7f140537

    :goto_d
    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    goto :goto_e

    :cond_18
    const v13, 0x7f1409f2

    goto :goto_d

    :goto_e
    invoke-direct {v2, v12}, LKC/z;-><init>(Lwh/p;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x12

    const/4 v13, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LeE/f;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    new-instance v10, LRt/n;

    const-string v28, "get()Ljava/lang/Object;"

    const/16 v29, 0x0

    const/16 v24, 0x0

    iget-object v12, v7, LSD/a;->g:LPL/b;

    const-class v26, LPL/b;

    const-string v27, "get"

    const/16 v30, 0xd

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    invoke-direct/range {v23 .. v30}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_10

    :pswitch_12
    new-instance v10, LRt/n;

    const-string v36, "get()Ljava/lang/Object;"

    const/16 v37, 0x0

    const/16 v32, 0x0

    iget-object v12, v7, LSD/a;->f:LPL/b;

    const-class v34, LPL/b;

    const-string v35, "get"

    const/16 v38, 0xc

    move-object/from16 v31, v10

    move-object/from16 v33, v12

    invoke-direct/range {v31 .. v38}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_10

    :pswitch_13
    new-instance v10, LRt/n;

    const-string v28, "get()Ljava/lang/Object;"

    const/16 v29, 0x0

    const/16 v24, 0x0

    iget-object v12, v7, LSD/a;->e:LPL/b;

    const-class v26, LPL/b;

    const-string v27, "get"

    const/16 v30, 0xb

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    invoke-direct/range {v23 .. v30}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_10

    :pswitch_14
    new-instance v10, LRt/n;

    const-string v36, "get()Ljava/lang/Object;"

    const/16 v37, 0x0

    const/16 v32, 0x0

    iget-object v12, v7, LSD/a;->d:LPL/b;

    const-class v34, LPL/b;

    const-string v35, "get"

    const/16 v38, 0xa

    move-object/from16 v31, v10

    move-object/from16 v33, v12

    invoke-direct/range {v31 .. v38}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_10

    :pswitch_15
    new-instance v10, LRt/n;

    const-string v28, "get()Ljava/lang/Object;"

    const/16 v29, 0x0

    const/16 v24, 0x0

    iget-object v12, v7, LSD/a;->h:LPL/b;

    const-class v26, LPL/b;

    const-string v27, "get"

    const/16 v30, 0x8

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    invoke-direct/range {v23 .. v30}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_10

    :pswitch_16
    new-instance v10, LRt/n;

    const-string v36, "get()Ljava/lang/Object;"

    const/16 v37, 0x0

    const/16 v32, 0x0

    iget-object v12, v7, LSD/a;->a:LPL/b;

    const-class v34, LPL/b;

    const-string v35, "get"

    const/16 v38, 0x9

    move-object/from16 v31, v10

    move-object/from16 v33, v12

    invoke-direct/range {v31 .. v38}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_10

    :pswitch_17
    new-instance v10, LRt/n;

    if-eqz v4, :cond_1a

    const-string v28, "get()Ljava/lang/Object;"

    const/16 v29, 0x0

    const/16 v24, 0x0

    iget-object v12, v7, LSD/a;->b:LPL/b;

    const-class v26, LPL/b;

    const-string v27, "get"

    const/16 v30, 0x6

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    invoke-direct/range {v23 .. v30}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_10

    :cond_1a
    const-string v36, "get()Ljava/lang/Object;"

    const/16 v37, 0x0

    const/16 v32, 0x0

    iget-object v12, v7, LSD/a;->c:LPL/b;

    const-class v34, LPL/b;

    const-string v35, "get"

    const/16 v38, 0x7

    move-object/from16 v31, v10

    move-object/from16 v33, v12

    invoke-direct/range {v31 .. v38}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1b
    invoke-static {v2}, LgK/b;->M(Ljava/util/List;)LVg/a;

    move-result-object v23

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_18
    const/16 v16, 0x3

    goto :goto_11

    :pswitch_19
    const/16 v16, 0x2

    goto :goto_11

    :pswitch_1a
    const/16 v16, 0x1

    goto :goto_11

    :pswitch_1b
    const/16 v16, 0x0

    :goto_11
    iget-object v2, v15, LSD/v;->R:LLE/Q;

    iget-object v2, v2, LLE/Q;->t0:LuE/s;

    new-instance v4, LRt/n;

    const-class v27, LSD/v;

    const-string v28, "onReselect"

    const/16 v25, 0x0

    move-object v7, v14

    check-cast v7, LSD/v;

    const-string v29, "onReselect()V"

    const/16 v30, 0x0

    const/16 v31, 0x10

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    invoke-direct/range {v24 .. v31}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v9, v7, LSD/v;->E:LRM/e1;

    new-instance v10, LR0/h;

    const-class v27, LSD/v;

    const-string v28, "onCollapseProgressChanged"

    const/16 v25, 0x1

    move-object v11, v14

    check-cast v11, LSD/v;

    const-string v29, "onCollapseProgressChanged(F)V"

    const/16 v30, 0x0

    const/16 v31, 0xf

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    invoke-direct/range {v24 .. v31}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v11, LSD/v;->g:Lru/C;

    invoke-virtual {v11}, LSD/v;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v34

    new-instance v11, LRM/M0;

    iget-object v12, v15, LSD/v;->C:LRM/e1;

    invoke-direct {v11, v12}, LRM/M0;-><init>(LRM/K0;)V

    new-instance v12, LXu/W;

    invoke-direct {v12, v3}, LXu/W;-><init>(I)V

    iget-object v13, v15, LSD/v;->a:LRM/K0;

    invoke-static {v13, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v29

    iget-object v12, v15, LSD/v;->x:LAk/r;

    sget-object v13, Lov/h;->o:Lov/h;

    const/4 v3, 0x1

    invoke-virtual {v12, v13, v3}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v12

    new-instance v3, LQs/b;

    const/16 v13, 0xb

    invoke-direct {v3, v13, v15}, LQs/b;-><init>(ILjava/lang/Object;)V

    iget-object v13, v12, Lpv/e;->a:LRM/c1;

    invoke-static {v13, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    const/16 v13, 0xe

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v12, v3, v5, v13}, Lpv/e;->a(Lpv/e;LRM/c1;LRM/c1;I)Lpv/e;

    move-result-object v51

    new-instance v3, LRt/n;

    iget-object v5, v15, LSD/v;->o:Lgu/m;

    const-class v38, Lgu/m;

    const-string v39, "navigateUp"

    const/16 v36, 0x0

    const-string v40, "navigateUp()V"

    const/16 v41, 0x0

    const/16 v42, 0x11

    move-object/from16 v35, v3

    move-object/from16 v37, v5

    invoke-direct/range {v35 .. v42}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v1, :cond_1c

    iget-object v12, v1, LUD/w;->c:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_1d

    move-object/from16 v36, v25

    goto :goto_13

    :cond_1d
    move-object/from16 v36, v12

    :goto_13
    if-eqz v1, :cond_1e

    iget-boolean v1, v1, LUD/w;->y:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    const/16 v37, 0x1

    goto :goto_14

    :cond_1e
    const/16 v37, 0x0

    :goto_14
    new-instance v1, LQB/d;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, LQB/d;-><init>(I)V

    iget-object v5, v15, LSD/v;->Q:LRM/M0;

    invoke-static {v5, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v48

    new-instance v1, LQB/d;

    const/16 v12, 0x11

    invoke-direct {v1, v12}, LQB/d;-><init>(I)V

    invoke-static {v5, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v49

    new-instance v1, LRt/n;

    const-class v41, LSD/v;

    const-string v42, "shareProfile"

    const/16 v39, 0x0

    move-object/from16 v40, v14

    check-cast v40, LSD/v;

    const-string v43, "shareProfile()V"

    const/16 v44, 0x0

    const/16 v45, 0x12

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v45}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v42, LRt/n;

    const-class v55, LSD/v;

    const-string v56, "onToolbarFollowButtonClick"

    const/16 v53, 0x0

    check-cast v14, LSD/v;

    const-string v57, "onToolbarFollowButtonClick()V"

    const/16 v58, 0x0

    const/16 v59, 0x13

    move-object/from16 v52, v42

    move-object/from16 v54, v14

    invoke-direct/range {v52 .. v59}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v14, LSD/v;->g:Lru/C;

    invoke-virtual {v14}, LSD/v;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v38

    new-instance v12, LQB/d;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, LQB/d;-><init>(I)V

    invoke-static {v5, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v50

    new-instance v27, LTD/m;

    new-instance v5, LSD/b;

    move-object/from16 v41, v5

    const/16 v12, 0xb

    invoke-direct {v5, v15, v12}, LSD/b;-><init>(LSD/v;I)V

    new-instance v5, LSD/b;

    move-object/from16 v43, v5

    const/16 v12, 0xc

    invoke-direct {v5, v15, v12}, LSD/b;-><init>(LSD/v;I)V

    iget-object v5, v15, LSD/v;->V:LRM/M0;

    move-object/from16 v44, v5

    iget-object v5, v15, LSD/v;->T:LRM/M0;

    move-object/from16 v45, v5

    iget-object v5, v15, LSD/v;->W:LRM/M0;

    move-object/from16 v46, v5

    iget-object v5, v15, LSD/v;->S:LRM/M0;

    move-object/from16 v47, v5

    iget-object v5, v15, LSD/v;->F:LlC/b;

    move-object/from16 v52, v5

    move-object/from16 v35, v27

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    invoke-direct/range {v35 .. v52}, LTD/m;-><init>(Ljava/lang/String;ZZLRt/n;LRt/n;LSD/b;LRt/n;LSD/b;LRM/M0;LRM/M0;LRM/M0;LRM/M0;Lji/w;Lji/w;Lji/w;Lpv/e;LlC/d;)V

    new-instance v1, LTD/j;

    new-instance v3, LQh/a;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v15, v6}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LSD/b;

    const/16 v6, 0xd

    invoke-direct {v5, v15, v6}, LSD/b;-><init>(LSD/v;I)V

    iget-object v6, v7, LSD/v;->U:LRM/M0;

    iget-object v7, v7, LSD/v;->I:Lji/w;

    move-object/from16 v20, v1

    move/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v28, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v35, v9

    invoke-direct/range {v20 .. v35}, LTD/j;-><init>(ILjava/util/ArrayList;LVg/a;LQh/a;LRt/n;LR0/h;LTD/m;LRM/M0;Lji/w;LuE/s;LRM/M0;LSD/b;Lji/w;ZLRM/e1;)V

    return-object v1

    :pswitch_1c
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LDm/h;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LDm/h;

    check-cast v14, LQw/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LDm/e;

    if-eqz v3, :cond_1f

    goto :goto_17

    :cond_1f
    instance-of v3, v2, LDm/e;

    if-eqz v3, :cond_20

    move-object v1, v2

    goto :goto_17

    :cond_20
    instance-of v3, v1, LDm/g;

    if-nez v3, :cond_24

    instance-of v3, v2, LDm/g;

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    instance-of v1, v1, LDm/d;

    if-nez v1, :cond_23

    instance-of v1, v2, LDm/d;

    if-eqz v1, :cond_22

    goto :goto_15

    :cond_22
    sget-object v1, LDm/f;->b:LDm/f;

    goto :goto_17

    :cond_23
    :goto_15
    sget-object v1, LDm/d;->b:LDm/d;

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v1, LDm/g;->b:LDm/g;

    :goto_17
    return-object v1

    :pswitch_1d
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LMm/q;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LNw/f;

    check-cast v14, LQw/k;

    iget-object v3, v14, LQw/k;->g:LNm/p;

    invoke-virtual {v3, v2}, LNm/p;->b(Ljava/lang/Object;)V

    instance-of v1, v1, LMm/l;

    if-eqz v1, :cond_26

    iget-object v1, v14, LQw/k;->e:LA4/i;

    iget-object v2, v1, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, LQw/e;

    invoke-virtual {v2}, LZw/a;->b()LNw/f;

    move-result-object v2

    iget-object v2, v2, LNw/f;->a:LNw/b;

    sget-object v3, LNw/b;->c:LNw/b;

    if-eq v2, v3, :cond_25

    iget-object v2, v1, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, LkC/c;

    goto :goto_18

    :cond_25
    iget-object v2, v1, LA4/i;->b:Ljava/lang/Object;

    check-cast v2, LkC/c;

    :goto_18
    iget-object v1, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_26
    return-object v11

    :pswitch_1e
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LMm/q;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LNw/f;

    check-cast v14, LOw/q;

    iget-object v3, v14, LOw/q;->t:LNm/p;

    invoke-virtual {v3, v2}, LNm/p;->b(Ljava/lang/Object;)V

    instance-of v1, v1, LMm/l;

    if-eqz v1, :cond_28

    iget-object v1, v14, LOw/q;->i:LA4/i;

    iget-object v2, v1, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, LOw/b;

    invoke-virtual {v2}, LZw/a;->b()LNw/f;

    move-result-object v2

    iget-object v2, v2, LNw/f;->a:LNw/b;

    sget-object v3, LNw/b;->c:LNw/b;

    if-eq v2, v3, :cond_27

    iget-object v2, v1, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, LkC/c;

    goto :goto_19

    :cond_27
    iget-object v2, v1, LA4/i;->b:Ljava/lang/Object;

    check-cast v2, LkC/c;

    :goto_19
    iget-object v1, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_28
    return-object v11

    :pswitch_1f
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LOh/o;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LMm/q;

    check-cast v14, LOh/n;

    iget-object v3, v14, LOh/n;->l:LPm/c;

    invoke-virtual {v3, v1}, LPm/b;->k(Ljava/lang/Object;)V

    instance-of v2, v2, LMm/l;

    if-eqz v2, :cond_2b

    iget-object v2, v1, LOh/o;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_29

    iget-object v1, v14, LOh/n;->q:LkC/c;

    goto :goto_1a

    :cond_29
    sget-object v2, LOh/c;->d:LOh/c;

    iget-object v1, v1, LOh/o;->b:LOh/c;

    if-eq v1, v2, :cond_2a

    iget-object v1, v14, LOh/n;->p:LkC/c;

    goto :goto_1a

    :cond_2a
    iget-object v1, v14, LOh/n;->o:LkC/c;

    :goto_1a
    iget-object v2, v14, LOh/n;->r:LRM/e1;

    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_2b
    return-object v11

    :pswitch_20
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, Ltw/i;

    if-nez v1, :cond_2c

    if-eqz v2, :cond_33

    :cond_2c
    check-cast v14, LOg/I;

    iget-object v2, v14, LOg/I;->h:LMg/a;

    if-eqz v1, :cond_2d

    iget-object v3, v1, Ltw/n0;->e:Lnh/f;

    if-eqz v3, :cond_2d

    iget-object v5, v3, Lnh/f;->a:Ljava/lang/String;

    move-object/from16 v22, v5

    goto :goto_1b

    :cond_2d
    const/16 v22, 0x0

    :goto_1b
    iget-object v3, v14, LOg/I;->a:LOg/A;

    if-eqz v1, :cond_2e

    iget-object v5, v3, LOg/A;->d:LHg/o;

    move-object/from16 v24, v5

    goto :goto_1c

    :cond_2e
    const/16 v24, 0x0

    :goto_1c
    if-eqz v1, :cond_2f

    iget-object v5, v1, Ltw/n0;->c:Ltw/O0;

    move-object/from16 v27, v5

    goto :goto_1d

    :cond_2f
    const/16 v27, 0x0

    :goto_1d
    if-eqz v1, :cond_30

    iget-object v5, v3, LOg/A;->f:Ljava/lang/Integer;

    move-object/from16 v26, v5

    goto :goto_1e

    :cond_30
    const/16 v26, 0x0

    :goto_1e
    if-eqz v1, :cond_31

    iget-object v5, v1, Ltw/n0;->a:Ljava/lang/String;

    move-object/from16 v23, v5

    goto :goto_1f

    :cond_31
    const/16 v23, 0x0

    :goto_1f
    if-eqz v1, :cond_32

    iget-object v1, v1, Ltw/n0;->t:Ltw/O;

    if-eqz v1, :cond_32

    iget-object v12, v1, Ltw/O;->a:Ljava/lang/String;

    move-object/from16 v28, v12

    goto :goto_20

    :cond_32
    const/16 v28, 0x0

    :goto_20
    sget-object v1, Li8/i;->c:Li8/i;

    new-instance v3, LJA/f;

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, LJA/f;-><init>(Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;Ltw/O0;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v2, v2, LMg/a;->a:Li8/K;

    const-string v5, "comment_sheet_open"

    invoke-static {v2, v5, v3, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_33
    return-object v11

    :pswitch_21
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LUD/w;

    iget-object v1, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v1, LUD/p;

    invoke-virtual {v1}, LUD/p;->c()Z

    move-result v2

    if-nez v2, :cond_34

    const/4 v12, 0x0

    goto :goto_21

    :cond_34
    check-cast v14, LOb/G;

    iget-object v8, v14, LOb/G;->g:LOb/J;

    new-instance v9, LA0/J;

    invoke-static {v14, v1}, LOb/G;->a(LOb/G;LUD/q;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, v14, LOb/G;->v:LRM/e1;

    iget-object v6, v14, LOb/G;->u:LRM/e1;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, LA0/J;-><init>(LUD/w;Ljava/lang/String;LRM/e1;LRM/e1;Z)V

    invoke-virtual {v8, v9}, LOb/J;->a(LA0/J;)LA4/i;

    move-result-object v1

    invoke-virtual {v1}, LA4/i;->H()LtC/b;

    move-result-object v12

    :goto_21
    return-object v12

    :pswitch_22
    move-object/from16 v25, v5

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LMm/q;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LO7/k;

    check-cast v14, LO7/r;

    iget-object v3, v14, LO7/r;->p:LPm/c;

    invoke-virtual {v3, v2}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AlbumListState:: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    instance-of v1, v1, LMm/l;

    if-eqz v1, :cond_38

    iget-object v1, v2, LO7/k;->a:Ljava/lang/String;

    if-nez v1, :cond_35

    move-object/from16 v5, v25

    goto :goto_22

    :cond_35
    move-object v5, v1

    :goto_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_36

    iget-object v1, v14, LO7/r;->t:LkC/c;

    goto :goto_23

    :cond_36
    sget-object v1, LO7/b;->c:LO7/b;

    iget-object v2, v2, LO7/k;->b:LO7/b;

    if-eq v2, v1, :cond_37

    iget-object v1, v14, LO7/r;->s:LkC/c;

    goto :goto_23

    :cond_37
    iget-object v1, v14, LO7/r;->r:LkC/c;

    :goto_23
    iget-object v2, v14, LO7/r;->u:LRM/e1;

    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_38
    return-object v11

    :pswitch_23
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LEr/x;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_39

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_26

    :cond_39
    iget-object v3, v1, LEr/x;->h:Ljava/lang/String;

    invoke-static {v3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_26

    :cond_3a
    check-cast v14, LNr/q;

    iget-object v4, v14, LNr/q;->l:Lmc/c;

    iget-boolean v5, v1, LEr/x;->a:Z

    iget-object v6, v1, LEr/x;->g:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Landroidx/leanback/transition/c;->E(Lmc/c;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LEr/x;->e:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v1, LEr/x;->f:Ljava/lang/String;

    iget-object v1, v1, LEr/x;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v4}, Lmc/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_24

    :cond_3b
    const/4 v10, 0x0

    goto :goto_25

    :cond_3c
    :goto_24
    const/4 v10, 0x1

    :goto_25
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_26
    return-object v1

    :pswitch_24
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LNw/f;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LMm/q;

    check-cast v14, LLw/m;

    iget-object v3, v14, LLw/m;->i:LNm/p;

    invoke-virtual {v3, v1}, LNm/p;->b(Ljava/lang/Object;)V

    instance-of v2, v2, LMm/l;

    if-eqz v2, :cond_3f

    iget-object v2, v14, LLw/m;->b:Lz/K;

    iget-object v3, v1, LNw/f;->c:Ljava/lang/String;

    const-string v4, "query"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LNw/f;->a:LNw/b;

    const-string v4, "currentProjectFilter"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3d

    iget-object v1, v2, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, LkC/c;

    goto :goto_27

    :cond_3d
    sget-object v3, LNw/b;->c:LNw/b;

    if-eq v1, v3, :cond_3e

    iget-object v1, v2, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, LkC/c;

    goto :goto_27

    :cond_3e
    iget-object v1, v2, Lz/K;->c:Ljava/lang/Object;

    check-cast v1, LkC/c;

    :goto_27
    iget-object v2, v2, Lz/K;->f:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_3f
    return-object v11

    :pswitch_25
    move-object/from16 v25, v5

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v2, LLj/t;

    iget-object v3, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v3, LKv/j;

    if-eqz v2, :cond_40

    iget-object v5, v2, LLj/t;->a:Ljava/lang/String;

    goto :goto_28

    :cond_40
    const/4 v5, 0x0

    :goto_28
    if-eqz v3, :cond_41

    iget-object v4, v3, LKv/j;->a:Ljava/lang/String;

    goto :goto_29

    :cond_41
    const/4 v4, 0x0

    :goto_29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    move-object/from16 v5, v25

    goto :goto_2f

    :cond_42
    if-eqz v2, :cond_43

    iget-object v5, v2, LLj/t;->d:LLj/q;

    goto :goto_2a

    :cond_43
    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_44

    move v2, v1

    goto :goto_2b

    :cond_44
    sget-object v2, LLj/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_2b
    check-cast v14, LLj/n;

    if-eq v2, v1, :cond_48

    const/4 v1, 0x1

    if-eq v2, v1, :cond_46

    const/4 v1, 0x2

    if-ne v2, v1, :cond_45

    goto :goto_2e

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_46
    iget-object v1, v14, LLj/n;->i:Lr8/a;

    if-eqz v3, :cond_47

    invoke-static {v3}, LKv/k;->a(LKv/j;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2c

    :cond_47
    const/4 v12, 0x0

    :goto_2c
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140d0a

    invoke-virtual {v1, v3, v2}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2d
    move-object v5, v1

    goto :goto_2f

    :cond_48
    :goto_2e
    sget-object v1, LLj/n;->r:[LKM/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "LLLL yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :goto_2f
    return-object v5

    :pswitch_26
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LLb/e;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LMm/q;

    check-cast v14, LLb/s;

    iget-object v3, v14, LLb/s;->n:LNm/p;

    invoke-virtual {v3, v1}, LNm/p;->b(Ljava/lang/Object;)V

    instance-of v2, v2, LMm/l;

    if-eqz v2, :cond_4b

    iget-object v2, v1, LLb/e;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_49

    iget-object v12, v14, LLb/s;->s:LkC/c;

    goto :goto_30

    :cond_49
    sget-object v2, LLb/b;->d:LLb/b;

    iget-object v1, v1, LLb/e;->a:LLb/b;

    if-eq v1, v2, :cond_4a

    iget-object v12, v14, LLb/s;->r:LkC/c;

    goto :goto_30

    :cond_4a
    const/4 v12, 0x0

    :goto_30
    iget-object v1, v14, LLb/s;->t:LRM/e1;

    invoke-virtual {v1, v12}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_4b
    return-object v11

    :pswitch_27
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LKr/n;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LEr/m;

    if-eqz v2, :cond_4c

    iget-object v12, v2, LEr/m;->a:Ljava/lang/String;

    goto :goto_31

    :cond_4c
    const/4 v12, 0x0

    :goto_31
    invoke-interface {v1}, LKr/n;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    goto :goto_32

    :cond_4d
    if-eqz v12, :cond_4e

    new-instance v1, LKr/m;

    check-cast v14, Lz0/y;

    iget-object v2, v14, Lz0/y;->d:LA1/x;

    iget-object v2, v2, LA1/x;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    iget-object v3, v14, Lz0/y;->d:LA1/x;

    iget-object v3, v3, LA1/x;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    invoke-direct {v1, v12, v2, v3}, LKr/m;-><init>(Ljava/lang/String;II)V

    goto :goto_33

    :cond_4e
    :goto_32
    invoke-interface {v1}, LKr/n;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    if-nez v12, :cond_4f

    new-instance v1, LKr/k;

    invoke-direct {v1, v12}, LKr/k;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_4f
    new-instance v1, LKr/l;

    invoke-direct {v1, v12}, LKr/l;-><init>(Ljava/lang/String;)V

    :goto_33
    return-object v1

    :pswitch_28
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, Ler/c;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LQp/i;

    check-cast v14, LJp/l;

    iget-object v3, v14, LJp/l;->i:Lu5/n;

    iget-object v1, v1, Ler/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lu5/n;->N(LQp/i;Ljava/lang/String;)LRM/l;

    move-result-object v1

    return-object v1

    :pswitch_29
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LKm/d;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_34

    :cond_50
    new-instance v3, LiD/Q;

    new-instance v4, LtD/h;

    const v5, 0x7f080445

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LtD/h;-><init>(IZ)V

    new-instance v5, LEi/w;

    const-class v24, LFB/j;

    const-string v25, "onRemoveAll"

    const/16 v22, 0x0

    move-object/from16 v23, v14

    check-cast v23, LFB/j;

    const-string v26, "onRemoveAll()V"

    const/16 v27, 0x0

    const/16 v28, 0x8

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3e

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v28}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v12, 0x0

    goto :goto_35

    :cond_51
    move-object v12, v1

    :goto_35
    check-cast v14, LFB/j;

    invoke-virtual {v14, v6, v12}, LFB/j;->a(Ljava/util/List;LKm/d;)LGB/d;

    move-result-object v1

    return-object v1

    :pswitch_2a
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LHB/z;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    check-cast v14, LFB/j;

    if-eqz v2, :cond_52

    iget-object v1, v14, LFB/j;->m:LkC/c;

    goto :goto_36

    :cond_52
    iget-object v1, v1, LHB/z;->b:LNA/i;

    sget-object v2, LNA/i;->c:LNA/i;

    if-eq v1, v2, :cond_53

    iget-object v1, v14, LFB/j;->n:LkC/c;

    goto :goto_36

    :cond_53
    iget-object v1, v14, LFB/j;->m:LkC/c;

    :goto_36
    return-object v1

    :pswitch_2b
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LHf/o;

    check-cast v14, LEf/j;

    if-eqz v1, :cond_5c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LHf/k;

    if-eqz v3, :cond_54

    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LEf/j;->L(LHf/o;)LEf/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    :cond_54
    instance-of v3, v2, LHf/h;

    if-eqz v3, :cond_55

    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LEf/j;->L(LHf/o;)LEf/k;

    move-result-object v2

    new-instance v3, LAA/B;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, LAA/B;-><init>(ILjava/lang/Object;)V

    new-instance v2, LCD/f;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LCD/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_3b

    :cond_55
    instance-of v3, v2, LHf/n;

    if-eqz v3, :cond_5b

    check-cast v2, LHf/n;

    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LEf/j;->L(LHf/o;)LEf/k;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v2, LHf/n;->b:Ljava/lang/String;

    iget-object v5, v4, LEf/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_58

    iget-object v1, v14, LEf/j;->j:LUf/S;

    iget-object v6, v1, LUf/S;->d:LUf/B0;

    if-eqz v6, :cond_56

    iget-object v6, v6, LUf/B0;->a:Ljava/lang/String;

    goto :goto_37

    :cond_56
    const/4 v6, 0x0

    :goto_37
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v1, v1, LUf/S;->d:LUf/B0;

    if-eqz v1, :cond_57

    iget-object v12, v1, LUf/B0;->h:LUf/D0;

    goto :goto_38

    :cond_57
    const/4 v12, 0x0

    :goto_38
    sget-object v1, LUf/D0;->b:LUf/D0;

    if-ne v12, v1, :cond_5a

    invoke-virtual {v14, v5}, LEf/j;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LEf/k;->a(LEf/k;Ljava/lang/String;)LEf/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_58
    invoke-static {v3}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEf/k;

    iget-object v6, v1, LEf/k;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v1, LEf/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_5a

    if-eqz v5, :cond_5a

    invoke-static {v3}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v1, LEf/k;->d:Ljava/lang/String;

    if-eqz v1, :cond_59

    const/4 v6, 0x0

    invoke-static {v1, v2, v5, v6}, LMM/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_39

    :cond_59
    const/4 v12, 0x0

    :goto_39
    invoke-static {v4, v12}, LEf/k;->a(LEf/k;Ljava/lang/String;)LEf/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_3a
    move-object v1, v3

    goto :goto_3b

    :cond_5b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LEf/j;->L(LHf/o;)LEf/k;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3b
    return-object v1

    :pswitch_2c
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, LW1/A;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LZl/g;

    iget-object v3, v1, LW1/A;->a:LR1/g;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    check-cast v14, LZl/p;

    invoke-virtual {v14, v3}, LZl/p;->a(Ljava/lang/String;)V

    new-instance v3, LEC/u;

    invoke-direct {v3, v1, v2}, LEC/u;-><init>(LW1/A;LZl/g;)V

    return-object v3

    :pswitch_2d
    move-object/from16 v25, v5

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, Llc/l;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    move-object/from16 v33, v2

    check-cast v33, Ljava/util/List;

    if-nez v1, :cond_5d

    const/4 v12, 0x0

    goto/16 :goto_46

    :cond_5d
    iget-object v2, v1, Llc/l;->f:Lnh/W;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lnh/W;->y()Ljava/lang/String;

    move-result-object v12

    goto :goto_3c

    :cond_5e
    const/4 v12, 0x0

    :goto_3c
    if-nez v12, :cond_5f

    move-object/from16 v29, v25

    goto :goto_3d

    :cond_5f
    move-object/from16 v29, v12

    :goto_3d
    check-cast v14, LD8/p;

    iget-object v2, v14, LD8/p;->a:LBc/k;

    iget-object v3, v1, Llc/l;->e:Ljava/util/List;

    if-nez v3, :cond_60

    goto :goto_3e

    :cond_60
    move-object v6, v3

    :goto_3e
    invoke-virtual {v2, v6}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/p;

    new-instance v5, LB8/b;

    iget-object v6, v4, LBc/p;->c:Ljava/lang/String;

    iget-object v4, v4, LBc/p;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, LB8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_61
    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v2

    iget-object v4, v1, Llc/l;->h:Lnh/J;

    const/4 v5, 0x2

    invoke-static {v4, v2, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v30

    new-instance v2, LAD/n;

    const-class v37, LHb/w;

    const-string v38, "onRequestToJoin"

    const/16 v35, 0x1

    iget-object v4, v14, LD8/p;->j:LHb/w;

    const-string v39, "onRequestToJoin(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v40, 0x0

    const/16 v41, 0x12

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v41}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LAx/f;

    iget-object v5, v14, LD8/p;->h:LRM/e1;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, LAx/f;-><init>(LRM/l;I)V

    new-instance v6, LA9/h;

    invoke-direct {v6, v4, v2, v9}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v2, LAD/n;

    const-class v37, LHb/w;

    const-string v38, "onPendingRequest"

    const/16 v35, 0x1

    iget-object v4, v14, LD8/p;->j:LHb/w;

    const-string v39, "onPendingRequest(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v40, 0x0

    const/16 v41, 0x11

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v41}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LAx/f;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v7}, LAx/f;-><init>(LRM/l;I)V

    new-instance v7, LA9/h;

    invoke-direct {v7, v4, v2, v9}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v2, LAD/n;

    const-class v37, LHb/w;

    const-string v38, "onAcceptInvitation"

    const/16 v35, 0x1

    iget-object v4, v14, LD8/p;->j:LHb/w;

    const-string v39, "onAcceptInvitation(Lcom/bandlab/bandlab/data/network/objects/Band;)V"

    const/16 v40, 0x0

    const/16 v41, 0x10

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v41}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LAx/f;

    const/4 v8, 0x7

    invoke-direct {v4, v5, v8}, LAx/f;-><init>(LRM/l;I)V

    new-instance v10, LA9/h;

    invoke-direct {v10, v4, v2, v9}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v2, LD8/i;

    const/4 v4, 0x1

    invoke-direct {v2, v14, v4}, LD8/i;-><init>(LD8/p;I)V

    new-instance v4, LAx/f;

    invoke-direct {v4, v5, v8}, LAx/f;-><init>(LRM/l;I)V

    new-instance v5, LA9/h;

    invoke-direct {v5, v4, v2, v9}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    iget-boolean v2, v1, Llc/l;->g:Z

    if-eqz v2, :cond_63

    iget-object v4, v1, Llc/l;->i:Ljava/util/List;

    if-eqz v4, :cond_62

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_40
    const/4 v8, 0x1

    goto :goto_41

    :cond_62
    const/4 v4, 0x0

    goto :goto_40

    :goto_41
    if-le v4, v8, :cond_63

    sget-object v2, LD8/h;->d:LD8/h;

    :goto_42
    move-object/from16 v40, v2

    goto :goto_43

    :cond_63
    if-nez v2, :cond_64

    sget-object v2, LD8/h;->e:LD8/h;

    goto :goto_42

    :cond_64
    invoke-static {v1}, Llc/m;->B(Llc/l;)Z

    move-result v2

    if-eqz v2, :cond_65

    sget-object v2, LD8/h;->a:LD8/h;

    goto :goto_42

    :cond_65
    invoke-static {v1}, Llc/m;->L(Llc/l;)Z

    move-result v2

    if-eqz v2, :cond_66

    sget-object v2, LD8/h;->b:LD8/h;

    goto :goto_42

    :cond_66
    invoke-static {v1}, Llc/m;->K(Llc/l;)Z

    move-result v2

    if-eqz v2, :cond_67

    sget-object v2, LD8/h;->c:LD8/h;

    goto :goto_42

    :cond_67
    sget-object v2, LD8/h;->f:LD8/h;

    goto :goto_42

    :goto_43
    iget-object v2, v14, LD8/p;->j:LHb/w;

    iget-object v2, v2, LHb/w;->l:LRM/M0;

    invoke-virtual {v1}, Llc/l;->L()I

    move-result v4

    if-eqz v33, :cond_68

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v8

    :goto_44
    const/4 v9, 0x3

    goto :goto_45

    :cond_68
    const/4 v8, 0x0

    goto :goto_44

    :goto_45
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v31, v4, v8

    new-instance v12, LB8/a;

    move-object/from16 v26, v12

    new-instance v4, LD8/o;

    move-object/from16 v34, v4

    const/4 v8, 0x0

    invoke-direct {v4, v14, v1, v8}, LD8/o;-><init>(LD8/p;Llc/l;I)V

    new-instance v4, LD8/o;

    move-object/from16 v35, v4

    const/4 v8, 0x1

    invoke-direct {v4, v14, v1, v8}, LD8/o;-><init>(LD8/p;Llc/l;I)V

    iget-object v4, v1, Llc/l;->b:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v1, v1, Llc/l;->d:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v14, LD8/p;->k:Lji/w;

    move-object/from16 v42, v1

    move-object/from16 v32, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v39, v5

    move-object/from16 v41, v2

    invoke-direct/range {v26 .. v42}, LB8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LtD/f;ILjava/util/ArrayList;Ljava/util/List;LD8/o;LD8/o;LA9/h;LA9/h;LA9/h;LA9/h;LD8/h;LRM/M0;Lji/w;)V

    :goto_46
    return-object v12

    :pswitch_2e
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LCz/c;->k:Ljava/lang/Object;

    check-cast v1, Lwh/t;

    iget-object v2, v0, LCz/c;->l:Ljava/lang/Object;

    check-cast v2, LHn/l;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    check-cast v14, LCz/d;

    iget-object v4, v14, LCz/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    instance-of v1, v2, LHn/f;

    iget-object v3, v14, LCz/d;->e:LRM/e1;

    if-eqz v1, :cond_69

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v14}, LCz/d;->a()V

    goto :goto_47

    :cond_69
    const/4 v4, 0x0

    instance-of v1, v2, LHn/m;

    if-eqz v1, :cond_6a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LMz/q;->a:LMz/q;

    iget-object v2, v14, LCz/d;->c:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_47

    :cond_6a
    instance-of v1, v2, LHn/b;

    if-nez v1, :cond_6c

    instance-of v1, v2, LHn/c;

    if-nez v1, :cond_6c

    instance-of v1, v2, LHn/a;

    if-nez v1, :cond_6c

    if-nez v2, :cond_6b

    goto :goto_47

    :cond_6b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6c
    :goto_47
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
    .end packed-switch
.end method
