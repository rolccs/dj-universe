.class public final synthetic LlA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlA/d;


# direct methods
.method public synthetic constructor <init>(LlA/d;I)V
    .locals 0

    iput p2, p0, LlA/c;->a:I

    iput-object p1, p0, LlA/c;->b:LlA/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, LlA/c;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, LlA/c;->b:LlA/d;

    iget-object p1, p1, LlA/d;->r:LlA/w;

    if-eqz p1, :cond_0

    sget-object p2, LlA/n;->a:LlA/n;

    iget-object p1, p1, LlA/w;->a:LRM/R0;

    invoke-virtual {p1, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "storageErrorEventsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p2, p0, LlA/c;->b:LlA/d;

    iget-object p2, p2, LlA/d;->r:LlA/w;

    if-eqz p2, :cond_1

    sget-object v0, LlA/o;->a:LlA/o;

    iget-object p2, p2, LlA/w;->a:LRM/R0;

    invoke-virtual {p2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    const-string p1, "storageErrorEventsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object p2, p0, LlA/c;->b:LlA/d;

    iget-object p2, p2, LlA/d;->r:LlA/w;

    if-eqz p2, :cond_2

    sget-object v0, LlA/p;->a:LlA/p;

    iget-object p2, p2, LlA/w;->a:LRM/R0;

    invoke-virtual {p2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    const-string p1, "storageErrorEventsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
