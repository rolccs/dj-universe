.class public final Lq/e;
.super Lp/u;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq/h;


# direct methods
.method public constructor <init>(Lq/h;Landroid/content/Context;Lp/C;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lq/e;->l:I

    .line 8
    iput-object p1, p0, Lq/e;->m:Lq/h;

    const/4 v6, 0x0

    const v2, 0x7f040026

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lp/u;-><init>(ILandroid/content/Context;Landroid/view/View;Lp/k;Z)V

    .line 10
    iget-object p2, p3, Lp/C;->A:Lp/m;

    .line 11
    invoke-virtual {p2}, Lp/m;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lq/h;->i:Lq/g;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Lq/h;->h:Lp/y;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Lp/u;->e:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Lq/h;->w:Lbd/g;

    .line 17
    iput-object p1, p0, Lp/u;->h:Lp/v;

    .line 18
    iget-object p2, p0, Lp/u;->i:Lp/s;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lp/w;->d(Lp/v;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lq/h;Landroid/content/Context;Lp/k;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lq/e;->l:I

    .line 1
    iput-object p1, p0, Lq/e;->m:Lq/h;

    const v2, 0x7f040026

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lp/u;-><init>(ILandroid/content/Context;Landroid/view/View;Lp/k;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lp/u;->f:I

    .line 4
    iget-object p1, p1, Lq/h;->w:Lbd/g;

    .line 5
    iput-object p1, p0, Lp/u;->h:Lp/v;

    .line 6
    iget-object p2, p0, Lp/u;->i:Lp/s;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lp/w;->d(Lp/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lq/e;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/e;->m:Lq/h;

    iget-object v1, v0, Lq/h;->c:Lp/k;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp/k;->d(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lq/h;->s:Lq/e;

    invoke-super {p0}, Lp/u;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lq/e;->m:Lq/h;

    iput-object v0, v1, Lq/h;->t:Lq/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lp/u;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
