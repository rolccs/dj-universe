.class public final Lgc/P3;
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

    iput p2, p0, Lgc/P3;->a:I

    iput-object p1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiC/a;LWg/b;)LWg/e;
    .locals 2

    iget v0, p0, Lgc/P3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJk/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/G1;

    new-instance v0, LG/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LG/e;-><init>(I)V

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {p1, v1, v0, p2}, Lgc/G1;-><init>(Lgc/D;LG/e;LWg/b;)V

    return-object p1

    :pswitch_0
    check-cast p1, LKk/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/h;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/h;-><init>(Lgc/D;LKk/m;LWg/b;)V

    return-object v0

    :pswitch_1
    check-cast p1, LQB/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/h;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/h;-><init>(Lgc/D;LQB/b;LWg/b;)V

    return-object v0

    :pswitch_2
    check-cast p1, LFE/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX7/i;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LX7/i;-><init>(Lgc/D;LFE/b;LWg/b;)V

    return-object v0

    :pswitch_3
    check-cast p1, LBw/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/v4;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/v4;-><init>(Lgc/D;LBw/f;LWg/b;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lbw/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX7/i;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LX7/i;-><init>(Lgc/D;Lbw/b;LWg/b;)V

    return-object v0

    :pswitch_5
    check-cast p1, LVD/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/s4;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/s4;-><init>(Lgc/D;LVD/d;LWg/b;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lpw/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/K;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/K;-><init>(Lgc/D;Lpw/a;LWg/b;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lec/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/w3;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/w3;-><init>(Lgc/D;Lec/a;LWg/b;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lg8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/h;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, LFi/h;-><init>(Lgc/D;Lg8/e;LWg/b;)V

    return-object v0

    :pswitch_9
    check-cast p1, LCk/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/s1;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/s1;-><init>(Lgc/D;LCk/d;LWg/b;)V

    return-object v0

    :pswitch_a
    check-cast p1, LHB/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/u3;

    iget-object v1, p0, Lgc/P3;->b:Lgc/D;

    invoke-direct {v0, v1, p1, p2}, Lgc/u3;-><init>(Lgc/D;LHB/s;LWg/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
