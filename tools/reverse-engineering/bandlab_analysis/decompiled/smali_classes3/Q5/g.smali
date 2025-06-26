.class public final LQ5/g;
.super LDN/t;
.source "SourceFile"


# instance fields
.field public final b:LA0/U;

.field public c:Z


# direct methods
.method public constructor <init>(LDN/L;LA0/U;)V
    .locals 0

    invoke-direct {p0, p1}, LDN/t;-><init>(LDN/L;)V

    iput-object p2, p0, LQ5/g;->b:LA0/U;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LDN/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LQ5/g;->c:Z

    iget-object v1, p0, LQ5/g;->b:LA0/U;

    invoke-virtual {v1, v0}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LDN/t;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LQ5/g;->c:Z

    iget-object v1, p0, LQ5/g;->b:LA0/U;

    invoke-virtual {v1, v0}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final w0(LDN/j;J)V
    .locals 1

    iget-boolean v0, p0, LQ5/g;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LDN/j;->F0(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LDN/t;->w0(LDN/j;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LQ5/g;->c:Z

    iget-object p2, p0, LQ5/g;->b:LA0/U;

    invoke-virtual {p2, p1}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
