.class Lcom/ironsource/pk$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pk;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/pk;


# direct methods
.method public constructor <init>(Lcom/ironsource/pk;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->d(Lcom/ironsource/pk;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-static {v1}, Lcom/ironsource/pk;->c(Lcom/ironsource/pk;)Lcom/ironsource/ij;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ij;)V

    iget-object v0, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;)Lcom/ironsource/nt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/nt;->b()V

    iget-object v0, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->e(Lcom/ironsource/pk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
