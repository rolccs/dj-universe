.class public final Lap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lap/f;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lap/f;I)V
    .locals 0

    iput p3, p0, Lap/c;->a:I

    iput-object p1, p0, Lap/c;->b:LRM/m;

    iput-object p2, p0, Lap/c;->c:Lap/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lap/c;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lap/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lap/e;

    iget v1, v0, Lap/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lap/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lap/e;

    invoke-direct {v0, p0, p2}, Lap/e;-><init>(Lap/c;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lap/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lap/e;->k:I

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

    if-eq p2, v3, :cond_3

    iget-object p2, p0, Lap/c;->c:Lap/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gain-tool"

    invoke-static {v2}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v2

    iget-object p2, p2, Lap/f;->a:Lvc/y0;

    invoke-virtual {p2, v2}, Lvc/y0;->b(Lml/g;)V

    :cond_3
    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/a;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/Double;

    iget-wide v4, p1, Lxx/a;->k:D

    invoke-direct {p2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    iput v3, v0, Lap/e;->k:I

    iget-object p1, p0, Lap/c;->b:LRM/m;

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
    instance-of v0, p2, Lap/b;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lap/b;

    iget v1, v0, Lap/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lap/b;->k:I

    goto :goto_4

    :cond_6
    new-instance v0, Lap/b;

    invoke-direct {v0, p0, p2}, Lap/b;-><init>(Lap/c;LvM/d;)V

    :goto_4
    iget-object p2, v0, Lap/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lap/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iget-object v2, p0, Lap/c;->c:Lap/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, p2, v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->gainToNorm(FFF)F

    move-result p1

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lap/b;->k:I

    iget-object p1, p0, Lap/c;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
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
