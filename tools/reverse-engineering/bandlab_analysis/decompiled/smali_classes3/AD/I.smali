.class public final LAD/I;
.super Lj/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAD/I;->a:I

    iput-object p2, p0, LAD/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmN/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAD/I;->a:I

    .line 2
    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAD/I;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    iget p1, p0, LAD/I;->a:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lgu/i;

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lgu/j;

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAD/I;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LzF/g;

    iget-object p1, v0, LzF/g;->b:Lgu/k;

    iget-object v1, p2, Lgu/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgu/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0x14

    iget-object v2, p2, Lgu/j;->b:Lwh/p;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object p1

    invoke-static {p1}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p2, LqM/B;

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, LAD/I;->b:Ljava/lang/Object;

    check-cast p2, LmN/A;

    invoke-static {p2}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :pswitch_2
    check-cast p2, LqM/B;

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAD/I;->b:Ljava/lang/Object;

    check-cast p1, LAD/U;

    iget-object v0, p1, LAD/U;->a:LzF/g;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f1402d7

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const-string v1, "settings/account/delete"

    const/16 v5, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object p1

    invoke-static {p1}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Empty intent for delete account"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAD/I;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAD/I;->b:Ljava/lang/Object;

    check-cast p1, LzF/k;

    if-eqz p2, :cond_1

    const-string v0, "URL_TO_LOAD"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LzF/k;->k:LBF/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LBF/a;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/i1;->y(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LzF/k;->k:LBF/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LBF/a;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    sget-object v0, LrM/x;->a:LrM/x;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_7

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p1, :cond_6

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p2}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0

    :pswitch_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    sget-object p1, Lgu/b;->b:Lgu/b;

    goto :goto_3

    :cond_8
    sget-object p1, Lgu/b;->a:Lgu/b;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
