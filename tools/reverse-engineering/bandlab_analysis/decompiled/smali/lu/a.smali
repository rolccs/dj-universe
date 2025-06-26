.class public final Llu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/a;->a:Landroidx/activity/ComponentActivity;

    return-void

    :pswitch_0
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/a;->a:Landroidx/activity/ComponentActivity;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Llu/a;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;LzF/m;I)LkL/e;
    .locals 6

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const v0, 0x7f1401b5

    :goto_0
    and-int/lit8 v3, p7, 0x40

    if-eqz v3, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_3

    move p7, v2

    goto :goto_1

    :cond_3
    const p7, 0x7f1408eb

    :goto_1
    new-instance v3, Lnh/o0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lnh/o0;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll/f;

    iget-object p0, p0, Llu/a;->a:Landroidx/activity/ComponentActivity;

    const v5, 0x7f150023

    invoke-direct {v4, p0, v5}, Ll/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Ll/f;->a(Z)V

    new-instance p0, Lp8/b;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v3}, Lp8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Ll/f;->g(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p7, :cond_4

    invoke-virtual {v4, p7}, Ll/f;->h(I)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v4, p1}, Ll/f;->d(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p2, :cond_6

    new-instance p0, LMo/c;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p3}, LMo/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, p2, p0}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    :cond_6
    if-eqz p4, :cond_8

    if-eqz p5, :cond_7

    new-instance p0, LMo/c;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p5}, LMo/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_2
    invoke-virtual {v4, p4, p0}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    :cond_8
    if-eqz v0, :cond_a

    if-eqz p6, :cond_9

    new-instance v1, LMo/c;

    const/16 p0, 0xa

    invoke-direct {v1, p0, p6}, LMo/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    :cond_9
    invoke-virtual {v4, v0, v1}, Ll/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_a
    invoke-virtual {v4}, Ll/f;->create()Ll/g;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, LkL/e;

    invoke-direct {p1, p0}, LkL/e;-><init>(Ll/g;)V

    return-object p1
.end method

.method public static b(Llu/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v1

    :cond_1
    new-instance p5, Lnh/o0;

    const/16 v0, 0xb

    invoke-direct {p5, v0}, Lnh/o0;-><init>(I)V

    new-instance v0, Ll/f;

    iget-object p0, p0, Llu/a;->a:Landroidx/activity/ComponentActivity;

    const v1, 0x7f150023

    invoke-direct {v0, p0, v1}, Ll/f;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ll/f;->a(Z)V

    new-instance p0, Lcom/facebook/internal/V;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p5}, Lcom/facebook/internal/V;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ll/f;->f(Lcom/facebook/internal/V;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ll/f;->setTitle(Ljava/lang/CharSequence;)Ll/f;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ll/f;->c(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Ll/f;->d(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lp8/a;

    invoke-direct {p0, v0}, Lp8/a;-><init>(Ll/f;)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/f;->i()Ll/g;

    return-void
.end method


# virtual methods
.method public c(Lgu/l;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgu/i;

    iget-object v1, p0, Llu/a;->a:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lgu/i;

    invoke-virtual {p1, v1}, Lgu/i;->a(Landroidx/activity/ComponentActivity;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq8/e;

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lq8/e;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v1}, Lq8/e;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a FragmentActivity, it\'s required to show DialogFragment."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, Lgu/y;

    if-eqz v0, :cond_3

    check-cast p1, Lgu/y;

    invoke-virtual {p1, v1}, Lgu/y;->a(Landroidx/activity/ComponentActivity;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
