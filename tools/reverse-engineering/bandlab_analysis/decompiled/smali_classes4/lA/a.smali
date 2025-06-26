.class public final synthetic LlA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlA/b;


# direct methods
.method public synthetic constructor <init>(LlA/b;I)V
    .locals 0

    iput p2, p0, LlA/a;->a:I

    iput-object p1, p0, LlA/a;->b:LlA/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LlA/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LlA/a;->b:LlA/b;

    iget-object p1, p1, LlA/b;->r:LlA/w;

    if-eqz p1, :cond_0

    sget-object p2, LlA/l;->a:LlA/l;

    iget-object p1, p1, LlA/w;->a:LRM/R0;

    invoke-virtual {p1, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "storageErrorEventsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p1, p0, LlA/a;->b:LlA/b;

    iget-object p1, p1, LlA/b;->r:LlA/w;

    if-eqz p1, :cond_1

    sget-object p2, LlA/m;->a:LlA/m;

    iget-object p1, p1, LlA/w;->a:LRM/R0;

    invoke-virtual {p1, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p1, "storageErrorEventsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
