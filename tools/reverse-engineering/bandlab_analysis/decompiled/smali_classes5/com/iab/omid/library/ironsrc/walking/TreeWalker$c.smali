.class Lcom/iab/omid/library/ironsrc/walking/TreeWalker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/ironsrc/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->c()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
