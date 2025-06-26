.class public final synthetic LuE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuE/n;


# direct methods
.method public synthetic constructor <init>(LuE/n;I)V
    .locals 0

    iput p2, p0, LuE/g;->a:I

    iput-object p1, p0, LuE/g;->b:LuE/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LR1/p;)V
    .locals 1

    iget v0, p0, LuE/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuE/g;->b:LuE/n;

    iget-object p1, p1, LuE/n;->b:LLE/e;

    invoke-virtual {p1}, LLE/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuE/g;->b:LuE/n;

    iget-object p1, p1, LuE/n;->a:LLE/e;

    invoke-virtual {p1}, LLE/e;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
