.class public final LNN/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LmN/M;

.field public final b:Ljava/lang/Object;

.field public final c:LmN/O;


# direct methods
.method public constructor <init>(LmN/M;Ljava/lang/Object;LmN/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/U;->a:LmN/M;

    iput-object p2, p0, LNN/U;->b:Ljava/lang/Object;

    iput-object p3, p0, LNN/U;->c:LmN/O;

    return-void
.end method

.method public static a(ILmN/O;)LNN/U;
    .locals 18

    move/from16 v4, p0

    const/16 v0, 0x190

    if-lt v4, v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, LNN/z;

    invoke-virtual/range {p1 .. p1}, LmN/O;->c()LmN/A;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LmN/O;->b()J

    move-result-wide v2

    invoke-direct {v7, v1, v2, v3}, LNN/z;-><init>(LmN/A;J)V

    sget-object v2, LmN/F;->c:LmN/F;

    new-instance v1, LmN/G;

    invoke-direct {v1}, LmN/G;-><init>()V

    const-string v3, "http://localhost/"

    invoke-virtual {v1, v3}, LmN/G;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, LmN/G;->b()LmN/H;

    move-result-object v1

    if-ltz v4, :cond_0

    new-instance v6, LmN/w;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v6, v0}, LmN/w;-><init>([Ljava/lang/String;)V

    new-instance v15, LmN/M;

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-string v3, "Response.error()"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v15

    move/from16 v4, p0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, LmN/M;-><init>(LmN/H;LmN/F;Ljava/lang/String;ILmN/v;LmN/w;LmN/O;LmN/M;LmN/M;LmN/M;JJLC0/L;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LNN/U;->b(LmN/O;LmN/M;)LNN/U;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "code < 0: "

    invoke-static {v4, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 400: "

    invoke-static {v4, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LmN/O;LmN/M;)LNN/U;
    .locals 2

    invoke-virtual {p1}, LmN/M;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LNN/U;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LNN/U;-><init>(LmN/M;Ljava/lang/Object;LmN/O;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNN/U;->a:LmN/M;

    invoke-virtual {v0}, LmN/M;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
