.class public final Lgc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/D;


# direct methods
.method public synthetic constructor <init>(Lgc/D;I)V
    .locals 0

    iput p2, p0, Lgc/g;->a:I

    iput-object p1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiC/a;LWg/b;)LWg/e;
    .locals 3

    iget v0, p0, Lgc/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luz/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/J2;

    new-instance v1, Lpe/i;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lpe/i;-><init>(I)V

    iget-object v2, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v2, v1, p1, p2}, Lgc/J2;-><init>(Lgc/D;Lpe/i;Luz/h;LWg/b;)V

    return-object v0

    :pswitch_0
    check-cast p1, Liz/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX7/i;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LX7/i;-><init>(Lgc/D;Liz/a;LWg/b;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lib/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/w3;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/w3;-><init>(Lgc/D;Lib/s0;LWg/b;)V

    return-object v0

    :pswitch_2
    check-cast p1, LLw/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/u3;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/u3;-><init>(Lgc/D;LLw/e;LWg/b;)V

    return-object v0

    :pswitch_3
    check-cast p1, LYv/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/Q;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/Q;-><init>(Lgc/D;LYv/b;LWg/b;)V

    return-object v0

    :pswitch_4
    check-cast p1, LOv/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX7/i;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LX7/i;-><init>(Lgc/D;LOv/c;LWg/b;)V

    return-object v0

    :pswitch_5
    check-cast p1, LCk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/j2;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/j2;-><init>(Lgc/D;LCk/c;LWg/b;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lqk/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/b3;

    iget-object v0, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {p1, v0, p2}, Lgc/b3;-><init>(Lgc/D;LWg/b;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lxk/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/R2;

    iget-object v0, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {p1, v0, p2}, Lgc/R2;-><init>(Lgc/D;LWg/b;)V

    return-object p1

    :pswitch_8
    check-cast p1, LEm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/J2;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/J2;-><init>(Lgc/D;LEm/d;LWg/b;)V

    return-object v0

    :pswitch_9
    check-cast p1, LAj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX7/i;

    iget-object v0, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {p1, v0, p2}, LX7/i;-><init>(Lgc/D;LWg/b;)V

    return-object p1

    :pswitch_a
    check-cast p1, LHl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/Q;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/Q;-><init>(Lgc/D;LHl/c;LWg/b;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lqk/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/s2;

    iget-object v0, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {p1, v0, p2}, Lgc/s2;-><init>(Lgc/D;LWg/b;)V

    return-object p1

    :pswitch_c
    check-cast p1, LAk/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/G1;

    iget-object v0, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {p1, v0, p2}, Lgc/G1;-><init>(Lgc/D;LWg/b;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lyj/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/j2;

    new-instance v1, Lwb/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwb/a;-><init>(I)V

    iget-object v2, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v2, v1, p1, p2}, Lgc/j2;-><init>(Lgc/D;Lwb/a;Lyj/g;LWg/b;)V

    return-object v0

    :pswitch_e
    check-cast p1, LLi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/c2;

    iget-object p2, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {p1, p2}, Lgc/c2;-><init>(Lgc/D;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lzj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/b2;

    new-instance v1, Lwb/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwb/a;-><init>(I)V

    iget-object v2, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v2, v1, p1, p2}, Lgc/b2;-><init>(Lgc/D;Lwb/a;Lzj/a;LWg/b;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lni/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/G1;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/G1;-><init>(Lgc/D;Lni/d;LWg/b;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lbi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/Q;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/Q;-><init>(Lgc/D;Lbi/a;LWg/b;)V

    return-object v0

    :pswitch_12
    check-cast p1, LOh/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX7/i;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LX7/i;-><init>(Lgc/D;LOh/f;LWg/b;)V

    return-object v0

    :pswitch_13
    check-cast p1, Llk/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/s1;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/s1;-><init>(Lgc/D;Llk/a;LWg/b;)V

    return-object v0

    :pswitch_14
    check-cast p1, LBz/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/b0;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/b0;-><init>(Lgc/D;LBz/v;LWg/b;)V

    return-object v0

    :pswitch_15
    check-cast p1, LAz/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX7/i;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LX7/i;-><init>(Lgc/D;LAz/a;LWg/b;)V

    return-object v0

    :pswitch_16
    check-cast p1, Lxz/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX7/i;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LX7/i;-><init>(Lgc/D;Lxz/a;LWg/b;)V

    return-object v0

    :pswitch_17
    check-cast p1, Lvz/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX7/i;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LX7/i;-><init>(Lgc/D;Lvz/a;LWg/b;)V

    return-object v0

    :pswitch_18
    check-cast p1, LWb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/h;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/h;-><init>(Lgc/D;LWb/c;LWg/b;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lcc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/Q;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/Q;-><init>(Lgc/D;Lcc/a;LWg/b;)V

    return-object v0

    :pswitch_1a
    check-cast p1, LLb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/h;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LFi/h;-><init>(Lgc/D;LLb/c;LWg/b;)V

    return-object v0

    :pswitch_1b
    check-cast p1, LWb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/K;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/K;-><init>(Lgc/D;LWb/a;LWg/b;)V

    return-object v0

    :pswitch_1c
    check-cast p1, LO7/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/h;

    iget-object v1, p0, Lgc/g;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/h;-><init>(Lgc/D;LO7/j;LWg/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
