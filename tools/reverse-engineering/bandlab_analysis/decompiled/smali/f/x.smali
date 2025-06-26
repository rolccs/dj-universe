.class public final Lf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lf/v;

.field public final synthetic b:Lf/v;

.field public final synthetic c:Lf/w;

.field public final synthetic d:Lf/w;


# direct methods
.method public constructor <init>(Lf/v;Lf/v;Lf/w;Lf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/x;->a:Lf/v;

    iput-object p2, p0, Lf/x;->b:Lf/v;

    iput-object p3, p0, Lf/x;->c:Lf/w;

    iput-object p4, p0, Lf/x;->d:Lf/w;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lf/x;->d:Lf/w;

    invoke-virtual {v0}, Lf/w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lf/x;->c:Lf/w;

    invoke-virtual {v0}, Lf/w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/x;->b:Lf/v;

    new-instance v1, Lf/a;

    invoke-direct {v1, p1}, Lf/a;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {v0, v1}, Lf/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/x;->a:Lf/v;

    new-instance v1, Lf/a;

    invoke-direct {v1, p1}, Lf/a;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {v0, v1}, Lf/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
