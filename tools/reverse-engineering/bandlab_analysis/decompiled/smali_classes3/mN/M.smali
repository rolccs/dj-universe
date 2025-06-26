.class public final LmN/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LmN/H;

.field public final b:LmN/F;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LmN/v;

.field public final f:LmN/w;

.field public final g:LmN/O;

.field public final h:LmN/M;

.field public final i:LmN/M;

.field public final j:LmN/M;

.field public final k:J

.field public final l:J

.field public final m:LC0/L;

.field public n:LmN/g;


# direct methods
.method public constructor <init>(LmN/H;LmN/F;Ljava/lang/String;ILmN/v;LmN/w;LmN/O;LmN/M;LmN/M;LmN/M;JJLC0/L;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LmN/M;->a:LmN/H;

    iput-object v2, v0, LmN/M;->b:LmN/F;

    iput-object v3, v0, LmN/M;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LmN/M;->d:I

    move-object v1, p5

    iput-object v1, v0, LmN/M;->e:LmN/v;

    move-object v1, p6

    iput-object v1, v0, LmN/M;->f:LmN/w;

    move-object v1, p7

    iput-object v1, v0, LmN/M;->g:LmN/O;

    move-object v1, p8

    iput-object v1, v0, LmN/M;->h:LmN/M;

    move-object v1, p9

    iput-object v1, v0, LmN/M;->i:LmN/M;

    move-object v1, p10

    iput-object v1, v0, LmN/M;->j:LmN/M;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LmN/M;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LmN/M;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, LmN/M;->m:LC0/L;

    return-void
.end method

.method public static b(Ljava/lang/String;LmN/M;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LmN/M;->f:LmN/w;

    invoke-virtual {p1, p0}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()LmN/g;
    .locals 1

    iget-object v0, p0, LmN/M;->n:LmN/g;

    if-nez v0, :cond_0

    sget-object v0, LmN/g;->n:LmN/g;

    iget-object v0, p0, LmN/M;->f:LmN/w;

    invoke-static {v0}, Lyh/f;->F(LmN/w;)LmN/g;

    move-result-object v0

    iput-object v0, p0, LmN/M;->n:LmN/g;

    :cond_0
    return-object v0
.end method

.method public final c()LmN/L;
    .locals 3

    new-instance v0, LmN/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LmN/M;->a:LmN/H;

    iput-object v1, v0, LmN/L;->a:LmN/H;

    iget-object v1, p0, LmN/M;->b:LmN/F;

    iput-object v1, v0, LmN/L;->b:LmN/F;

    iget v1, p0, LmN/M;->d:I

    iput v1, v0, LmN/L;->c:I

    iget-object v1, p0, LmN/M;->c:Ljava/lang/String;

    iput-object v1, v0, LmN/L;->d:Ljava/lang/String;

    iget-object v1, p0, LmN/M;->e:LmN/v;

    iput-object v1, v0, LmN/L;->e:LmN/v;

    iget-object v1, p0, LmN/M;->f:LmN/w;

    invoke-virtual {v1}, LmN/w;->g()LYI/d;

    move-result-object v1

    iput-object v1, v0, LmN/L;->f:LYI/d;

    iget-object v1, p0, LmN/M;->g:LmN/O;

    iput-object v1, v0, LmN/L;->g:LmN/O;

    iget-object v1, p0, LmN/M;->h:LmN/M;

    iput-object v1, v0, LmN/L;->h:LmN/M;

    iget-object v1, p0, LmN/M;->i:LmN/M;

    iput-object v1, v0, LmN/L;->i:LmN/M;

    iget-object v1, p0, LmN/M;->j:LmN/M;

    iput-object v1, v0, LmN/L;->j:LmN/M;

    iget-wide v1, p0, LmN/M;->k:J

    iput-wide v1, v0, LmN/L;->k:J

    iget-wide v1, p0, LmN/M;->l:J

    iput-wide v1, v0, LmN/L;->l:J

    iget-object v1, p0, LmN/M;->m:LC0/L;

    iput-object v1, v0, LmN/L;->m:LC0/L;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LmN/M;->g:LmN/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LmN/O;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isSuccessful()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, LmN/M;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LmN/M;->b:LmN/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LmN/M;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmN/M;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmN/M;->a:LmN/H;

    iget-object v1, v1, LmN/H;->a:LmN/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
