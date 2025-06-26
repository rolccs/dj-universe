.class public final synthetic LMK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnK/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnK/m;


# direct methods
.method public synthetic constructor <init>(LnK/m;I)V
    .locals 0

    iput p2, p0, LMK/b;->a:I

    iput-object p1, p0, LMK/b;->b:LnK/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LAk/r;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LMK/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMK/b;->b:LnK/m;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LnK/m;LAk/r;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMK/b;->b:LnK/m;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(LnK/m;LAk/r;)LXK/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v6, LMK/e;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LAk/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, LgK/f;

    invoke-virtual {p1, v0}, LAk/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgK/f;

    invoke-virtual {v0}, LgK/f;->d()Ljava/lang/String;

    move-result-object v2

    const-class v0, LMK/f;

    invoke-static {v0}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LAk/r;->e(LnK/m;)Ljava/util/Set;

    move-result-object v3

    const-class v0, LWK/b;

    invoke-virtual {p1, v0}, LAk/r;->f(Ljava/lang/Class;)LOK/b;

    move-result-object v4

    iget-object v0, p0, LMK/b;->b:LnK/m;

    invoke-virtual {p1, v0}, LAk/r;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LMK/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LOK/b;Ljava/util/concurrent/Executor;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
