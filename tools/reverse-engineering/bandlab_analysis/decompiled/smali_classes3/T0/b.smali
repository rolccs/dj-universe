.class public final LT0/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LT0/b;->c:I

    iput-object p1, p0, LT0/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget-object v4, LqM/B;->a:LqM/B;

    iget-object v5, p0, LT0/b;->d:Ljava/lang/String;

    iget v6, p0, LT0/b;->c:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LO1/k;

    sget-object v0, LO1/u;->a:[LKM/k;

    sget-object v0, LO1/s;->J:LO1/v;

    invoke-virtual {p1, v0, v5}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p1, LO1/k;

    invoke-static {p1, v5}, LO1/u;->f(LO1/k;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LO1/u;->i(LO1/k;I)V

    return-object v4

    :pswitch_1
    check-cast p1, LO1/k;

    new-instance v0, LR1/g;

    invoke-direct {v0, v3, v5, v2}, LR1/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, LO1/u;->m(LO1/k;LR1/g;)V

    invoke-static {p1, v1}, LO1/u;->i(LO1/k;I)V

    return-object v4

    :pswitch_2
    check-cast p1, LO1/k;

    sget-object v0, LO1/u;->a:[LKM/k;

    sget-object v0, LO1/s;->j:LO1/v;

    sget-object v1, LO1/u;->a:[LKM/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v1, LO1/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    invoke-static {p1, v5}, LO1/u;->f(LO1/k;Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    check-cast p1, LO1/k;

    new-instance v0, LR1/g;

    invoke-direct {v0, v3, v5, v2}, LR1/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, LO1/u;->m(LO1/k;LR1/g;)V

    invoke-static {p1, v1}, LO1/u;->i(LO1/k;I)V

    return-object v4

    :pswitch_4
    check-cast p1, LO1/k;

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->d:LO1/v;

    sget-object v2, LO1/u;->a:[LKM/k;

    aget-object v0, v2, v0

    invoke-virtual {v1, p1, v5}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    check-cast p1, LO1/k;

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->d:LO1/v;

    sget-object v2, LO1/u;->a:[LKM/k;

    aget-object v0, v2, v0

    invoke-virtual {v1, p1, v5}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
