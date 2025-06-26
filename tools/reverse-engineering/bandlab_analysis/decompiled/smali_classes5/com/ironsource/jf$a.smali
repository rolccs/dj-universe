.class Lcom/ironsource/jf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/jf;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/jf;


# direct methods
.method public constructor <init>(Lcom/ironsource/jf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jf$a;->c:Lcom/ironsource/jf;

    iput-object p2, p0, Lcom/ironsource/jf$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/jf$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/jf$a;->c:Lcom/ironsource/jf;

    invoke-static {v0}, Lcom/ironsource/jf;->a(Lcom/ironsource/jf;)Lcom/ironsource/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/of;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/jf$a;->c:Lcom/ironsource/jf;

    invoke-static {v0}, Lcom/ironsource/jf;->a(Lcom/ironsource/jf;)Lcom/ironsource/of;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/jf$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/jf$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/of;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jf$a;->c:Lcom/ironsource/jf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/jf;->a(Lcom/ironsource/jf;Lcom/ironsource/of;)Lcom/ironsource/of;

    return-void
.end method
