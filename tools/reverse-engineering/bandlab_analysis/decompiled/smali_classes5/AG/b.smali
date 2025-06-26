.class public final synthetic LAG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/cards/ICardListener;
.implements Li2/i;
.implements Landroidx/media3/container/t;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LF3/p0;
.implements LH/Y;
.implements LG2/c;
.implements Ly3/m;
.implements LH4/X;
.implements Ly3/g;
.implements LH4/V0;
.implements LH4/T0;
.implements Landroidx/fragment/app/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    iput p1, p0, LAG/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAG/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LAG/b;->a:I

    iput-object p2, p0, LAG/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, LAG/b;->a:I

    iput-object p2, p0, LAG/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;LG3/h;)V
    .locals 0

    .line 4
    const/16 p1, 0xc

    iput p1, p0, LAG/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAG/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;LP3/r;LP3/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 5
    const/16 p1, 0xd

    iput p1, p0, LAG/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LAG/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLy3/t;)V
    .locals 1

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v0, [LX3/G;

    invoke-static {p1, p2, p3, v0}, LX3/b;->d(JLy3/t;[LX3/G;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LJ4/l0;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, LJ4/l0;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    check-cast p1, LH4/e1;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1, v0}, LH4/e1;->a(Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LA/m;

    iget-object v0, v0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJ4/n0;->f:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    iget-object v0, v0, LJ4/n0;->e:LJ4/v0;

    invoke-virtual {v0, p1}, LJ4/v0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c(LH4/T;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LAG/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LAG/b;->b:Ljava/lang/Object;

    check-cast v2, LH4/i;

    iget-object v3, v1, LH4/T;->B:LH4/m;

    iget-object v4, v1, LH4/T;->a:LH4/q;

    if-eqz v3, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LH4/q;->f()V

    goto/16 :goto_2

    :cond_0
    iget-object v3, v2, LH4/i;->c:LH4/m;

    iput-object v3, v1, LH4/T;->B:LH4/m;

    iget-object v3, v2, LH4/i;->d:Landroid/app/PendingIntent;

    iput-object v3, v1, LH4/T;->o:Landroid/app/PendingIntent;

    iget-object v3, v2, LH4/i;->e:LH4/h1;

    iput-object v3, v1, LH4/T;->t:LH4/h1;

    iget-object v3, v2, LH4/i;->f:Lv3/V;

    iput-object v3, v1, LH4/T;->u:Lv3/V;

    iget-object v5, v2, LH4/i;->g:Lv3/V;

    iput-object v5, v1, LH4/T;->v:Lv3/V;

    invoke-static {v3, v5}, LH4/T;->d(Lv3/V;Lv3/V;)Lv3/V;

    move-result-object v3

    iput-object v3, v1, LH4/T;->w:Lv3/V;

    iget-object v5, v2, LH4/i;->k:Lcom/google/common/collect/N;

    iput-object v5, v1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v6, v2, LH4/i;->l:Lcom/google/common/collect/N;

    iput-object v6, v1, LH4/T;->q:Lcom/google/common/collect/N;

    iget-object v7, v1, LH4/T;->t:LH4/h1;

    iget-object v8, v2, LH4/i;->i:Landroid/os/Bundle;

    invoke-static {v6, v5, v7, v3, v8}, LH4/T;->C(Ljava/util/List;Ljava/util/List;LH4/h1;Lv3/V;Landroid/os/Bundle;)Lcom/google/common/collect/m0;

    move-result-object v3

    iput-object v3, v1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v5, v1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v6, v1, LH4/T;->t:LH4/h1;

    iget-object v7, v1, LH4/T;->w:Lv3/V;

    invoke-static {v3, v5, v8, v6, v7}, LH4/T;->B(Lcom/google/common/collect/m0;Ljava/util/List;Landroid/os/Bundle;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;

    move-result-object v3

    iput-object v3, v1, LH4/T;->s:Lcom/google/common/collect/m0;

    new-instance v3, LJ0/A;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LJ0/A;-><init>(IB)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v2, LH4/i;->n:Lcom/google/common/collect/m0;

    invoke-virtual {v7}, Lcom/google/common/collect/m0;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-virtual {v7, v6}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH4/b;

    iget-object v9, v7, LH4/b;->a:LH4/g1;

    if-eqz v9, :cond_1

    iget v10, v9, LH4/g1;->a:I

    if-nez v10, :cond_1

    iget-object v9, v9, LH4/g1;->b:Ljava/lang/String;

    invoke-virtual {v3, v9, v7}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LJ0/A;->f()Lcom/google/common/collect/Q;

    iget-object v3, v2, LH4/i;->j:LH4/a1;

    iput-object v3, v1, LH4/T;->n:LH4/a1;

    iget-object v3, v1, LH4/T;->e:LH4/l1;

    iget-object v6, v2, LH4/i;->m:Landroid/media/session/MediaSession$Token;

    if-nez v6, :cond_3

    iget-object v6, v3, LH4/l1;->a:LH4/m1;

    iget-object v6, v6, LH4/m1;->h:Landroid/media/session/MediaSession$Token;

    :cond_3
    if-eqz v6, :cond_4

    new-instance v7, Landroid/media/session/MediaController;

    iget-object v9, v1, LH4/T;->d:Landroid/content/Context;

    invoke-direct {v7, v9, v6}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v7, v1, LH4/T;->C:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v7, v2, LH4/i;->c:LH4/m;

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    iget-object v9, v1, LH4/T;->g:LH4/H;

    invoke-interface {v7, v9, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LH4/l1;

    iget-object v7, v3, LH4/l1;->a:LH4/m1;

    iget v10, v7, LH4/m1;->a:I

    iget-object v3, v3, LH4/l1;->a:LH4/m1;

    iget-object v13, v3, LH4/m1;->d:Ljava/lang/String;

    iget v11, v2, LH4/i;->a:I

    iget v12, v2, LH4/i;->b:I

    iget-object v14, v2, LH4/i;->c:LH4/m;

    iget-object v15, v2, LH4/i;->h:Landroid/os/Bundle;

    move-object v9, v5

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LH4/l1;-><init>(IIILjava/lang/String;LH4/m;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v5, v1, LH4/T;->l:LH4/l1;

    iput-object v8, v1, LH4/T;->H:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v4, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-boolean v1, v4, LH4/q;->g:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ly3/b;->h(Z)V

    iput-boolean v3, v4, LH4/q;->g:Z

    iget-object v1, v4, LH4/q;->h:LH4/s;

    iput-boolean v3, v1, LH4/s;->j:Z

    iget-object v2, v1, LH4/s;->i:LH4/q;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    invoke-virtual {v4}, LH4/q;->f()V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LH4/T;->o()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v3, v1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v4, v0, LAG/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v1, LH4/T;->H:Landroid/os/Bundle;

    iget-object v5, v1, LH4/T;->q:Lcom/google/common/collect/N;

    iget-object v6, v1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v7, v1, LH4/T;->t:LH4/h1;

    iget-object v8, v1, LH4/T;->w:Lv3/V;

    invoke-static {v5, v6, v7, v8, v4}, LH4/T;->C(Ljava/util/List;Ljava/util/List;LH4/h1;Lv3/V;Landroid/os/Bundle;)Lcom/google/common/collect/m0;

    move-result-object v4

    iput-object v4, v1, LH4/T;->r:Lcom/google/common/collect/m0;

    iget-object v5, v1, LH4/T;->p:Lcom/google/common/collect/N;

    iget-object v6, v1, LH4/T;->H:Landroid/os/Bundle;

    iget-object v7, v1, LH4/T;->t:LH4/h1;

    iget-object v8, v1, LH4/T;->w:Lv3/V;

    invoke-static {v4, v5, v6, v7, v8}, LH4/T;->B(Lcom/google/common/collect/m0;Ljava/util/List;Landroid/os/Bundle;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;

    move-result-object v4

    iput-object v4, v1, LH4/T;->s:Lcom/google/common/collect/m0;

    iget-object v4, v1, LH4/T;->r:Lcom/google/common/collect/m0;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    iget-object v2, v1, LH4/T;->s:Lcom/google/common/collect/m0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    iget-object v1, v1, LH4/T;->a:LH4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-object v1, v1, LH4/q;->d:LG/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-void

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LH4/T;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, LH4/T;->o:Landroid/app/PendingIntent;

    iget-object v3, v0, LAG/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/PendingIntent;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iput-object v3, v1, LH4/T;->o:Landroid/app/PendingIntent;

    iget-object v1, v1, LH4/T;->a:LH4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-object v1, v1, LH4/q;->d:LG/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_6
    return-void

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, LH4/T;->o()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v1, LH4/T;->k:Ll0/g;

    invoke-virtual {v2}, Ll0/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, LH4/T;->n:LH4/a1;

    iget-object v2, v2, LH4/a1;->c:LH4/j1;

    iget-wide v3, v2, LH4/j1;->c:J

    iget-object v5, v0, LAG/b;->b:Ljava/lang/Object;

    check-cast v5, LH4/j1;

    iget-wide v6, v5, LH4/j1;->c:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_e

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/auth/g;->u(LH4/j1;LH4/j1;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, v1, LH4/T;->n:LH4/a1;

    invoke-virtual {v2, v5}, LH4/a1;->j(LH4/j1;)LH4/a1;

    move-result-object v2

    iput-object v2, v1, LH4/T;->n:LH4/a1;

    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LnI/i;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, LnI/i;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, LnI/i;->b:Ljava/lang/Object;

    check-cast p2, Lhh/d;

    iget-object p2, p2, Lhh/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, LnI/i;->z()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, LnI/i;->y()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    new-instance v2, Lu5/n;

    invoke-direct {v2, p2, v4}, Lu5/n;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v2, LE2/d;

    invoke-direct {v2}, LE2/d;-><init>()V

    iput-object p2, v2, LE2/d;->b:Landroid/content/ClipData;

    iput v4, v2, LE2/d;->c:I

    :goto_2
    invoke-virtual {p1}, LnI/i;->F()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, LE2/c;->q(Landroid/net/Uri;)V

    invoke-interface {v2, p3}, LE2/c;->j(Landroid/os/Bundle;)V

    invoke-interface {v2}, LE2/c;->build()LE2/f;

    move-result-object p1

    iget-object p2, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast p2, Lq/s;

    invoke-static {p2, p1}, LE2/b0;->h(Landroid/view/View;LE2/f;)LE2/f;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    move v1, v0

    :goto_4
    return v1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/feed/view/BaseFeedCardView;

    invoke-static {v0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->h(Lcom/braze/ui/feed/view/BaseFeedCardView;)V

    return-void
.end method

.method public f(LH/Z;)V
    .locals 2

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, LH/Z;->a()Landroidx/camera/core/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb/a;->D()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureNode"

    invoke-static {v1, v0}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g(LH4/e1;LH4/e0;)V
    .locals 0

    iget-object p2, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast p2, Ly3/g;

    invoke-interface {p2, p1}, Ly3/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/x;

    invoke-virtual {p1}, LH4/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LH4/T0;

    invoke-interface {v0, p1, p2}, LH4/T0;->g(LH4/e1;LH4/e0;)V

    new-instance p1, LH4/k1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LH4/k1;-><init>(I)V

    invoke-static {p2, p3, p1}, LH4/W0;->n4(LH4/e0;ILH4/k1;)V

    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/x;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAG/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LuF/a;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LA4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lv3/X;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, Lv3/c;

    invoke-interface {p1, v0}, Lv3/X;->y(Lv3/c;)V

    return-void

    :pswitch_2
    check-cast p1, LH3/b;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LP3/w;

    invoke-interface {p1, v0}, LH3/b;->e(LP3/w;)V

    return-void

    :pswitch_3
    check-cast p1, LH3/b;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LG3/h;

    invoke-interface {p1, v0}, LH3/b;->i(LG3/h;)V

    return-void

    :pswitch_4
    check-cast p1, Lv3/X;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, Lv3/O;

    invoke-interface {p1, v0}, Lv3/X;->N(Lv3/O;)V

    return-void

    :pswitch_5
    check-cast p1, Lv3/X;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->N:Lv3/M;

    invoke-interface {p1, v0}, Lv3/X;->H(Lv3/M;)V

    return-void

    :pswitch_6
    check-cast p1, Lv3/X;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, Lx3/c;

    invoke-interface {p1, v0}, Lv3/X;->K(Lx3/c;)V

    return-void

    :pswitch_7
    check-cast p1, Lv3/X;

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LG3/I;

    iget-object v0, v0, LG3/I;->O:Lv3/M;

    invoke-interface {p1, v0}, Lv3/X;->j(Lv3/M;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LAG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LPr/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE_PRESET_REQUEST_KEY"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "DELETE_PRESET_RESULT_KEY"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LEr/z;

    invoke-direct {p2, p1}, LEr/z;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LPr/y0;->b:LX8/a;

    check-cast p1, Lu9/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu9/o;->q:LEr/G;

    iget-object p1, p1, LEr/G;->a:LRM/K0;

    invoke-static {p1, p2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast p1, LOe/i;

    iget-object p2, p1, LOe/i;->e:Landroidx/lifecycle/A;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance v0, LOe/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LOe/d;-><init>(LOe/i;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {p1}, LOe/i;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LAD/p;

    invoke-virtual {v0, p1}, LAD/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAG/b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LQ/j;

    iput-object p1, v0, LQ/j;->p:Li2/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v1

    new-instance v2, LBG/q;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, p1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LK/c;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, LAG/b;->b:Ljava/lang/Object;

    check-cast v0, LA/g;

    iput-object p1, v0, LA/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
