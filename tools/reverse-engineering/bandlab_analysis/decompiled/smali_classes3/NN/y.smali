.class public final LNN/y;
.super LmN/O;
.source "SourceFile"


# instance fields
.field public final a:LmN/O;

.field public final b:LDN/H;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LmN/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/y;->a:LmN/O;

    new-instance v0, LNN/x;

    invoke-virtual {p1}, LmN/O;->v0()LDN/l;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LNN/x;-><init>(LNN/y;LDN/l;)V

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1

    iput-object p1, p0, LNN/y;->b:LDN/H;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LNN/y;->a:LmN/O;

    invoke-virtual {v0}, LmN/O;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()LmN/A;
    .locals 1

    iget-object v0, p0, LNN/y;->a:LmN/O;

    invoke-virtual {v0}, LmN/O;->c()LmN/A;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LNN/y;->a:LmN/O;

    invoke-virtual {v0}, LmN/O;->close()V

    return-void
.end method

.method public final v0()LDN/l;
    .locals 1

    iget-object v0, p0, LNN/y;->b:LDN/H;

    return-object v0
.end method
