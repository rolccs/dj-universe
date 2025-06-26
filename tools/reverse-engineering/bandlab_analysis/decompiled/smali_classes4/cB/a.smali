.class public final LcB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LcB/a;->a:I

    iput-object p1, p0, LcB/a;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN8/Y1;)Lvf/d;
    .locals 2

    iget v0, p0, LcB/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvf/d;

    iget-object v1, p0, LcB/a;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->J2()Lka/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvf/d;-><init>(LN8/Y1;Lka/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvf/d;

    iget-object v1, p0, LcB/a;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->J2()Lka/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvf/d;-><init>(LN8/Y1;Lka/a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvf/d;

    iget-object v1, p0, LcB/a;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->J2()Lka/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvf/d;-><init>(LN8/Y1;Lka/a;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvf/d;

    iget-object v1, p0, LcB/a;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->J2()Lka/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvf/d;-><init>(LN8/Y1;Lka/a;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvf/d;

    iget-object v1, p0, LcB/a;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->J2()Lka/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvf/d;-><init>(LN8/Y1;Lka/a;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lvf/d;

    iget-object v1, p0, LcB/a;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LcB/o;

    iget-object v1, v1, LcB/o;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->J2()Lka/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvf/d;-><init>(LN8/Y1;Lka/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
