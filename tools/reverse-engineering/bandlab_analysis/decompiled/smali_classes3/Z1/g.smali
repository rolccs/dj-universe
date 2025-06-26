.class public final LZ1/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:LR1/p;


# direct methods
.method public constructor <init>(LR1/p;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LZ1/g;->a:LR1/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LZ1/g;->a:LR1/p;

    invoke-virtual {p1}, LR1/p;->a()LR1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LR1/q;->c(LR1/p;)V

    :cond_0
    return-void
.end method
