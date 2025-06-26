.class Lcom/ironsource/tp$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/tp;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/tp;


# direct methods
.method public constructor <init>(Lcom/ironsource/tp;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/tp$b;->a:Lcom/ironsource/tp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tp$b;->a:Lcom/ironsource/tp;

    invoke-static {v0}, Lcom/ironsource/tp;->a(Lcom/ironsource/tp;)Lcom/ironsource/up;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/up;->a()V

    return-void
.end method
