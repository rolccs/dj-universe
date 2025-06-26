.class public final LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lt6/n;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/lifecycle/A;

.field public final c:LOM/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/A;LOM/i0;I)V
    .locals 0

    iput p3, p0, LY5/a;->a:I

    iput-object p1, p0, LY5/a;->b:Landroidx/lifecycle/A;

    iput-object p2, p0, LY5/a;->c:LOM/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld6/t;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY5/a;->b:Landroidx/lifecycle/A;

    invoke-static {v0, p1}, LaA/e;->r(Landroidx/lifecycle/A;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LY5/a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/H;)V
    .locals 1

    iget p1, p0, LY5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY5/a;->c:LOM/i0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LY5/a;->c:LOM/i0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LY5/a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    return-void
.end method
