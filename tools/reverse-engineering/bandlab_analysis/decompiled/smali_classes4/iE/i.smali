.class public final synthetic LiE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, LiE/i;->a:I

    iput-boolean p3, p0, LiE/i;->b:Z

    iput-object p2, p0, LiE/i;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LiE/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LiE/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LiE/i;->b:Z

    iget-object v1, p0, LiE/i;->d:Ljava/lang/Object;

    check-cast v1, Lpn/K;

    if-eqz v0, :cond_0

    sget-object v0, Lvx/v0;->b:Lvx/v0;

    invoke-virtual {v1, v0}, Lpn/K;->c(Lvx/v0;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lpn/K;->r(I)Z

    :cond_0
    iget-boolean v0, p0, LiE/i;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lpn/K;->T()Lr8/k;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpn/K;->X()Lr8/k;

    move-result-object v0

    iget-object v1, v1, Lpn/K;->f0:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/t0;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LiE/i;->b:Z

    iget-object v1, p0, LiE/i;->d:Ljava/lang/Object;

    check-cast v1, LiE/j;

    const v2, 0x7f1401b5

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v1, LiE/j;->a:Lbd/i;

    iget-object v4, v4, Lbd/i;->b:Ljava/lang/Object;

    check-cast v4, LKy/a;

    invoke-static {v4}, LiE/j;->a(LKy/a;)Lwh/t;

    move-result-object v4

    filled-new-array {v4}, [Lwh/t;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f140292

    invoke-static {v3, v4}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v3, 0x7f1405ff

    invoke-direct {v5, v3}, Lwh/p;-><init>(I)V

    new-instance v3, Lwh/p;

    const v6, 0x7f14029d

    invoke-direct {v3, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LiE/h;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, LiE/h;-><init>(LiE/j;I)V

    invoke-static {v3, v6}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance v3, Lwh/p;

    invoke-direct {v3, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LiE/h;

    const/4 v7, 0x4

    invoke-direct {v2, v1, v7}, LiE/h;-><init>(LiE/j;I)V

    invoke-static {v3, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance v9, LiE/h;

    const/4 v2, 0x5

    invoke-direct {v9, v1, v2}, LiE/h;-><init>(LiE/j;I)V

    const/4 v8, 0x0

    const/16 v10, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v1, LiE/j;->b:LRM/K0;

    invoke-interface {v1, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LiE/i;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v1, LiE/j;->a:Lbd/i;

    iget-object v4, v4, Lbd/i;->b:Ljava/lang/Object;

    check-cast v4, LKy/a;

    invoke-static {v4}, LiE/j;->a(LKy/a;)Lwh/t;

    move-result-object v4

    filled-new-array {v4}, [Lwh/t;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f14031a

    invoke-static {v3, v4}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v4

    new-instance v3, Lwh/p;

    const v5, 0x7f14031b

    invoke-direct {v3, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LiE/h;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LiE/h;-><init>(LiE/j;I)V

    invoke-static {v3, v5}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance v3, Lwh/p;

    invoke-direct {v3, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LiE/h;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LiE/h;-><init>(LiE/j;I)V

    invoke-static {v3, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance v9, LiE/h;

    const/4 v2, 0x2

    invoke-direct {v9, v1, v2}, LiE/h;-><init>(LiE/j;I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v1, LiE/j;->b:LRM/K0;

    invoke-interface {v1, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LiE/j;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, LiE/s;

    invoke-virtual {v0}, LiE/s;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
