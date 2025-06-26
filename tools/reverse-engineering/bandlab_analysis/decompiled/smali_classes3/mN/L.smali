.class public final LmN/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LmN/H;

.field public b:LmN/F;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LmN/v;

.field public f:LYI/d;

.field public g:LmN/O;

.field public h:LmN/M;

.field public i:LmN/M;

.field public j:LmN/M;

.field public k:J

.field public l:J

.field public m:LC0/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LmN/L;->c:I

    new-instance v0, LYI/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LYI/d;-><init>(I)V

    iput-object v0, p0, LmN/L;->f:LYI/d;

    return-void
.end method

.method public static b(Ljava/lang/String;LmN/M;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, LmN/M;->g:LmN/O;

    if-nez v0, :cond_3

    iget-object v0, p1, LmN/M;->h:LmN/M;

    if-nez v0, :cond_2

    iget-object v0, p1, LmN/M;->i:LmN/M;

    if-nez v0, :cond_1

    iget-object p1, p1, LmN/M;->j:LmN/M;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LmN/M;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, LmN/L;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, LmN/L;->a:LmN/H;

    if-eqz v2, :cond_2

    iget-object v3, v0, LmN/L;->b:LmN/F;

    if-eqz v3, :cond_1

    iget-object v4, v0, LmN/L;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, LmN/L;->e:LmN/v;

    iget-object v1, v0, LmN/L;->f:LYI/d;

    invoke-virtual {v1}, LYI/d;->h()LmN/w;

    move-result-object v7

    iget-object v8, v0, LmN/L;->g:LmN/O;

    iget-object v9, v0, LmN/L;->h:LmN/M;

    iget-object v10, v0, LmN/L;->i:LmN/M;

    iget-object v11, v0, LmN/L;->j:LmN/M;

    iget-wide v12, v0, LmN/L;->k:J

    iget-wide v14, v0, LmN/L;->l:J

    iget-object v1, v0, LmN/L;->m:LC0/L;

    new-instance v17, LmN/M;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, LmN/M;-><init>(LmN/H;LmN/F;Ljava/lang/String;ILmN/v;LmN/w;LmN/O;LmN/M;LmN/M;LmN/M;JJLC0/L;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LmN/L;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(LmN/w;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LmN/w;->g()LYI/d;

    move-result-object p1

    iput-object p1, p0, LmN/L;->f:LYI/d;

    return-void
.end method
