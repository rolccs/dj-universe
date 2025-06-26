.class public final LQq/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/R0;

.field public final b:LRM/R0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LQq/z;->a:LRM/R0;

    iput-object v0, p0, LQq/z;->b:LRM/R0;

    return-void
.end method

.method public static a(LQq/z;Lfp/x;LNp/h0;)V
    .locals 2

    iget-object p0, p0, LQq/z;->a:LRM/R0;

    new-instance v0, Lyh/a;

    new-instance v1, LNp/C;

    invoke-direct {v1, p1, p2}, LNp/C;-><init>(Lfp/x;LNp/h0;)V

    invoke-direct {v0, v1}, Lyh/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method
