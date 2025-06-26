.class public final synthetic LH1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:LH1/x;


# direct methods
.method public synthetic constructor <init>(LH1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/l;->a:LH1/x;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, LH1/l;->a:LH1/x;

    iget-object v0, v0, LH1/x;->o0:Lx1/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx1/a;

    invoke-direct {v1, p1}, Lx1/a;-><init>(I)V

    iget-object p1, v0, Lx1/c;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
