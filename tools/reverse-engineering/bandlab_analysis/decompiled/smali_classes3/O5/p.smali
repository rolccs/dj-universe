.class public final LO5/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LE1/d0;


# direct methods
.method public synthetic constructor <init>(LE1/d0;I)V
    .locals 0

    iput p2, p0, LO5/p;->c:I

    iput-object p1, p0, LO5/p;->d:LE1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LO5/p;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/c0;

    iget-object v0, p0, LO5/p;->d:LE1/d0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/c0;

    iget-object v0, p0, LO5/p;->d:LE1/d0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LE1/c0;

    invoke-virtual {p1}, LE1/c0;->b()Ld2/m;

    move-result-object v0

    sget-object v1, Ld2/m;->a:Ld2/m;

    iget-object v2, p0, LO5/p;->d:LE1/d0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LE1/c0;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LE1/c0;->c()I

    move-result v0

    iget v1, v2, LE1/d0;->a:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v0, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v3

    invoke-static {p1, v2}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v3, v2, LE1/d0;->e:J

    invoke-static {v0, v1, v3, v4}, Ld2/j;->d(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v0, v2, LE1/d0;->e:J

    invoke-static {v3, v4, v0, v1}, Ld2/j;->d(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LE1/c0;

    iget-object v0, p0, LO5/p;->d:LE1/d0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LE1/c0;

    iget-object v0, p0, LO5/p;->d:LE1/d0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
