.class public final Lp0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/x0;

.field public b:Z


# direct methods
.method public constructor <init>(LOM/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/A;->a:LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lp0/A;->b:Z

    return v0
.end method

.method public final b()LOM/i0;
    .locals 1

    iget-object v0, p0, Lp0/A;->a:LOM/x0;

    return-object v0
.end method
