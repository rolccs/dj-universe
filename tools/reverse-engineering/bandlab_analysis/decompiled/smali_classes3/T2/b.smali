.class public final LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:LT2/c;

.field public final synthetic b:LT2/d;


# direct methods
.method public constructor <init>(LT2/c;LT2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/b;->a:LT2/c;

    iput-object p2, p0, LT2/b;->b:LT2/d;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LT2/b;->a:LT2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LT2/c;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, LT2/b;->b:LT2/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LT2/d;->c()V

    :cond_0
    return-void
.end method
