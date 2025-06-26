.class public final LI9/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:J


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LI9/A;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI9/A;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, LvM/d;

    new-instance p2, LI9/A;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {p2, v2, v3, p3}, LI9/A;-><init>(IILvM/d;)V

    iput-boolean p1, p2, LI9/A;->k:Z

    iput-wide v0, p2, LI9/A;->l:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LI9/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, LvM/d;

    new-instance p2, LI9/A;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3, p3}, LI9/A;-><init>(IILvM/d;)V

    iput-boolean p1, p2, LI9/A;->k:Z

    iput-wide v0, p2, LI9/A;->l:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LI9/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, LvM/d;

    new-instance p2, LI9/A;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, p3}, LI9/A;-><init>(IILvM/d;)V

    iput-boolean p1, p2, LI9/A;->k:Z

    iput-wide v0, p2, LI9/A;->l:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LI9/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-wide/16 v0, 0x0

    iget v2, p0, LI9/A;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LI9/A;->k:Z

    iget-wide v2, p0, LI9/A;->l:J

    if-eqz p1, :cond_0

    move-wide v0, v2

    :cond_0
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LI9/A;->k:Z

    iget-wide v2, p0, LI9/A;->l:J

    if-eqz p1, :cond_1

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LI9/A;->k:Z

    iget-wide v0, p0, LI9/A;->l:J

    new-instance v2, LIo/E;

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2
    invoke-direct {v2, v0, v1, p1}, LIo/E;-><init>(JZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
