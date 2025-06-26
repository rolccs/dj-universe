.class public final synthetic LoH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/appevents/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/f;I)V
    .locals 0

    iput p3, p0, LoH/a;->a:I

    iput-object p1, p0, LoH/a;->b:Ljava/lang/String;

    iput-object p2, p0, LoH/a;->c:Lcom/facebook/appevents/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, LvH/d;->a:LvH/d;

    iget-object v1, p0, LoH/a;->c:Lcom/facebook/appevents/f;

    iget-object v2, p0, LoH/a;->b:Ljava/lang/String;

    iget v3, p0, LoH/a;->a:I

    packed-switch v3, :pswitch_data_0

    const-class v3, LvH/a;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, LvH/d;

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v0, v2, v1, v5}, LvH/d;->b(Ljava/lang/String;Ljava/util/List;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v4, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    const-class v0, LoH/c;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v3, LoH/c;->a:LoH/c;

    invoke-virtual {v3, v2, v1}, LoH/c;->d(Ljava/lang/String;Lcom/facebook/appevents/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
