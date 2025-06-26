.class public final synthetic Lcom/facebook/login/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic a:Lac/c;

.field public final synthetic b:Lbd/g;


# direct methods
.method public synthetic constructor <init>(Lac/c;Lbd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/w;->a:Lac/c;

    iput-object p2, p0, Lcom/facebook/login/w;->b:Lbd/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/facebook/login/w;->a:Lac/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/login/w;->b:Lbd/g;

    const/4 v2, 0x1

    invoke-static {v2}, LYb/e;->a(I)I

    move-result v2

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "result.first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/i;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/internal/i;->a(IILandroid/content/Intent;)Z

    iget-object p1, v1, Lbd/g;->b:Ljava/lang/Object;

    check-cast p1, Li/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/i;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lbd/g;->b:Ljava/lang/Object;

    return-void
.end method
