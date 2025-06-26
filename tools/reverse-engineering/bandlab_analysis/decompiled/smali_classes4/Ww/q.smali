.class public final synthetic LWw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKf/D;

.field public final synthetic c:Lvx/B1;


# direct methods
.method public synthetic constructor <init>(LKf/D;Lvx/B1;I)V
    .locals 0

    iput p3, p0, LWw/q;->a:I

    iput-object p1, p0, LWw/q;->b:LKf/D;

    iput-object p2, p0, LWw/q;->c:Lvx/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWw/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWw/q;->b:LKf/D;

    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LYw/g;

    new-instance v1, LWw/a;

    iget-object v2, p0, LWw/q;->c:Lvx/B1;

    invoke-direct {v1, v2}, LWw/a;-><init>(Lvx/B1;)V

    invoke-interface {v0, v1}, LYw/g;->a(LFd/y;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LWw/q;->b:LKf/D;

    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LYw/g;

    new-instance v1, LWw/d;

    iget-object v2, p0, LWw/q;->c:Lvx/B1;

    invoke-direct {v1, v2}, LWw/d;-><init>(Lvx/B1;)V

    invoke-interface {v0, v1}, LYw/g;->a(LFd/y;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
