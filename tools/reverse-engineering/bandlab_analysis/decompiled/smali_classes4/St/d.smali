.class public final LSt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LSt/g;


# direct methods
.method public synthetic constructor <init>(LRM/m;LSt/g;I)V
    .locals 0

    iput p3, p0, LSt/d;->a:I

    iput-object p1, p0, LSt/d;->b:LRM/m;

    iput-object p2, p0, LSt/d;->c:LSt/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LSt/d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LSt/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSt/f;

    iget v1, v0, LSt/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSt/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LSt/f;

    invoke-direct {v0, p0, p2}, LSt/f;-><init>(LSt/d;LvM/d;)V

    :goto_0
    iget-object p2, v0, LSt/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSt/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v2, p0, LSt/d;->c:LSt/g;

    if-eq p2, v3, :cond_3

    invoke-static {v2}, LSt/g;->a(LSt/g;)V

    :cond_3
    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/a;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LSt/b;

    iget p1, p1, Lxx/a;->h:F

    float-to-int v4, p1

    const/16 v5, -0xc

    const/16 v6, 0xc

    invoke-static {v4, v5, v6}, Lt2/c;->E(III)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v2, p1}, LSt/g;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v4, v2}, LSt/b;-><init>(FILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    iput v3, v0, LSt/f;->k:I

    iget-object p1, p0, LSt/d;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, LSt/c;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LSt/c;

    iget v1, v0, LSt/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, LSt/c;->k:I

    goto :goto_4

    :cond_6
    new-instance v0, LSt/c;

    invoke-direct {v0, p0, p2}, LSt/c;-><init>(LSt/d;LvM/d;)V

    :goto_4
    iget-object p2, v0, LSt/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSt/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_9

    iget-object p2, p0, LSt/d;->c:LSt/g;

    invoke-static {p2}, LSt/g;->a(LSt/g;)V

    :cond_9
    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/a;

    if-eqz p1, :cond_a

    new-instance p2, Ljava/lang/Float;

    iget p1, p1, Lxx/a;->h:F

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_b

    iput v3, v0, LSt/c;->k:I

    iget-object p1, p0, LSt/d;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
