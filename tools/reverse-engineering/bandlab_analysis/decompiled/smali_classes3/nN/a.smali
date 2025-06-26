.class public final LnN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# static fields
.field public static final a:LnN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnN/a;->a:LnN/a;

    return-void
.end method


# virtual methods
.method public final intercept(LmN/y;)LmN/M;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LsN/f;

    iget-object v0, p1, LsN/f;->e:LmN/H;

    iget-object v1, v0, LmN/H;->c:LmN/w;

    const-string v2, "Accept-Encoding"

    invoke-virtual {v1, v2}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LmN/H;->b()LmN/G;

    move-result-object v0

    const-string v1, "br,gzip"

    invoke-virtual {v0, v2, v1}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object v0

    invoke-virtual {p1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    invoke-static {p1}, LsN/e;->a(LmN/M;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, LmN/M;->g:LmN/O;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "Content-Encoding"

    invoke-static {v1, p1}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lorg/brotli/dec/b;

    invoke-virtual {v0}, LmN/O;->v0()LDN/l;

    move-result-object v3

    invoke-interface {v3}, LDN/l;->y0()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/brotli/dec/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, LDN/b;->j(Ljava/io/InputStream;)LDN/e;

    move-result-object v2

    invoke-static {v2}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_3
    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LDN/w;

    invoke-virtual {v0}, LmN/O;->v0()LDN/l;

    move-result-object v3

    invoke-direct {v2, v3}, LDN/w;-><init>(LDN/N;)V

    invoke-static {v2}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LmN/M;->c()LmN/L;

    move-result-object p1

    iget-object v2, p1, LmN/L;->f:LYI/d;

    invoke-virtual {v2, v1}, LYI/d;->w(Ljava/lang/String;)V

    iget-object v1, p1, LmN/L;->f:LYI/d;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, LYI/d;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, LmN/O;->c()LmN/A;

    move-result-object v4

    new-instance v0, LmN/N;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LmN/N;-><init>(Ljava/lang/Object;JLDN/l;I)V

    iput-object v0, p1, LmN/L;->g:LmN/O;

    invoke-virtual {p1}, LmN/L;->a()LmN/M;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method
