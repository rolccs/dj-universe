.class public final synthetic LKC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM4/i;Lf1/q;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LKC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LKC/b;->b:Z

    iput-object p2, p0, LKC/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LKC/b;->a:I

    iput-object p1, p0, LKC/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LKC/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LKC/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLKC/a;Landroidx/lifecycle/z;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LKC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKC/b;->b:Z

    iput-object p2, p0, LKC/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LKC/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LKC/b;->b:Z

    iget-object v2, p0, LKC/b;->d:Ljava/lang/Object;

    iget-object v3, p0, LKC/b;->c:Ljava/lang/Object;

    iget v4, p0, LKC/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LmC/X;

    const-string v0, "savedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LmC/W;

    check-cast v3, Ld2/c;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, p1, v2, v1}, LmC/W;-><init>(Ld2/c;LmC/X;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Luu/k;

    sget v4, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    const-string v4, "$this$createNotification"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ltu/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    iput-object v0, v4, Ltu/s;->c:[I

    iput-object v4, p1, Luu/k;->p:Lc7/e;

    check-cast v3, Lcom/bandlab/bandlab/media/editor/MixEditorService;

    const v0, 0x7f1407ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Luu/k;->d:Ljava/lang/CharSequence;

    iput-boolean v5, p1, Luu/k;->w:Z

    iget-object v0, v3, Lcom/bandlab/bandlab/media/editor/MixEditorService;->g:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p1, Luu/k;->f:Landroid/app/PendingIntent;

    const v0, 0x7f0803e4

    iput v0, p1, Luu/k;->c:I

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f140c88

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p1, Luu/k;->e:Ljava/lang/CharSequence;

    iput-boolean v5, p1, Luu/k;->j:Z

    iget-object v0, v3, Lcom/bandlab/bandlab/media/editor/MixEditorService;->h:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu/a;

    invoke-virtual {p1, v0}, Luu/k;->a(Ltu/a;)V

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/bandlab/bandlab/media/editor/MixEditorService;->i:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu/a;

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/bandlab/bandlab/media/editor/MixEditorService;->j:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu/a;

    :goto_1
    invoke-virtual {p1, v0}, Luu/k;->a(Ltu/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/bandlab/media/editor/DismissNotificationReceiver;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0232

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getBroadcast(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Luu/k;->q:Landroid/app/PendingIntent;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/G;

    new-instance p1, LN4/k;

    check-cast v3, LM4/i;

    check-cast v2, Lf1/q;

    invoke-direct {p1, v3, v2, v1}, LN4/k;-><init>(LM4/i;Lf1/q;Z)V

    iget-object v1, v3, LM4/i;->h:LP4/c;

    iget-object v1, v1, LP4/c;->j:Landroidx/lifecycle/J;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/G;)V

    new-instance v1, LG0/x1;

    invoke-direct {v1, v0, v3, p1}, LG0/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/G;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LKC/a;

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-virtual {v3, p1}, LKC/a;->a(Landroidx/lifecycle/z;)V

    goto :goto_2

    :cond_2
    iget-object p1, v3, LKC/a;->c:Landroidx/lifecycle/J;

    iget-object p1, p1, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    check-cast v2, Landroidx/lifecycle/z;

    invoke-virtual {v3, v2}, LKC/a;->a(Landroidx/lifecycle/z;)V

    :cond_3
    :goto_2
    new-instance p1, LKC/c;

    invoke-direct {p1, v1, v3}, LKC/c;-><init>(ZLKC/a;)V

    iget-object v0, v3, LKC/a;->a:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    new-instance v0, LG0/i1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, p1}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
