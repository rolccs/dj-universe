.class public final LhA/o;
.super LhA/j;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LhA/n;->b:LhA/n;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LhA/o;->a:LRM/e1;

    return-void
.end method
