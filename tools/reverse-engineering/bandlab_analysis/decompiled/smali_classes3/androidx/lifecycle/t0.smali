.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/t0;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/t0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/n;LK/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/t0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/lifecycle/t0;->b:Z

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/t0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/t0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/firebase/messaging/v;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/t0;->c:Ljava/lang/Object;

    check-cast v1, LK/h;

    invoke-virtual {v1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/t0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    iget-object v1, p0, Landroidx/lifecycle/t0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t0;->b:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
