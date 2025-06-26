.class public final LhN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:LhN/h;


# direct methods
.method public constructor <init>(LhN/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhN/g;->a:LhN/h;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, LhN/g;->a:LhN/h;

    iget-object v0, v0, LhN/h;->b:LB5/d;

    invoke-virtual {v0}, LB5/d;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
