.class public final LOk/c;
.super Lcom/google/common/util/concurrent/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LOM/B;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOM/B;LOk/c;LOk/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOk/c;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOk/c;->b:LOM/B;

    .line 3
    iput-object p2, p0, LOk/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOk/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOM/B;Landroid/content/ContentResolver;LEw/c;LMK/f;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LOk/c;->a:I

    const-string p4, "scope"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destinationFolder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LOk/c;->b:LOM/B;

    .line 7
    iput-object p2, p0, LOk/c;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LOk/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T()LOM/B;
    .locals 1

    iget v0, p0, LOk/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOk/c;->b:LOM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LOk/c;->b:LOM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LOk/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LOk/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LOk/d;-><init>(LOk/c;Landroid/net/Uri;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LOk/c;->f0(Landroid/net/Uri;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f0(Landroid/net/Uri;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LOk/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOk/b;

    iget v1, v0, LOk/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOk/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LOk/b;

    check-cast p2, LxM/c;

    invoke-direct {v0, p0, p2}, LOk/b;-><init>(LOk/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LOk/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOk/b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LOk/b;->l:I

    iget-object p2, p0, LOk/c;->c:Ljava/lang/Object;

    check-cast p2, LOk/c;

    invoke-virtual {p2, p1, v0}, LOk/c;->b(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LNk/j;

    instance-of p1, p2, LNk/g;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p1, p2, LNk/h;

    if-eqz p1, :cond_9

    check-cast p2, LNk/h;

    iget-object p1, p2, LNk/h;->a:LNk/q;

    instance-of p2, p1, LNk/n;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    instance-of p2, p1, LNk/o;

    if-eqz p2, :cond_7

    check-cast p1, LNk/o;

    iget-object p1, p1, LNk/o;->a:Ljava/lang/Object;

    check-cast p1, LQk/d;

    sget-object p1, LQk/a;->a:LQk/a;

    new-instance p2, LNk/o;

    invoke-direct {p2, p1}, LNk/o;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_2

    :cond_7
    instance-of p2, p1, LNk/p;

    if-eqz p2, :cond_8

    :goto_2
    new-instance p2, LNk/h;

    invoke-direct {p2, p1}, LNk/h;-><init>(LNk/q;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    instance-of p1, p2, LNk/i;

    if-eqz p1, :cond_14

    :goto_3
    instance-of p1, p2, LNk/g;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    instance-of p1, p2, LNk/h;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    instance-of p1, p2, LNk/i;

    if-eqz p1, :cond_13

    check-cast p2, LNk/i;

    iget-object p1, p2, LNk/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput v3, v0, LOk/b;->l:I

    iget-object p2, p0, LOk/c;->d:Ljava/lang/Object;

    check-cast p2, LOk/h;

    invoke-virtual {p2, p1, v0}, LOk/h;->b(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p2, LNk/j;

    :goto_5
    instance-of p1, p2, LNk/g;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    instance-of p1, p2, LNk/h;

    if-eqz p1, :cond_11

    check-cast p2, LNk/h;

    iget-object p1, p2, LNk/h;->a:LNk/q;

    instance-of p2, p1, LNk/n;

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    instance-of p2, p1, LNk/o;

    if-eqz p2, :cond_f

    check-cast p1, LNk/o;

    sget-object p1, LQk/b;->a:LQk/b;

    new-instance p2, LNk/o;

    invoke-direct {p2, p1}, LNk/o;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_f
    instance-of p2, p1, LNk/p;

    if-eqz p2, :cond_10

    :goto_6
    new-instance p2, LNk/h;

    invoke-direct {p2, p1}, LNk/h;-><init>(LNk/q;)V

    goto :goto_7

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    instance-of p1, p2, LNk/i;

    if-eqz p1, :cond_12

    :goto_7
    return-object p2

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
