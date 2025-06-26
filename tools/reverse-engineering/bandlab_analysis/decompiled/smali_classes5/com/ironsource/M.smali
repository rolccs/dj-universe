.class public final synthetic Lcom/ironsource/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/iu;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/iu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/M;->a:Lcom/ironsource/iu;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/M;->a:Lcom/ironsource/iu;

    invoke-static {v0, p1}, Lcom/ironsource/iu;->b(Lcom/ironsource/iu;Z)V

    return-void
.end method
