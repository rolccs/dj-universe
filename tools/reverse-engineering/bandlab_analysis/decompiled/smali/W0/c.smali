.class public final LW0/c;
.super LjH/b;
.source "SourceFile"


# instance fields
.field public final b:LW0/J;

.field public final c:LW0/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW0/J;

    invoke-direct {v0}, LW0/J;-><init>()V

    iput-object v0, p0, LW0/c;->b:LW0/J;

    new-instance v0, LW0/J;

    invoke-direct {v0}, LW0/J;-><init>()V

    iput-object v0, p0, LW0/c;->c:LW0/J;

    return-void
.end method
