.class public final LS2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LS2/u;


# direct methods
.method public constructor <init>(LS2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/r;->a:LS2/u;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, LS2/r;->a:LS2/u;

    iget-object p1, p1, LS2/u;->b:LH1/v;

    invoke-virtual {p1}, LH1/v;->run()V

    return-void
.end method
