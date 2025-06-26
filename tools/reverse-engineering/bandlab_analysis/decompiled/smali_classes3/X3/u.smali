.class public abstract LX3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/A;


# instance fields
.field public final a:LX3/A;


# direct methods
.method public constructor <init>(LX3/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/u;->a:LX3/A;

    return-void
.end method


# virtual methods
.method public c(J)LX3/z;
    .locals 1

    iget-object v0, p0, LX3/u;->a:LX3/A;

    invoke-interface {v0, p1, p2}, LX3/A;->c(J)LX3/z;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LX3/u;->a:LX3/A;

    invoke-interface {v0}, LX3/A;->e()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, LX3/u;->a:LX3/A;

    invoke-interface {v0}, LX3/A;->k()J

    move-result-wide v0

    return-wide v0
.end method
