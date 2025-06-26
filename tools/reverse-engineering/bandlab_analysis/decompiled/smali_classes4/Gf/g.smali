.class public final LGf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/N0;


# direct methods
.method public synthetic constructor <init>(LRM/N0;I)V
    .locals 0

    iput p2, p0, LGf/g;->a:I

    iput-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGf/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmb/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lep/q;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LbB/D;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, LWr/s;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LWr/s;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, LNr/n;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LNr/n;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, LNr/n;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LNr/n;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, LNr/n;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LNr/n;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, LKs/v;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LKs/v;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, LGr/m;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LGr/m;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, LGr/m;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LGr/m;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, LGr/m;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LGr/m;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, LGr/m;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LGr/m;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, LGr/m;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LGr/m;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, LGr/m;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LGr/m;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, LA9/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LA9/c;-><init>(LRM/m;I)V

    iget-object p1, p0, LGf/g;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_e
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
