.class public final synthetic LVo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVo/b;


# direct methods
.method public synthetic constructor <init>(LVo/b;I)V
    .locals 0

    iput p2, p0, LVo/a;->a:I

    iput-object p1, p0, LVo/a;->b:LVo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LVo/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LVo/a;->b:LVo/b;

    iget-object p2, p1, Lq8/b;->q:Lgu/m;

    iget-object p1, p1, LVo/b;->r:Lbd/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbd/h;->b:LzF/g;

    const-string v0, "market://details?id=com.bandlab.bandlab"

    invoke-static {p1, v0}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    return-void

    :cond_0
    const-string p1, "navActions"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p1, p0, LVo/a;->b:LVo/b;

    iget-object p2, p1, Lq8/b;->q:Lgu/m;

    iget-object p1, p1, LVo/b;->s:Lmx/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmx/b;->c()Lgu/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    return-void

    :cond_1
    const-string p1, "reportManager"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
