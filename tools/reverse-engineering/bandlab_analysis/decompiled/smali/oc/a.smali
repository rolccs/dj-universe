.class public final Loc/a;
.super Lcom/bandlab/audiocore/generated/ErrorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loc/a;->a:I

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/ErrorListener;-><init>()V

    return-void
.end method

.method public constructor <init>(LVH/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc/a;->a:I

    iput-object p1, p0, Loc/a;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/ErrorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAssert(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Loc/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/a;->b:Ljava/lang/Object;

    check-cast v0, LVH/h;

    iget-object v0, v0, LVH/h;->c:Ljava/lang/Object;

    check-cast v0, Lft/l;

    iget-object v0, v0, Lft/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lh7/a;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nSTORAGE INFO:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/leanback/transition/c;->B(Ljava/lang/String;)Lcom/bandlab/audio/core/common/AudioEngineException;

    move-result-object p1

    const-string v0, "ASSERT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    return-void

    :pswitch_0
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/App;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh7/a;->v(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "No storage info (no application!?)"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSTORAGE INFO (def. error listener):\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/leanback/transition/c;->B(Ljava/lang/String;)Lcom/bandlab/audio/core/common/AudioEngineException;

    move-result-object p1

    const-string v0, "ASSERT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Loc/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc0/o;

    iget-object v2, p0, Loc/a;->b:Ljava/lang/Object;

    check-cast v2, LVH/h;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LZJ/f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LZJ/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
