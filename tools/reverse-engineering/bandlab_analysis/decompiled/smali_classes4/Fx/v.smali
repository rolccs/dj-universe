.class public final LFx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji/w;


# direct methods
.method public synthetic constructor <init>(Lji/w;I)V
    .locals 0

    iput p2, p0, LFx/v;->a:I

    iput-object p1, p0, LFx/v;->b:Lji/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFx/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmb/h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    iget-object p1, p0, LFx/v;->b:Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_0
    new-instance v0, Lmb/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lmb/h;-><init>(LRM/m;I)V

    iget-object p1, p0, LFx/v;->b:Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_1
    new-instance v0, Lep/q;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lep/q;-><init>(LRM/m;I)V

    iget-object p1, p0, LFx/v;->b:Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_2
    new-instance v0, LbB/D;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LbB/D;-><init>(LRM/m;I)V

    iget-object p1, p0, LFx/v;->b:Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_3
    new-instance v0, LUq/c;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LUq/c;-><init>(LRM/m;I)V

    iget-object p1, p0, LFx/v;->b:Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_4
    new-instance v0, LKs/v;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LKs/v;-><init>(LRM/m;I)V

    iget-object p1, p0, LFx/v;->b:Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_5
    new-instance v0, LA9/c;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LA9/c;-><init>(LRM/m;I)V

    iget-object p1, p0, LFx/v;->b:Lji/w;

    invoke-virtual {p1, v0, p2}, Lji/w;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    nop

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
