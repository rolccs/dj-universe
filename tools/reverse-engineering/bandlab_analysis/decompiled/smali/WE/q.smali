.class public final LWE/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/c1;


# direct methods
.method public synthetic constructor <init>(LRM/c1;I)V
    .locals 0

    iput p2, p0, LWE/q;->a:I

    iput-object p1, p0, LWE/q;->b:LRM/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LWE/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvc/c0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LWE/q;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lvc/c0;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LWE/q;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lvc/c0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lvc/c0;-><init>(LRM/m;I)V

    iget-object p1, p0, LWE/q;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lat/q;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lat/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LWE/q;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lat/q;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lat/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LWE/q;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lat/q;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lat/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LWE/q;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lat/q;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lat/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LWE/q;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, LUq/c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LUq/c;-><init>(LRM/m;I)V

    iget-object p1, p0, LWE/q;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
