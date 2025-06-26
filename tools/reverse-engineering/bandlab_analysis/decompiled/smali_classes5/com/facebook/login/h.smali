.class public Lcom/facebook/login/h;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/h;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "com/facebook/login/x",
        "Y/c",
        "com/facebook/login/f",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/facebook/login/o;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/facebook/login/i;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile v:Lcom/facebook/x;

.field public volatile w:Ljava/util/concurrent/ScheduledFuture;

.field public volatile x:Lcom/facebook/login/f;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/h;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, LyH/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/h;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/h;->s(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/login/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    invoke-static {v0}, LyH/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/h;->t:Lcom/facebook/login/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    new-instance v1, Lcom/facebook/login/p;

    const-string v6, "User canceled log in."

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/login/q;->d(Lcom/facebook/login/p;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/I;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.facebook.FacebookActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/FacebookActivity;

    iget-object p2, p2, Lcom/facebook/FacebookActivity;->c:Landroidx/fragment/app/I;

    check-cast p2, Lcom/facebook/login/s;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/login/s;->l()Lcom/facebook/login/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/q;->f()Lcom/facebook/login/z;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/facebook/login/i;

    iput-object p2, p0, Lcom/facebook/login/h;->t:Lcom/facebook/login/i;

    if-eqz p3, :cond_1

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/f;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/facebook/login/h;->x(Lcom/facebook/login/f;)V

    :cond_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/h;->y:Z

    iget-object v1, p0, Lcom/facebook/login/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    iget-object v1, p0, Lcom/facebook/login/h;->v:Lcom/facebook/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/h;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/facebook/login/h;->y:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/h;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;LY/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/facebook/login/h;->t:Lcom/facebook/login/i;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LY/c;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    sget-object v10, Lcom/facebook/f;->f:Lcom/facebook/f;

    new-instance v15, Lcom/facebook/b;

    iget-object v3, v1, LY/c;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v1, LY/c;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    const-string v14, "facebook"

    const/4 v12, 0x0

    move-object v3, v15

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v14}, Lcom/facebook/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v1

    iget-object v12, v1, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    new-instance v1, Lcom/facebook/login/p;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v1

    move-object v14, v15

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/login/q;->d(Lcom/facebook/login/p;)V

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final s(Z)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "requireActivity().layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f0e0071

    goto :goto_0

    :cond_0
    const p1, 0x7f0e006f

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(getLayo\u2026esId(isSmartLogin), null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b04d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/h;->q:Landroid/view/View;

    const v0, 0x7f0b01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/h;->r:Landroid/widget/TextView;

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    new-instance v2, LBG/i;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/h;->s:Landroid/widget/TextView;

    const v1, 0x7f140249

    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final t(Lcom/facebook/FacebookException;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/login/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    invoke-static {v0}, LyH/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/h;->t:Lcom/facebook/login/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, ": "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/facebook/login/p;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/q;->d(Lcom/facebook/login/p;)V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public final u(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 24

    sget-object v0, Lcom/facebook/A;->a:Lcom/facebook/A;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,permissions,name"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/Date;

    invoke-static {}, LYb/e;->e()J

    move-result-wide v8

    mul-long v10, p1, v6

    add-long/2addr v10, v8

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-eqz v2, :cond_1

    new-instance v5, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_1
    new-instance v2, Lcom/facebook/b;

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v14

    const-string v23, "facebook"

    const-string v15, "0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v12, v2

    move-object/from16 v13, p4

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v12 .. v23}, Lcom/facebook/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/w;->j:Ljava/lang/String;

    new-instance v3, Lcom/facebook/c;

    const/4 v13, 0x1

    move-object v12, v3

    move-object/from16 v14, p4

    move-object/from16 v15, p0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/facebook/c;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "me"

    invoke-static {v2, v4, v3}, LY4/f;->n(Lcom/facebook/b;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/w;

    move-result-object v2

    iput-object v0, v2, Lcom/facebook/w;->h:Lcom/facebook/A;

    iput-object v1, v2, Lcom/facebook/w;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/facebook/w;->d()Lcom/facebook/x;

    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    if-eqz v0, :cond_0

    invoke-static {}, LYb/e;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/f;->e:J

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/login/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lw5/B;->J()V

    sget-object v1, Lcom/facebook/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/w;->j:Ljava/lang/String;

    new-instance v8, Lcom/facebook/login/d;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/h;I)V

    new-instance v0, Lcom/facebook/w;

    sget-object v7, Lcom/facebook/A;->b:Lcom/facebook/A;

    const/4 v4, 0x0

    const-string v5, "device/login_status"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/w;-><init>(Lcom/facebook/b;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/A;Lcom/facebook/s;)V

    invoke-virtual {v0}, Lcom/facebook/w;->d()Lcom/facebook/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/h;->v:Lcom/facebook/x;

    return-void

    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/facebook/login/f;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/facebook/login/i;->d:Lcom/facebook/login/x;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/facebook/login/i;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v3, Lcom/facebook/login/i;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lcom/facebook/login/i;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v2

    new-instance v1, LK4/B;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/h;->w:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final x(Lcom/facebook/login/f;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    iput-object v2, v1, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    iget-object v0, v1, Lcom/facebook/login/h;->r:Landroid/widget/TextView;

    const-string v4, "confirmationCode"

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v6, v2, Lcom/facebook/login/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lcom/facebook/login/f;->a:Ljava/lang/String;

    sget-object v0, LyH/b;->a:LyH/b;

    const-class v6, LyH/b;

    invoke-static {v6}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    :catch_0
    :goto_0
    move-object v0, v5

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance v12, Ljava/util/EnumMap;

    const-class v0, LsL/b;

    invoke-direct {v12, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LsL/b;->c:LsL/b;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, LsL/a;->a:LsL/a;

    :try_start_1
    new-instance v7, Lpe/i;

    const/16 v0, 0x17

    invoke-direct {v7, v0}, Lpe/i;-><init>(I)V

    const/16 v10, 0xc8

    const/16 v11, 0xc8

    invoke-virtual/range {v7 .. v12}, Lpe/i;->r(Ljava/lang/String;LsL/a;IILjava/util/EnumMap;)LtL/b;

    move-result-object v0

    iget v7, v0, LtL/b;->b:I

    iget v8, v0, LtL/b;->a:I

    mul-int v9, v7, v8

    new-array v15, v9, [I

    move v9, v13

    :goto_1
    if-ge v9, v7, :cond_3

    mul-int v10, v9, v8

    move v11, v13

    :goto_2
    if-ge v11, v8, :cond_2

    add-int v12, v10, v11

    invoke-virtual {v0, v11, v9}, LtL/b;->a(II)Z

    move-result v14

    if-eqz v14, :cond_1

    const/high16 v14, -0x1000000

    goto :goto_3

    :cond_1
    const/4 v14, -0x1

    :goto_3
    aput v14, v15, v12

    add-int/2addr v11, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    add-int/2addr v9, v3

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    move/from16 v17, v8

    move/from16 v20, v8

    move/from16 v21, v7

    :try_start_2
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v6, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    :goto_5
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/facebook/login/h;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5, v7, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/facebook/login/h;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/facebook/login/h;->q:Landroid/view/View;

    if-eqz v0, :cond_a

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, Lcom/facebook/login/h;->z:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/facebook/login/f;->b:Ljava/lang/String;

    invoke-static {v6}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_6
    move v0, v13

    goto :goto_7

    :cond_5
    :try_start_3
    invoke-static {}, LyH/b;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LyH/b;->a:LyH/b;

    invoke-virtual {v4, v0}, LyH/b;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v6, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/facebook/appevents/m;

    invoke-direct {v4, v0, v5}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fb_smart_login_service"

    invoke-virtual {v4, v5, v0}, Lcom/facebook/appevents/m;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_6
    iget-wide v4, v2, Lcom/facebook/login/f;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    invoke-static {}, LYb/e;->e()J

    move-result-wide v4

    iget-wide v8, v2, Lcom/facebook/login/f;->e:J

    sub-long/2addr v4, v8

    iget-wide v8, v2, Lcom/facebook/login/f;->d:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    move v3, v13

    :goto_8
    move v13, v3

    :goto_9
    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/h;->w()V

    goto :goto_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/h;->v()V

    :goto_a
    return-void

    :cond_a
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string v0, "instructions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final y(Lcom/facebook/login/o;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/h;->A:Lcom/facebook/login/o;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/facebook/login/o;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_uri"

    iget-object v1, p1, Lcom/facebook/login/o;->g:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    iget-object p1, p1, Lcom/facebook/login/o;->i:Ljava/lang/String;

    invoke-static {v0, v4, p1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lw5/B;->J()V

    sget-object v0, Lcom/facebook/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LyH/b;->a:LyH/b;

    const-class p1, LyH/b;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "DEVICE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "device_info"

    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/w;->j:Ljava/lang/String;

    new-instance v6, Lcom/facebook/login/d;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/h;I)V

    new-instance p1, Lcom/facebook/w;

    sget-object v5, Lcom/facebook/A;->b:Lcom/facebook/A;

    const/4 v2, 0x0

    const-string v3, "device/login"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/w;-><init>(Lcom/facebook/b;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/A;Lcom/facebook/s;)V

    invoke-virtual {p1}, Lcom/facebook/w;->d()Lcom/facebook/x;

    return-void

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
