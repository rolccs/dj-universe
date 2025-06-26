.class public final Lorg/brotli/dec/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[B

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public final R:[B

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:[B

.field public a:I

.field public b:I

.field public final c:Lorg/brotli/dec/a;

.field public d:[B

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:LB0/j;

.field public final l:LB0/j;

.field public final m:LB0/j;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/brotli/dec/e;->a:I

    new-instance v1, Lorg/brotli/dec/a;

    invoke-direct {v1}, Lorg/brotli/dec/a;-><init>()V

    iput-object v1, p0, Lorg/brotli/dec/e;->c:Lorg/brotli/dec/a;

    const/16 v1, 0xca8

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/brotli/dec/e;->e:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/brotli/dec/e;->f:[I

    new-instance v1, LB0/j;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LB0/j;-><init>(CI)V

    iput-object v1, p0, Lorg/brotli/dec/e;->k:LB0/j;

    new-instance v1, LB0/j;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LB0/j;-><init>(CI)V

    iput-object v1, p0, Lorg/brotli/dec/e;->l:LB0/j;

    new-instance v1, LB0/j;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LB0/j;-><init>(CI)V

    iput-object v1, p0, Lorg/brotli/dec/e;->m:LB0/j;

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/brotli/dec/e;->n:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/brotli/dec/e;->o:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/brotli/dec/e;->p:[I

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xb

    const/4 v4, 0x4

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/brotli/dec/e;->q:[I

    iput v0, p0, Lorg/brotli/dec/e;->r:I

    iput v0, p0, Lorg/brotli/dec/e;->s:I

    iput v0, p0, Lorg/brotli/dec/e;->t:I

    iput-boolean v0, p0, Lorg/brotli/dec/e;->u:Z

    iput v0, p0, Lorg/brotli/dec/e;->P:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/brotli/dec/e;->Q:J

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/brotli/dec/e;->R:[B

    iput v0, p0, Lorg/brotli/dec/e;->S:I

    return-void
.end method

.method public static a(Lorg/brotli/dec/e;Ljava/io/InputStream;)V
    .locals 5

    iget v0, p0, Lorg/brotli/dec/e;->a:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/brotli/dec/e;->c:Lorg/brotli/dec/a;

    iget-object v1, v0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    if-nez v1, :cond_4

    iget-object v1, v0, Lorg/brotli/dec/a;->a:[B

    iget-object v2, v0, Lorg/brotli/dec/a;->c:Li/m;

    iput-object v1, v2, Li/m;->b:Ljava/lang/Object;

    iget-object v1, v0, Lorg/brotli/dec/a;->b:[I

    iput-object v1, v2, Li/m;->c:Ljava/lang/Object;

    iput-object p1, v0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/brotli/dec/a;->f:J

    const/16 p1, 0x40

    iput p1, v0, Lorg/brotli/dec/a;->g:I

    const/16 p1, 0x400

    iput p1, v0, Lorg/brotli/dec/a;->h:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lorg/brotli/dec/a;->e:Z

    invoke-static {v0}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    invoke-static {v0, p1}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    invoke-static {v0}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    invoke-static {v0}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_1

    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v0, 0x8

    :cond_2
    :goto_0
    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    shl-int v0, p1, v4

    iput v0, p0, Lorg/brotli/dec/e;->O:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/brotli/dec/e;->N:I

    iput p1, p0, Lorg/brotli/dec/e;->a:I

    return-void

    :cond_3
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    const-string p1, "Invalid \'windowBits\' code"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bit reader already has associated input stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State MUST be uninitialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
