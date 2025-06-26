.class public final LP3/M;
.super LX3/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:LP3/Q;


# direct methods
.method public constructor <init>(LP3/Q;LX3/A;)V
    .locals 0

    iput-object p1, p0, LP3/M;->b:LP3/Q;

    invoke-direct {p0, p2}, LX3/u;-><init>(LX3/A;)V

    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    iget-object v0, p0, LP3/M;->b:LP3/Q;

    iget-wide v0, v0, LP3/Q;->C:J

    return-wide v0
.end method
