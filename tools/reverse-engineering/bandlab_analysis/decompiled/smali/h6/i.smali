.class public final Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/L;


# instance fields
.field public final a:LDN/L;

.field public final b:Lh6/c;

.field public c:Z


# direct methods
.method public constructor <init>(LDN/L;Lh6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/i;->a:LDN/L;

    iput-object p2, p0, Lh6/i;->b:Lh6/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh6/i;->a:LDN/L;

    invoke-interface {v0}, LDN/L;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh6/i;->c:Z

    iget-object v1, p0, Lh6/i;->b:Lh6/c;

    invoke-virtual {v1, v0}, Lh6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, Lh6/i;->a:LDN/L;

    invoke-interface {v0}, LDN/L;->f()LDN/P;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh6/i;->a:LDN/L;

    invoke-interface {v0}, LDN/L;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh6/i;->c:Z

    iget-object v1, p0, Lh6/i;->b:Lh6/c;

    invoke-virtual {v1, v0}, Lh6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final w0(LDN/j;J)V
    .locals 1

    iget-boolean v0, p0, Lh6/i;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LDN/j;->F0(J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh6/i;->a:LDN/L;

    invoke-interface {v0, p1, p2, p3}, LDN/L;->w0(LDN/j;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh6/i;->c:Z

    iget-object p2, p0, Lh6/i;->b:Lh6/c;

    invoke-virtual {p2, p1}, Lh6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
