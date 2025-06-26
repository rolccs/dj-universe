.class public final synthetic LF3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LF3/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF3/e0;->b:I

    iput p2, p0, LF3/e0;->c:I

    iput-object p3, p0, LF3/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LF3/e0;->a:I

    iput-object p1, p0, LF3/e0;->d:Ljava/lang/Object;

    iput p2, p0, LF3/e0;->b:I

    iput p3, p0, LF3/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LF3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v1, p0, LF3/e0;->b:I

    iget v2, p0, LF3/e0;->c:I

    invoke-static {v1, v2, v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->a(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF3/e0;->d:Ljava/lang/Object;

    check-cast v0, LQ/k;

    iget v1, v0, LQ/k;->i:I

    iget v2, p0, LF3/e0;->b:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v2, v0, LQ/k;->i:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, LQ/k;->h:I

    iget v4, p0, LF3/e0;->c:I

    if-eq v2, v4, :cond_1

    iput v4, v0, LQ/k;->h:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, LQ/k;->f()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LF3/e0;->d:Ljava/lang/Object;

    check-cast v0, LF3/f0;

    iget-object v0, v0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v0, LF3/g0;

    iget-object v0, v0, LF3/g0;->d:Lv3/y0;

    iget v1, p0, LF3/e0;->b:I

    iget v2, p0, LF3/e0;->c:I

    invoke-interface {v0, v1, v2}, Lv3/y0;->f(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
