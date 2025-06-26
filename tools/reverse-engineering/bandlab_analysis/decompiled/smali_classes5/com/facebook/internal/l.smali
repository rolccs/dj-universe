.class public final synthetic Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/internal/l;->a:I

    iput-object p2, p0, Lcom/facebook/internal/l;->b:Lkotlin/jvm/internal/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/facebook/internal/l;->a:I

    iget-object v1, p0, Lcom/facebook/internal/l;->b:Lkotlin/jvm/internal/C;

    check-cast p1, Landroid/util/Pair;

    new-instance v2, Lcom/facebook/internal/i;

    invoke-direct {v2}, Lcom/facebook/internal/i;-><init>()V

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "result.first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v2, v0, v3, p1}, Lcom/facebook/internal/i;->a(IILandroid/content/Intent;)Z

    iget-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Li/d;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Li/d;->b()V

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
