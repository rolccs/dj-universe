.class Lcom/ironsource/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i2;->c()Lcom/ironsource/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/i2;


# direct methods
.method public constructor <init>(Lcom/ironsource/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/i2$a;->a:Lcom/ironsource/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/i2$a;->a:Lcom/ironsource/i2;

    invoke-static {v0}, Lcom/ironsource/i2;->a(Lcom/ironsource/i2;)Lcom/ironsource/xk;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xk;->a()V

    return-void
.end method
