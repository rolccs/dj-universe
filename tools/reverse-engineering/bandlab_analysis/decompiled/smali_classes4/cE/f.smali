.class public final LcE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/R0;

.field public final b:LRM/R0;

.field public final c:LRM/R0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v3

    iput-object v3, p0, LcE/f;->a:LRM/R0;

    invoke-static {v1, v2, v0, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v3

    iput-object v3, p0, LcE/f;->b:LRM/R0;

    invoke-static {v1, v2, v0, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LcE/f;->c:LRM/R0;

    return-void
.end method
