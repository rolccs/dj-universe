.class public final LNN/z;
.super LmN/O;
.source "SourceFile"


# instance fields
.field public final a:LmN/A;

.field public final b:J


# direct methods
.method public constructor <init>(LmN/A;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/z;->a:LmN/A;

    iput-wide p2, p0, LNN/z;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, LNN/z;->b:J

    return-wide v0
.end method

.method public final c()LmN/A;
    .locals 1

    iget-object v0, p0, LNN/z;->a:LmN/A;

    return-object v0
.end method

.method public final v0()LDN/l;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
