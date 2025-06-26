.class public final synthetic Lcom/ironsource/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/iu;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/iu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/L;->a:Lcom/ironsource/iu;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/L;->a:Lcom/ironsource/iu;

    invoke-static {v0}, Lcom/ironsource/iu;->c(Lcom/ironsource/iu;)V

    return-void
.end method
