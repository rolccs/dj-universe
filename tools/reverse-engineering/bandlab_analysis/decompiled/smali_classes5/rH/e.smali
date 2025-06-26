.class public final synthetic LrH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;)V
    .locals 0

    iput p2, p0, LrH/e;->a:I

    iput p1, p0, LrH/e;->b:I

    iput-object p3, p0, LrH/e;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LrH/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LrH/e;->b:I

    iget-object v1, p0, LrH/e;->c:Landroid/content/Context;

    const-class v2, LrH/f;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "$billingClientVersion"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    sget-object v3, LrH/f;->a:LrH/f;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.packageName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LrH/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, LrH/e;->b:I

    iget-object v1, p0, LrH/e;->c:Landroid/content/Context;

    const-class v2, LrH/f;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v3, "$billingClientVersion"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    sget-object v3, LrH/f;->a:LrH/f;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.packageName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LrH/f;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
