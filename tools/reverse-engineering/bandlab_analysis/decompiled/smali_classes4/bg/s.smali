.class public final synthetic Lbg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYI/p;


# direct methods
.method public synthetic constructor <init>(LYI/p;I)V
    .locals 0

    iput p2, p0, Lbg/s;->a:I

    iput-object p1, p0, Lbg/s;->b:LYI/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbg/s;->a:I

    check-cast p1, Luu/k;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$createNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080273

    iput v0, p1, Luu/k;->c:I

    iget-object v0, p0, Lbg/s;->b:LYI/p;

    iget-object v1, v0, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p1, Luu/k;->r:I

    iget-object v0, v0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140449

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Luu/k;->d:Ljava/lang/CharSequence;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$createNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080273

    iput v0, p1, Luu/k;->c:I

    iget-object v0, p0, Lbg/s;->b:LYI/p;

    iget-object v1, v0, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p1, Luu/k;->r:I

    const/4 v1, 0x0

    iput v1, p1, Luu/k;->k:I

    iput v1, p1, Luu/k;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Luu/k;->m:Z

    iget-object v0, v0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1403e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Luu/k;->d:Ljava/lang/CharSequence;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
