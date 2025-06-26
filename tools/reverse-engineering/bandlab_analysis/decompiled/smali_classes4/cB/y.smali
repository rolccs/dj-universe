.class public final LcB/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LcB/F;


# direct methods
.method public synthetic constructor <init>(LRM/m;LcB/F;I)V
    .locals 0

    iput p3, p0, LcB/y;->a:I

    iput-object p1, p0, LcB/y;->b:LRM/m;

    iput-object p2, p0, LcB/y;->c:LcB/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LcB/y;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LcB/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcB/z;

    iget v1, v0, LcB/z;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcB/z;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LcB/z;

    invoke-direct {v0, p0, p2}, LcB/z;-><init>(LcB/y;LvM/d;)V

    :goto_0
    iget-object p2, v0, LcB/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcB/z;->k:I

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

    check-cast p1, LO8/t0;

    if-eqz p1, :cond_3

    new-instance p2, Lx8/B0;

    iget-object v2, p0, LcB/y;->c:LcB/F;

    iget-object v4, v2, LcB/F;->j:LNo/b;

    iget-wide v5, p1, LO8/t0;->b:D

    invoke-virtual {v4, v5, v6}, LNo/b;->b(D)F

    move-result v6

    iget-object v2, v2, LcB/F;->j:LNo/b;

    iget-wide v4, p1, LO8/t0;->c:D

    invoke-virtual {v2, v4, v5}, LNo/b;->b(D)F

    move-result v7

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, LNo/b;->b(D)F

    move-result v8

    iget-object v9, p1, LO8/t0;->d:LwF/A;

    iget-object v5, p1, LO8/t0;->a:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lx8/B0;-><init>(Ljava/lang/String;FFFLwF/A;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput v3, v0, LcB/z;->k:I

    iget-object p1, p0, LcB/y;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, LcB/x;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LcB/x;

    iget v1, v0, LcB/x;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, LcB/x;->k:I

    goto :goto_4

    :cond_5
    new-instance v0, LcB/x;

    invoke-direct {v0, p0, p2}, LcB/x;-><init>(LcB/y;LvM/d;)V

    :goto_4
    iget-object p2, v0, LcB/x;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcB/x;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LxD/p;

    iget-wide p1, p1, LxD/p;->a:D

    iget-object v2, p0, LcB/y;->c:LcB/F;

    iget-object v2, v2, LcB/F;->j:LNo/b;

    invoke-virtual {v2, p1, p2}, LNo/b;->b(D)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, LcB/x;->k:I

    iget-object p1, p0, LcB/y;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
