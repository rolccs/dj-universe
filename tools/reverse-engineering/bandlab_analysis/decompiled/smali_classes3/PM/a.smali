.class public final synthetic LPM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/P;


# instance fields
.field public final synthetic a:LPM/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LPM/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPM/a;->a:LPM/b;

    iput-object p2, p0, LPM/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LPM/a;->a:LPM/b;

    iget-object v0, v0, LPM/b;->b:Landroid/os/Handler;

    iget-object v1, p0, LPM/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
