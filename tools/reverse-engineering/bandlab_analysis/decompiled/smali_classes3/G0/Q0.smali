.class public final LG0/Q0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG0/a1;


# direct methods
.method public synthetic constructor <init>(LG0/a1;I)V
    .locals 0

    iput p2, p0, LG0/Q0;->c:I

    iput-object p1, p0, LG0/Q0;->d:LG0/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG0/Q0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v0

    iget-object v2, p0, LG0/Q0;->d:LG0/a1;

    invoke-interface {v2, v0, v1}, LG0/a1;->d(J)V

    invoke-virtual {p1}, LA1/u;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LA1/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v0

    iget-object v2, p0, LG0/Q0;->d:LG0/a1;

    invoke-interface {v2, v0, v1}, LG0/a1;->d(J)V

    invoke-virtual {p1}, LA1/u;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LA1/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v0

    iget-object v2, p0, LG0/Q0;->d:LG0/a1;

    invoke-interface {v2, v0, v1}, LG0/a1;->d(J)V

    invoke-virtual {p1}, LA1/u;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LG0/Q0;->d:LG0/a1;

    invoke-interface {p1, v0, v1}, LG0/a1;->b(J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
