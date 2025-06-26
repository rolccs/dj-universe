.class public final synthetic LLE/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLE/Q;


# direct methods
.method public synthetic constructor <init>(LLE/Q;I)V
    .locals 0

    iput p2, p0, LLE/x;->a:I

    iput-object p1, p0, LLE/x;->b:LLE/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLE/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMl/s;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LMl/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LLE/x;->b:LLE/Q;

    iget-object v1, v0, LLE/Q;->r:LOM/B;

    new-instance v2, LLE/H;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LLE/H;-><init>(LLE/Q;LMl/s;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LUD/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, LUD/w;->r:LUD/C;

    if-eqz p1, :cond_1

    iget p1, p1, LUD/C;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f120041

    iget-object v1, p0, LLE/x;->b:LLE/Q;

    invoke-virtual {v1, v0, p1}, LLE/Q;->e(ILjava/lang/Integer;)LqM/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LUD/w;

    iget-object v0, p0, LLE/x;->b:LLE/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, LUD/w;->r:LUD/C;

    if-eqz v2, :cond_2

    iget v2, v2, LUD/C;->b:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, LUD/w;->r:LUD/C;

    if-eqz p1, :cond_3

    iget v1, p1, LUD/C;->l:I

    :cond_3
    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f120040

    invoke-virtual {v0, v1, p1}, LLE/Q;->e(ILjava/lang/Integer;)LqM/l;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LUD/w;

    if-eqz p1, :cond_4

    iget-object p1, p1, LUD/w;->r:LUD/C;

    if-eqz p1, :cond_4

    iget p1, p1, LUD/C;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const v0, 0x7f12003f

    iget-object v1, p0, LLE/x;->b:LLE/Q;

    invoke-virtual {v1, v0, p1}, LLE/Q;->e(ILjava/lang/Integer;)LqM/l;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LUD/w;

    iget-object v0, p0, LLE/x;->b:LLE/Q;

    iget-object v0, v0, LLE/Q;->j:Lru/C;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/S1;->y(LUD/w;Lru/C;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LUD/w;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LLE/x;->b:LLE/Q;

    iget-object v0, v0, LLE/Q;->j:Lru/C;

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
