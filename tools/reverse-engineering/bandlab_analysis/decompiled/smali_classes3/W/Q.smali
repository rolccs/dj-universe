.class public abstract LW/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW/n;

.field public final b:LW/j;


# direct methods
.method public constructor <init>(LW/n;LW/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LW/Q;->a:LW/n;

    iput-object p2, p0, LW/Q;->b:LW/j;

    return-void
.end method
