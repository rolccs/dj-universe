.class public final Lcom/bandlab/fcm/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/L;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bandlab/fcm/service/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bandlab/fcm/service/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL/b;I)V
    .locals 0

    iput p2, p0, Lcom/bandlab/fcm/service/o;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "instanceIdUpdater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bandlab/fcm/service/o;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    const-string p2, "revisionQueries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bandlab/fcm/service/o;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/bandlab/fcm/service/o;->b:Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    iget v2, p0, Lcom/bandlab/fcm/service/o;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LJ0/L;

    check-cast p2, LxM/c;

    invoke-virtual {v0, p2}, LJ0/L;->j(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :pswitch_0
    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v0, Lcz/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcz/a;-><init>(Lcom/bandlab/fcm/service/o;LvM/d;)V

    invoke-static {p1, v0, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    :pswitch_1
    instance-of v2, p2, Lcom/bandlab/fcm/service/n;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bandlab/fcm/service/n;

    iget v3, v2, Lcom/bandlab/fcm/service/n;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_2

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/bandlab/fcm/service/n;->l:I

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/bandlab/fcm/service/n;

    check-cast p2, LxM/c;

    invoke-direct {v2, p0, p2}, Lcom/bandlab/fcm/service/n;-><init>(Lcom/bandlab/fcm/service/o;LxM/c;)V

    :goto_0
    iget-object p2, v2, Lcom/bandlab/fcm/service/n;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lcom/bandlab/fcm/service/n;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/fcm/service/i;

    iput v5, v2, Lcom/bandlab/fcm/service/n;->l:I

    invoke-virtual {p2, p1, v2}, Lcom/bandlab/fcm/service/i;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
