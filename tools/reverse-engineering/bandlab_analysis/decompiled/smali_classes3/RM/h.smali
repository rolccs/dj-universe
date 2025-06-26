.class public LRM/h;
.super LSM/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LvM/i;ILQM/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRM/h;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, LSM/f;-><init>(LvM/i;ILQM/c;)V

    .line 2
    iput-object p1, p0, LRM/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LvM/i;ILQM/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRM/h;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, LSM/f;-><init>(LvM/i;ILQM/c;)V

    .line 4
    check-cast p1, LxM/i;

    iput-object p1, p0, LRM/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(LQM/A;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LRM/h;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, LSM/D;

    invoke-direct {p2, p1}, LSM/D;-><init>(LQM/A;)V

    iget-object v0, p0, LRM/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRM/l;

    new-instance v2, LSM/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, LSM/q;-><init>(LRM/l;LSM/D;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LRM/h;->e:Ljava/lang/Object;

    check-cast v0, LxM/i;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LvM/i;ILQM/c;)LSM/f;
    .locals 2

    iget v0, p0, LRM/h;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LRM/h;

    iget-object v1, p0, LRM/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, LRM/h;-><init>(Ljava/lang/Iterable;LvM/i;ILQM/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, LRM/h;

    iget-object v1, p0, LRM/h;->e:Ljava/lang/Object;

    check-cast v1, LxM/i;

    invoke-direct {v0, v1, p1, p2, p3}, LRM/h;-><init>(Lkotlin/jvm/functions/Function2;LvM/i;ILQM/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(LOM/B;)LQM/C;
    .locals 6

    iget v0, p0, LRM/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LSM/f;->j(LOM/B;)LQM/C;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LSM/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSM/e;-><init>(LSM/f;LvM/d;)V

    sget-object v2, LQM/c;->a:LQM/c;

    sget-object v3, LOM/C;->a:LOM/C;

    const/4 v4, 0x4

    iget v5, p0, LSM/f;->b:I

    invoke-static {v5, v2, v1, v4}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v1

    iget-object v2, p0, LSM/f;->a:LvM/i;

    invoke-static {p1, v2}, LOM/D;->K(LOM/B;LvM/i;)LvM/i;

    move-result-object p1

    new-instance v2, LQM/z;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4, v4}, LQM/q;-><init>(LvM/i;LQM/l;ZZ)V

    invoke-virtual {v2, v3, v2, v0}, LOM/a;->h0(LOM/C;LOM/a;Lkotlin/jvm/functions/Function2;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LRM/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LSM/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRM/h;->e:Ljava/lang/Object;

    check-cast v1, LxM/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LSM/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
