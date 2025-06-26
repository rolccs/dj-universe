.class public final synthetic LHo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHo/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LHo/h;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LHo/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLw1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LHo/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHo/h;->b:Z

    iput-object p3, p0, LHo/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LHo/h;->a:I

    iput-boolean p1, p0, LHo/h;->b:Z

    iput-object p2, p0, LHo/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LHo/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LHo/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHo/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LHo/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, LHo/h;->b:Z

    invoke-static {v2, v0, v1}, Lcom/braze/managers/y;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHo/h;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LHo/h;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iget-object v1, p0, LHo/h;->d:Ljava/lang/Object;

    check-cast v1, Lw1/a;

    invoke-interface {v1, v0}, Lw1/a;->a(I)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHo/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-boolean v1, p0, LHo/h;->b:Z

    iget-object v2, p0, LHo/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/braze/Braze;->y(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, LHo/h;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LHo/h;->c:Ljava/lang/Object;

    check-cast v0, LHo/k;

    iget-object v0, v0, LHo/k;->a:Landroid/content/Context;

    iget-object v1, p0, LHo/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/internal/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
