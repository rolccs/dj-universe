.class public final LS2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LS2/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS2/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/Y;
        value = .enum Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;
    .end annotation

    iget-object v0, p0, LS2/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS2/u;->A()V

    :cond_0
    return-void
.end method
