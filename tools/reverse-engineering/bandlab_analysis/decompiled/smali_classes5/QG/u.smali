.class public final LQG/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQG/x;

.field public final b:LQG/t;


# direct methods
.method public constructor <init>(LXn/o;)V
    .locals 2

    new-instance v0, LQG/x;

    invoke-direct {v0, p1}, LQG/x;-><init>(LXn/o;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LQG/t;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LQG/t;-><init>(I)V

    iput-object p1, p0, LQG/u;->b:LQG/t;

    iput-object v0, p0, LQG/u;->a:LQG/x;

    return-void
.end method
