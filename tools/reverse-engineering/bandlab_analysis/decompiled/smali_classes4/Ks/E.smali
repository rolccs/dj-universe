.class public final LKs/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LRM/m;II)V
    .locals 0

    iput p3, p0, LKs/E;->a:I

    iput-object p1, p0, LKs/E;->b:LRM/m;

    iput p2, p0, LKs/E;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LKs/E;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvs/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvs/v;

    iget v1, v0, Lvs/v;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs/v;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs/v;

    invoke-direct {v0, p0, p2}, Lvs/v;-><init>(LKs/E;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lvs/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvs/v;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lyh/a;

    iget-object p2, p1, Lyh/a;->a:Ljava/lang/Object;

    new-instance v2, Lyh/a;

    invoke-direct {v2, p2}, Lyh/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvs/A;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget v4, p0, LKs/E;->c:I

    iget p2, p2, Lvs/A;->a:I

    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs/A;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/Integer;

    iget p1, p1, Lvs/A;->b:I

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    if-eqz v2, :cond_4

    iput v3, v0, Lvs/v;->k:I

    iget-object p1, p0, LKs/E;->b:LRM/m;

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LKs/D;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LKs/D;

    iget v1, v0, LKs/D;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, LKs/D;->k:I

    goto :goto_3

    :cond_5
    new-instance v0, LKs/D;

    invoke-direct {v0, p0, p2}, LKs/D;-><init>(LKs/E;LvM/d;)V

    :goto_3
    iget-object p2, v0, LKs/D;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKs/D;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, LKs/E;->c:I

    if-ne p1, p2, :cond_9

    sget-object p1, LSs/w;->a:LSs/w;

    :goto_4
    move-object v6, p1

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p1, LSs/x;->a:LSs/x;

    goto :goto_4

    :goto_6
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f140765

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v9, Lwh/p;

    const p1, 0x7f1406b9

    invoke-direct {v9, p1}, Lwh/p;-><init>(I)V

    new-instance v8, Lwh/p;

    const p1, 0x7f140543

    invoke-direct {v8, p1}, Lwh/p;-><init>(I)V

    new-instance p1, LSs/h;

    iget v5, p0, LKs/E;->c:I

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LSs/h;-><init>(ILSs/y;Lwh/p;Lwh/p;Lwh/p;)V

    iput v3, v0, LKs/D;->k:I

    iget-object p2, p0, LKs/E;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
