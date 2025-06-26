.class public final synthetic LJ3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:LJ3/u;

.field public final synthetic b:LA/m;


# direct methods
.method public synthetic constructor <init>(LJ3/u;LA/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/t;->a:LJ3/u;

    iput-object p2, p0, LJ3/t;->b:LA/m;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, LJ3/t;->a:LJ3/u;

    iget-object p4, p0, LJ3/t;->b:LA/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, LA/m;->a:Ljava/lang/Object;

    check-cast p1, LJ3/f;

    iget-object p1, p1, LJ3/f;->x:LH4/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
