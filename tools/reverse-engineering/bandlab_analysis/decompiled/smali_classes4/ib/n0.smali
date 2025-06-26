.class public final Lib/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib/q0;


# direct methods
.method public synthetic constructor <init>(Lib/q0;I)V
    .locals 0

    iput p2, p0, Lib/n0;->a:I

    iput-object p1, p0, Lib/n0;->b:Lib/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lib/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly1/b;

    iget-object p1, p1, Ly1/b;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/n0;->b:Lib/q0;

    const-string v1, "year"

    invoke-static {v0, v1, p1}, Lib/q0;->a(Lib/q0;Ljava/lang/String;Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly1/b;

    iget-object p1, p1, Ly1/b;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/n0;->b:Lib/q0;

    const-string v1, "month"

    invoke-static {v0, v1, p1}, Lib/q0;->a(Lib/q0;Ljava/lang/String;Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ly1/b;

    iget-object p1, p1, Ly1/b;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/n0;->b:Lib/q0;

    const-string v1, "day"

    invoke-static {v0, v1, p1}, Lib/q0;->a(Lib/q0;Ljava/lang/String;Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
