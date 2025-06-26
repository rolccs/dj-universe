.class public final Lvc/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/a;


# instance fields
.field public final synthetic a:I

.field public final b:LQg/c;


# direct methods
.method public synthetic constructor <init>(LQg/c;I)V
    .locals 0

    iput p2, p0, Lvc/T0;->a:I

    iput-object p1, p0, Lvc/T0;->b:LQg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LQg/b;
    .locals 3

    iget v0, p0, Lvc/T0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lib/G;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lib/F;

    invoke-direct {v0, v1, p1}, Lib/G;-><init>(Lib/F;Lcom/bandlab/auth/screens/JoinBandlabActivity;)V

    return-object v0

    :pswitch_0
    check-cast p1, LSt/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lvc/h1;LSt/a;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lgt/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lvc/h1;Lgt/a;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lwt/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/E;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, Lgc/E;-><init>(Lvc/h1;Lwt/b;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lwp/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/q;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, Lgc/q;-><init>(Lvc/h1;Lwp/s;)V

    return-object v0

    :pswitch_4
    check-cast p1, LKs/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc/n1;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, Lvc/n1;-><init>(Lvc/h1;LKs/e;)V

    return-object v0

    :pswitch_5
    check-cast p1, LFd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/H;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, Lgc/H;-><init>(Lvc/h1;LFd/c;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lps/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc/k1;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, Lvc/k1;-><init>(Lvc/h1;Lps/a;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lxr/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc/j1;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, Lvc/j1;-><init>(Lvc/h1;Lxr/h;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc/g1;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, Lvc/g1;-><init>(Lvc/h1;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lio/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lvc/h1;Lio/h;)V

    return-object v0

    :pswitch_a
    check-cast p1, LdB/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc/a1;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, Lvc/a1;-><init>(Lvc/h1;LdB/k;)V

    return-object v0

    :pswitch_b
    check-cast p1, LbB/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc/V0;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, Lvc/V0;-><init>(Lvc/h1;LbB/o;)V

    return-object v0

    :pswitch_c
    check-cast p1, LbB/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Ltt/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Lap/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2}, Lgc/d;-><init>(LQg/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_f
    check-cast p1, Lqt/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFi/d;

    iget-object v1, p0, Lvc/T0;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-direct {v0, v1, p1}, LFi/d;-><init>(Lvc/h1;Lqt/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
