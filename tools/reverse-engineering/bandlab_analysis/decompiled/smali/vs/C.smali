.class public final Lvs/C;
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

    iput-object v0, p0, Lvs/C;->a:LRM/R0;

    iput-object v0, p0, Lvs/C;->b:LRM/R0;

    return-void
.end method
