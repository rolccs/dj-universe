.class public final LKa/b;
.super Loa/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LKa/b;->c:I

    iput-object p2, p0, LKa/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LKa/b;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LKa/b;->d:Ljava/lang/Object;

    check-cast p1, Lra/y;

    iget-object v0, p1, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lra/y;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lra/y;->c(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LKa/b;->d:Ljava/lang/Object;

    check-cast p1, LJa/q;

    invoke-virtual {p1}, LJa/q;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
