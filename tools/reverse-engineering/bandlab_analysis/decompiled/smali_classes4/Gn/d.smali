.class public final synthetic LGn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGn/d;->a:I

    iput-object p2, p0, LGn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, LGn/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGn/d;->b:Ljava/lang/Object;

    check-cast v0, LJ4/m0;

    iget-boolean v1, v0, LJ4/m0;->B:Z

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    if-eq v4, v2, :cond_4

    const/4 v6, 0x3

    if-eq v4, v1, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_1

    move v2, v5

    goto :goto_3

    :cond_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, v3, p1}, LJ4/m0;->g(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LJ4/m0;->f()V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LJ4/Z;

    iget-object v3, v0, LJ4/m0;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, LJ4/m0;->v:Z

    if-nez p1, :cond_5

    iget-object p1, v0, LJ4/m0;->j:Ly3/x;

    invoke-virtual {p1, v6}, Ly3/x;->f(I)Z

    iput-boolean v2, v0, LJ4/m0;->v:Z

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v0, LJ4/m0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/d0;

    invoke-virtual {p1}, LJ4/d0;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LJ4/m0;->g(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0, v1, p1}, LJ4/m0;->g(ILandroidx/media3/transformer/ExportException;)V

    :cond_5
    :goto_3
    return v2

    :pswitch_0
    iget-object v0, p0, LGn/d;->b:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    :try_start_1
    iget-object p1, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, LH4/T;

    iget-object v0, p1, LH4/T;->B:LH4/m;

    iget-object p1, p1, LH4/T;->c:LH4/Y;

    invoke-interface {v0, p1}, LH4/m;->b1(LH4/k;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    const-string p1, "MCImplBase"

    const-string v0, "Error in sending flushCommandQueue"

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return v1

    :pswitch_1
    iget-object v0, p0, LGn/d;->b:Ljava/lang/Object;

    check-cast v0, LGn/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-boolean v1, v0, LGn/o;->p:Z

    if-eqz v1, :cond_9

    iget v1, v0, LGn/o;->q:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, LGn/o;->i(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LGn/o;->i(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
