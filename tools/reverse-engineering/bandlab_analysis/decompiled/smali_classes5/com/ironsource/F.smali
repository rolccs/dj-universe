.class public final synthetic Lcom/ironsource/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/gg;

.field public final synthetic b:Lcom/ironsource/gg$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gg;Lcom/ironsource/gg$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/F;->a:Lcom/ironsource/gg;

    iput-object p2, p0, Lcom/ironsource/F;->b:Lcom/ironsource/gg$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/F;->a:Lcom/ironsource/gg;

    iget-object v1, p0, Lcom/ironsource/F;->b:Lcom/ironsource/gg$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/gg;->b(Lcom/ironsource/gg;Lcom/ironsource/gg$b;Landroid/view/View;)V

    return-void
.end method
