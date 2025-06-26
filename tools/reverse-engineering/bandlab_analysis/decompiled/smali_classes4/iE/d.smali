.class public final LiE/d;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V
    .locals 0

    .line 1
    iput p1, p0, LiE/d;->j:I

    iput-object p2, p0, LiE/d;->k:Ljava/lang/Object;

    iput-object p3, p0, LiE/d;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 2
    iput p3, p0, LiE/d;->j:I

    iput-object p1, p0, LiE/d;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/y;Lpn/K;Ljava/io/File;LvM/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LiE/d;->j:I

    .line 3
    iput-object p1, p0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, p0, LiE/d;->k:Ljava/lang/Object;

    iput-object p3, p0, LiE/d;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LiE/d;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    check-cast p2, LW8/C;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, Lz/K;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LK9/c;

    check-cast p2, Lt9/k;

    check-cast p3, LvM/d;

    new-instance p1, LiE/d;

    iget-object v0, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v0, Lin/b;

    iget-object v1, p0, LiE/d;->k:Ljava/lang/Object;

    check-cast v1, Lvx/v0;

    const/16 v2, 0xe

    invoke-direct {p1, v2, v1, v0, p3}, LiE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LiE/d;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, LK9/c;

    check-cast p2, Lt9/k;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, Lt9/j;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, LJr/a;

    check-cast p2, Ljava/util/Set;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, Lrs/q;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrq/v;

    check-cast p2, Ler/c;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, Lvp/d;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LxF/F;

    iget-object p1, p1, LxF/F;->a:LwF/A;

    check-cast p2, LxF/E;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, Lpn/K;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p3, LxF/F;

    invoke-direct {p3, p1}, LxF/F;-><init>(LwF/A;)V

    iput-object p3, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LiE/d;

    iget-object p2, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v0, p0, LiE/d;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    iget-object v1, p0, LiE/d;->k:Ljava/lang/Object;

    check-cast v1, Lpn/K;

    invoke-direct {p1, v0, v1, p2, p3}, LiE/d;-><init>(Lkotlin/jvm/internal/y;Lpn/K;Ljava/io/File;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lin/e;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, Lpn/K;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lln/e;

    check-cast p2, Lvx/t0;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, Lpn/K;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, LmB/c;

    check-cast p2, Ljava/util/Set;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, LCD/e;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LnE/e;

    check-cast p2, LMm/q;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, LnE/y;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, LqM/B;

    check-cast p3, LvM/d;

    new-instance p1, LiE/d;

    iget-object v0, p0, LiE/d;->k:Ljava/lang/Object;

    check-cast v0, Lkx/r;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, v1, p3}, LiE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, LiE/d;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, LqM/l;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, Ljs/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LrF/j;

    check-cast p2, Lyh/a;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, LiF/E;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    check-cast p2, LUD/w;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, LiE/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lnh/W;

    check-cast p2, LUD/w;

    check-cast p3, LvM/d;

    new-instance v0, LiE/d;

    iget-object v1, p0, LiE/d;->m:Ljava/lang/Object;

    check-cast v1, LiE/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LiE/d;->l:Ljava/lang/Object;

    iput-object p2, v0, LiE/d;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiE/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/16 v2, 0xa

    const/16 v3, 0x64

    const-string v4, "Light"

    const-string v5, "Heavy"

    const/16 v6, 0x32

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LiE/d;->m:Ljava/lang/Object;

    iget v12, v0, LiE/d;->j:I

    packed-switch v12, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, LW8/C;

    check-cast v11, Lz/K;

    iget-object v3, v11, Lz/K;->c:Ljava/lang/Object;

    check-cast v3, LAk/r;

    invoke-interface {v2}, LW8/C;->b()Lrz/l;

    move-result-object v4

    invoke-virtual {v3, v4}, LAk/r;->U(Lrz/l;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, LW8/C;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, LxA/E;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3, v1}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v1, v1, v9, v4}, LrM/o;->u1(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, Lt9/k;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, Lvx/v0;

    invoke-static {v2}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lt9/k;->b:Lcom/bandlab/audiocore/generated/EnumParam;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    :cond_0
    iget-object v2, v1, Lt9/k;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {v2, v8}, Lcom/bandlab/audiocore/generated/LiveEffect;->setBypass(Z)V

    check-cast v11, Lin/b;

    iget-object v1, v1, Lt9/k;->c:Lcom/bandlab/audiocore/generated/FloatParam;

    if-eqz v1, :cond_1

    iget v2, v11, Lin/b;->a:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/FloatParam;->set(D)Lcom/bandlab/audiocore/generated/Result;

    :cond_1
    return-object v7

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, LK9/c;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, Lt9/k;

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v1

    iget-object v1, v1, Lxx/b;->j:Lvx/t0;

    if-eqz v1, :cond_5

    iget-object v12, v1, Lvx/t0;->a:Ljava/lang/String;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, Lin/c;->b:Lin/c;

    invoke-static {v12, v4, v8}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v12, v4}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_3
    sget-object v13, Lin/c;->b:Lin/c;

    invoke-static {v12, v5, v8}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v12, v5}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/z1;->h0(Ljava/lang/String;)Lvx/v0;

    move-result-object v12

    goto :goto_2

    :cond_5
    :goto_1
    move-object v12, v10

    :goto_2
    if-nez v12, :cond_6

    sget-object v12, Lvx/v0;->b:Lvx/v0;

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->M(Lvx/t0;)Z

    move-result v13

    if-eqz v1, :cond_7

    iget-object v14, v1, Lvx/t0;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v14, v10

    :goto_3
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    iget-object v14, v1, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v14, :cond_9

    sget-object v15, Lin/c;->b:Lin/c;

    invoke-static {v14, v4, v8}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v9, :cond_9

    move v3, v8

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    iget-object v4, v1, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    sget-object v14, Lin/c;->b:Lin/c;

    invoke-static {v4, v5, v8}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v9, :cond_a

    goto :goto_4

    :cond_a
    move v3, v6

    :goto_4
    if-eqz v1, :cond_b

    iget-object v4, v1, Lvx/t0;->e:Ljava/lang/Float;

    goto :goto_5

    :cond_b
    move-object v4, v10

    :goto_5
    if-eqz v1, :cond_c

    iget-object v10, v1, Lvx/t0;->c:Ljava/lang/String;

    :cond_c
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->R(Ljava/lang/String;)Lux/j;

    invoke-static {v12}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lt9/k;->b:Lcom/bandlab/audiocore/generated/EnumParam;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v1}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    :cond_d
    iget-object v1, v2, Lt9/k;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {v1, v13}, Lcom/bandlab/audiocore/generated/LiveEffect;->setBypass(Z)V

    iget-object v1, v2, Lt9/k;->c:Lcom/bandlab/audiocore/generated/FloatParam;

    if-eqz v1, :cond_e

    int-to-double v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/bandlab/audiocore/generated/FloatParam;->set(D)Lcom/bandlab/audiocore/generated/Result;

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_f
    check-cast v11, Lt9/j;

    iget v1, v11, Lt9/j;->f:F

    :goto_6
    iget-object v2, v2, Lt9/k;->d:Lcom/bandlab/audiocore/generated/FloatParam;

    if-eqz v2, :cond_10

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/bandlab/audiocore/generated/FloatParam;->set(D)Lcom/bandlab/audiocore/generated/Result;

    :cond_10
    return-object v7

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, LJr/a;

    iget-object v3, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v1, LJr/a;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJr/b;

    iget-object v7, v6, LJr/b;->a:Ljava/lang/String;

    iget-object v10, v1, LJr/a;->c:Ljava/lang/String;

    if-nez v10, :cond_11

    move/from16 v16, v8

    goto :goto_8

    :cond_11
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v16, v7

    :goto_8
    move-object v7, v11

    check-cast v7, Lrs/q;

    iget-object v10, v7, Lrs/q;->e:Lys/U;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v12, v6, LJr/b;->d:Ljava/util/ArrayList;

    invoke-static {v12, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMr/j;

    iget-object v13, v13, LMr/j;->a:LMr/e;

    iget-object v13, v13, LMr/e;->b:Ljava/lang/Object;

    check-cast v13, LEr/q;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const-string v12, "selected"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_13
    move v15, v8

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LEr/q;

    invoke-static {v12, v3}, Lys/U;->a(LEr/q;Ljava/util/Set;)Z

    move-result v12

    if-eqz v12, :cond_15

    move v15, v9

    :goto_a
    new-instance v10, LA1/G;

    const/16 v12, 0xd

    invoke-direct {v10, v12, v7}, LA1/G;-><init>(ILjava/lang/Object;)V

    new-instance v7, LHr/b;

    iget-object v13, v6, LJr/b;->a:Ljava/lang/String;

    iget-object v14, v6, LJr/b;->b:Lwh/t;

    move-object v12, v7

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LHr/b;-><init>(Ljava/lang/String;Lwh/t;ZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    return-object v5

    :pswitch_3
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, Lrq/v;

    iget-object v3, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v3, Ler/c;

    check-cast v11, Lvp/d;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v11, Lvp/d;->a:Ljava/util/List;

    invoke-static {v4, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq/b;

    invoke-static {v4}, Lcq/b;->P(Liq/b;)Lcq/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-instance v2, Lvp/d;

    iget-object v9, v11, Lvp/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v11, Lvp/d;->b:Lvp/c;

    iget-object v7, v11, Lvp/d;->c:Ljava/lang/Object;

    iget v8, v11, Lvp/d;->d:I

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lvp/d;-><init>(Ljava/util/List;Lvp/c;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;)V

    new-instance v4, Lrq/a;

    invoke-direct {v4, v1, v2, v3}, Lrq/a;-><init>(Lrq/v;Lvp/d;Ler/c;)V

    return-object v4

    :pswitch_4
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, LxF/F;

    iget-object v1, v1, LxF/F;->a:LwF/A;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, LxF/E;

    new-instance v3, Lvn/g;

    check-cast v11, Lpn/K;

    iget-object v4, v11, Lpn/K;->y0:LxF/c;

    invoke-direct {v3, v1, v2, v4}, Lvn/g;-><init>(LwF/A;LxF/E;LxF/c;)V

    return-object v3

    :pswitch_5
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/y;

    iget-boolean v1, v1, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v1, Lpn/K;

    iget-object v1, v1, Lpn/K;->i:Lin/i;

    iget-object v1, v1, Lin/i;->d:LOM/x0;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v10}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    check-cast v11, Ljava/io/File;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v11}, Lda/c;->t(Ljava/io/File;)Z

    return-object v7

    :pswitch_6
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, Lin/e;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-boolean v3, v1, Lin/e;->c:Z

    if-nez v3, :cond_1b

    sget-object v3, Lvx/v0;->b:Lvx/v0;

    iget-object v4, v1, Lin/e;->b:Lvx/v0;

    if-ne v4, v3, :cond_1b

    check-cast v11, Lpn/K;

    iget-object v3, v11, Lpn/K;->l0:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v1, Lin/e;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_1a

    :cond_1b
    move v8, v9

    :cond_1c
    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, Lln/e;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, Lvx/t0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->M(Lvx/t0;)Z

    move-result v12

    iget-object v1, v1, Lln/e;->a:Li/m;

    iget-object v1, v1, Li/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MasteringService;

    check-cast v11, Lpn/K;

    if-eqz v12, :cond_1d

    invoke-virtual {v1, v9}, Lcom/bandlab/audiocore/generated/MasteringService;->setBypass(Z)V

    goto/16 :goto_d

    :cond_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/X2;->M(Lvx/t0;)Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bandlab/audiocore/generated/MasteringService;->setMasteringData(Lcom/bandlab/audiocore/generated/MasteringData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v13, "setMasteringData(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/MasteringData;->getPreset()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v13, "Failed to apply preset \""

    const-string v14, "\": \""

    const-string v15, "\""

    invoke-static {v13, v12, v14, v1, v15}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/String;

    const-string v13, "CRITICAL"

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v13

    invoke-virtual {v13, v12}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v12, v13, LVA/b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-direct {v13, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v12

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v12, v13, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {v11}, Lpn/K;->Q(Lpn/K;)Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lsn/f;

    new-instance v12, Lpn/d;

    const/16 v13, 0xb

    invoke-direct {v12, v11, v13}, Lpn/d;-><init>(Lpn/K;I)V

    invoke-direct {v1, v12}, Lsn/f;-><init>(Lpn/d;)V

    iget-object v12, v11, Lpn/K;->I0:LRM/e1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    iget-object v1, v11, Lpn/K;->g:LLA/i;

    const v12, 0x7f140c86

    invoke-virtual {v1, v12}, LLA/i;->c(I)V

    :cond_1f
    :goto_d
    invoke-static {v11}, Lpn/K;->Q(Lpn/K;)Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v11, Lpn/K;->i:Lin/i;

    sget-object v12, Lin/i;->e:[LKM/k;

    aget-object v12, v12, v8

    iget-object v13, v1, Lin/i;->b:Lcb/c;

    invoke-virtual {v13, v1, v12}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12}, Lr8/k;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_23

    iget-object v1, v2, Lvx/t0;->a:Ljava/lang/String;

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    sget-object v12, Lin/c;->b:Lin/c;

    invoke-static {v1, v4, v8}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {v1, v4}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_21
    sget-object v12, Lin/c;->b:Lin/c;

    invoke-static {v1, v5, v8}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-static {v1, v5}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_22
    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->h0(Ljava/lang/String;)Lvx/v0;

    move-result-object v1

    goto :goto_10

    :cond_23
    :goto_f
    move-object v1, v10

    :goto_10
    if-nez v1, :cond_24

    sget-object v1, Lvx/v0;->Companion:Lvx/u0;

    :cond_24
    if-eqz v2, :cond_25

    iget-object v1, v2, Lvx/t0;->d:Ljava/lang/Integer;

    goto :goto_11

    :cond_25
    move-object v1, v10

    :goto_11
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_26
    if-eqz v2, :cond_27

    iget-object v1, v2, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v1, :cond_27

    sget-object v12, Lin/c;->b:Lin/c;

    invoke-static {v1, v4, v8}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v9, :cond_27

    move v3, v8

    goto :goto_12

    :cond_27
    if-eqz v2, :cond_28

    iget-object v1, v2, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v1, :cond_28

    sget-object v4, Lin/c;->b:Lin/c;

    invoke-static {v1, v5, v8}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v9, :cond_28

    goto :goto_12

    :cond_28
    move v3, v6

    :goto_12
    if-eqz v2, :cond_29

    iget-object v10, v2, Lvx/t0;->c:Ljava/lang/String;

    :cond_29
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->R(Ljava/lang/String;)Lux/j;

    invoke-virtual {v11, v3}, Lpn/K;->r(I)Z

    invoke-static {v11}, Lpn/K;->Q(Lpn/K;)Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_2a
    return-object v7

    :pswitch_8
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v2, LmB/c;

    iget-object v3, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    if-eqz v2, :cond_33

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2}, Lda/c;->C(LmB/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    check-cast v11, LCD/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LmB/a;

    iget-object v4, v11, LCD/e;->b:Ljava/lang/Object;

    check-cast v4, Lru/C;

    if-eqz v3, :cond_2c

    move-object v5, v2

    check-cast v5, LmB/a;

    iget-object v5, v5, LmB/a;->a:Lvx/n0;

    iget-object v6, v5, Lvx/n0;->n:Lnh/q;

    if-eqz v6, :cond_2b

    iget-object v6, v6, Lnh/q;->a:Ljava/lang/String;

    goto :goto_13

    :cond_2b
    move-object v6, v10

    :goto_13
    invoke-static {v4, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v5, Lvx/n0;->v:Ljava/lang/String;

    if-eqz v4, :cond_33

    invoke-virtual {v5}, Lvx/n0;->j()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_15

    :cond_2c
    instance-of v5, v2, LmB/b;

    if-eqz v5, :cond_32

    move-object v5, v2

    check-cast v5, LmB/b;

    iget-object v5, v5, LmB/b;->a:Ltw/n0;

    iget-object v6, v5, Ltw/n0;->e:Lnh/f;

    if-eqz v6, :cond_2d

    iget-object v6, v6, Lnh/f;->a:Ljava/lang/String;

    goto :goto_14

    :cond_2d
    move-object v6, v10

    :goto_14
    invoke-static {v4, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "Private"

    iget-object v5, v5, Ltw/n0;->w:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :goto_15
    sget-object v4, Lxh/i;->a:Lxh/i;

    invoke-virtual {v4}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object v5

    if-eqz v3, :cond_2f

    check-cast v2, LmB/a;

    iget-object v2, v2, LmB/a;->a:Lvx/n0;

    iget-object v2, v2, Lvx/n0;->m:Ljava/lang/String;

    if-nez v2, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-static {v2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lxh/i;->b(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v10

    goto :goto_16

    :cond_2f
    instance-of v3, v2, LmB/b;

    if-eqz v3, :cond_31

    check-cast v2, LmB/b;

    iget-object v2, v2, LmB/b;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->d:Ljava/time/Instant;

    if-eqz v2, :cond_30

    invoke-virtual {v4, v2}, Lxh/i;->b(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v10

    :cond_30
    :goto_16
    invoke-static {v5, v10}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Period;->getDays()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_33

    move v8, v9

    goto :goto_17

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_33
    :goto_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, LnE/e;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, LMm/q;

    check-cast v11, LnE/y;

    iget-object v3, v11, LnE/y;->w:LRM/e1;

    instance-of v2, v2, LMm/o;

    if-nez v2, :cond_34

    sget-object v2, LnE/c;->a:LnE/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    move v8, v9

    :cond_35
    invoke-static {v8, v3, v10}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, Lkx/r;

    iget-object v2, v2, Lkx/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/i;

    if-eqz v1, :cond_36

    iget-object v10, v1, Lkx/i;->a:Ljava/lang/Object;

    :cond_36
    move-object v1, v10

    :cond_37
    return-object v1

    :pswitch_b
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v3, LqM/l;

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, LY8/a;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Lc9/r;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object v7, v11

    check-cast v7, Ljs/a;

    if-eqz v6, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lc9/j;

    iget-object v12, v7, Ljs/a;->v:LZr/a;

    iget-object v6, v7, Ljs/a;->t:LB9/b;

    iget-object v6, v6, Lz9/d;->j:LRM/M0;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v15, LRM/o;

    invoke-direct {v15, v9, v14}, LRM/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v8, v10, v1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v19

    iget-object v14, v7, Ljs/a;->s:LEr/G;

    iget-object v7, v7, Lgs/i;->n:LRM/M0;

    move-object/from16 v17, v14

    move-object v14, v4

    move-object/from16 v18, v15

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v19}, LJN/q;->d(Lc9/j;LY8/a;LRM/M0;LRM/M0;LEr/G;LRM/l;LRM/R0;)Lgs/q;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_39
    iget-object v1, v7, Ljs/a;->u:LPr/l;

    iget-object v2, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PedalDisplay;->getBackgroundImageURL()Ljava/lang/String;

    move-result-object v10

    :cond_3a
    iget-object v2, v3, Lc9/r;->g:Lcom/bandlab/audiocore/generated/PedalDisplay;

    invoke-static {v5, v2}, Lcs/e;->F(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/PedalDisplay;)I

    move-result v2

    new-instance v3, LZJ/j;

    invoke-direct {v3, v2, v10}, LZJ/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/o;

    invoke-direct {v1, v3}, Lgs/o;-><init>(LZJ/j;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    invoke-virtual {v2, v5}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, LrF/j;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, Lyh/a;

    if-eqz v1, :cond_3b

    iget-boolean v3, v2, Lyh/a;->b:Z

    if-nez v3, :cond_3b

    move v3, v9

    goto :goto_19

    :cond_3b
    move v3, v8

    :goto_19
    if-nez v1, :cond_3d

    iget-boolean v4, v2, Lyh/a;->b:Z

    if-nez v4, :cond_3c

    goto :goto_1a

    :cond_3c
    move v4, v8

    goto :goto_1b

    :cond_3d
    :goto_1a
    move v4, v9

    :goto_1b
    const/4 v5, 0x3

    check-cast v11, LiF/E;

    if-eqz v3, :cond_40

    iget-object v3, v11, LiF/E;->L:LJ4/x0;

    invoke-virtual {v3}, LJ4/x0;->b()V

    invoke-virtual {v2}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    sget-object v2, LQN/d;->a:LQN/b;

    iget-object v3, v1, LrF/j;->a:Landroid/net/Uri;

    sget v4, Lkotlin/time/c;->d:I

    sget-object v4, Lkotlin/time/e;->e:Lkotlin/time/e;

    iget-wide v12, v1, LrF/j;->b:J

    invoke-static {v12, v13, v4}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "VM:: mix complete "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dur: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Lkotlin/time/c;->c(JJ)I

    move-result v1

    if-gez v1, :cond_3e

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12000a

    invoke-static {v2, v1, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v1

    iget-object v2, v11, LiF/E;->a:LLA/i;

    invoke-virtual {v2, v1}, LLA/i;->f(Lwh/t;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LiF/E;->i(Z)V

    goto :goto_1c

    :cond_3e
    invoke-virtual {v11}, LiF/E;->w()V

    invoke-virtual {v11}, LiF/E;->g()Lr8/k;

    move-result-object v1

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LgF/g;

    if-nez v2, :cond_3f

    new-instance v2, LgF/g;

    const/16 v3, 0xf8

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v3}, LgF/g;-><init>(Lvx/n0;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3f
    move-object v12, v2

    const/16 v17, 0x0

    const/16 v20, 0xfb

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v20}, LgF/g;->a(LgF/g;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhg/c;I)LgF/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v11}, LiF/E;->m()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v11}, LiF/E;->h()Lr8/k;

    move-result-object v1

    sget-object v2, LmF/d;->g:LmF/d;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_40
    if-eqz v4, :cond_41

    iget-object v1, v11, LiF/E;->L:LJ4/x0;

    new-instance v2, LiF/s;

    const/4 v3, 0x6

    invoke-direct {v2, v11, v3}, LiF/s;-><init>(LiF/E;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "VM:: mix complete state check started!"

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, LJ4/x0;->b()V

    new-instance v3, LiF/t;

    iget-object v4, v1, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v4, LiF/E;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v2, v6}, LiF/t;-><init>(LJ4/x0;LiF/E;LiF/s;LvM/d;)V

    iget-object v2, v1, LJ4/x0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/C;

    invoke-static {v2, v6, v6, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v1, LJ4/x0;->d:Ljava/lang/Object;

    :cond_41
    :goto_1c
    return-object v7

    :pswitch_d
    move-object v6, v10

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v2, LUD/w;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    invoke-static {v3, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v10

    :goto_1d
    move-object v4, v10

    goto :goto_1e

    :cond_42
    if-eqz v2, :cond_43

    iget-object v10, v2, LUD/w;->d:Lnh/J;

    goto :goto_1d

    :cond_43
    move-object v4, v6

    :goto_1e
    new-instance v1, LCC/x;

    new-instance v5, Lbm/a;

    check-cast v11, LiE/g;

    const/16 v3, 0x14

    invoke-direct {v5, v3, v2, v11}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x50

    int-to-float v6, v2

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v7

    sget-object v8, LF0/f;->a:LF0/e;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LCC/x;-><init>(Lnh/J;Lkotlin/jvm/functions/Function0;FLtD/h;Lo1/W;)V

    return-object v1

    :pswitch_e
    move-object v6, v10

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LiE/d;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnh/W;

    iget-object v1, v0, LiE/d;->k:Ljava/lang/Object;

    check-cast v1, LUD/w;

    new-instance v2, LkE/d;

    if-nez v4, :cond_45

    if-eqz v1, :cond_44

    iget-object v4, v1, LUD/w;->x:Lnh/W;

    goto :goto_1f

    :cond_44
    move-object v4, v6

    :cond_45
    :goto_1f
    if-eqz v4, :cond_46

    iget-object v10, v4, Lnh/W;->g:Ljava/lang/String;

    goto :goto_20

    :cond_46
    move-object v10, v6

    :goto_20
    if-nez v10, :cond_47

    const-string v10, ""

    :cond_47
    new-instance v1, LdB/c;

    check-cast v11, LiE/e;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v11}, LdB/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v10, v1}, LkE/d;-><init>(Ljava/lang/String;LdB/c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
