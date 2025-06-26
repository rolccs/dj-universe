.class public final synthetic Lpn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn/K;


# direct methods
.method public synthetic constructor <init>(Lpn/K;I)V
    .locals 0

    iput p2, p0, Lpn/d;->a:I

    iput-object p1, p0, Lpn/d;->b:Lpn/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpn/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v0, v0, Lpn/K;->n:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v0, v0, Lpn/K;->I0:LRM/e1;

    :cond_0
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsn/g;

    instance-of v3, v2, Lsn/f;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v1, v0, Lpn/K;->n:Lgu/m;

    iget-object v0, v0, Lpn/K;->k:LAk/r;

    const-string v2, "https://help.bandlab.com/hc/en-us/articles/115002960294"

    invoke-virtual {v0, v2}, LAk/r;->g0(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v0, v0, Lpn/K;->I0:LRM/e1;

    :cond_2
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsn/g;

    instance-of v3, v2, Lsn/a;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    invoke-virtual {v0}, Lpn/K;->T()Lr8/k;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpn/K;->X()Lr8/k;

    move-result-object v1

    iget-object v2, v0, Lpn/K;->f0:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/t0;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lpn/K;->I0:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsn/g;

    instance-of v4, v3, Lsn/a;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v1, v0, Lpn/K;->n:Lgu/m;

    iget-object v0, v0, Lpn/K;->k:LAk/r;

    iget-object v2, v0, LAk/r;->a:Ljava/lang/Object;

    check-cast v2, Lia/c;

    const-string v3, "mastering"

    invoke-virtual {v2, v3}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LAk/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    sget-object v3, Lmh/a;->B:LmN/A;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/firebase/messaging/u;->f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v1, v0, Lpn/K;->n:Lgu/m;

    iget-object v0, v0, Lpn/K;->k:LAk/r;

    const-string v2, "https://blog.bandlab.com/what-is-mastering/"

    invoke-virtual {v0, v2}, LAk/r;->g0(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v1, v0, Lpn/K;->Q:Lvx/n0;

    iget-object v2, v0, Lpn/K;->a:Lhn/d;

    if-eqz v1, :cond_6

    new-instance v1, Lpn/S;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lpn/K;->Q:Lvx/n0;

    iget-object v5, v2, Lhn/d;->e:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpn/S;-><init>(Lvx/n0;Ljava/io/File;Lvx/H1;Lvx/i1;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lpn/K;->R:Ltw/n0;

    if-eqz v0, :cond_7

    new-instance v1, Lpn/V;

    iget-object v2, v2, Lhn/d;->e:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Lpn/V;-><init>(Ltw/n0;Ljava/io/File;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lpn/a;->INSTANCE:Lpn/a;

    :goto_0
    return-object v1

    :pswitch_7
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v0, v0, Lpn/K;->S:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/y0;

    iget-object v0, v0, Lvx/y0;->a:Lux/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MasteringService;->createData(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/X2;->N(Lcom/bandlab/audiocore/generated/MasteringData;)Lvx/t0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v1, v0, Lpn/K;->C0:Lpn/O;

    if-eqz v1, :cond_8

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "[VideoPreviewVM] DISPOSE"

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpn/O;->a()V

    iget-object v1, v1, Lpn/O;->f:Ljava/io/FileInputStream;

    invoke-static {v1}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_8
    invoke-virtual {v0}, Lpn/K;->Z()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v0, v0, Lpn/K;->M:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/e;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lln/e;->d:LR9/x;

    invoke-virtual {v0}, LR9/x;->f()V

    :cond_9
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v0, v0, Lpn/K;->M:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lln/e;->d:LR9/x;

    invoke-virtual {v0}, LR9/x;->e()V

    :cond_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lpn/d;->b:Lpn/K;

    iget-object v0, v0, Lpn/K;->I0:LRM/e1;

    :cond_b
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsn/g;

    instance-of v3, v2, Lsn/c;

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
