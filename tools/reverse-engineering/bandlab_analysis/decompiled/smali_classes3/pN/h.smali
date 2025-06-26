.class public final LpN/h;
.super LDN/t;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/p;

.field public c:Z


# direct methods
.method public constructor <init>(LDN/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, LDN/t;-><init>(LDN/L;)V

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LpN/h;->b:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, LpN/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LDN/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LpN/h;->c:Z

    iget-object v1, p0, LpN/h;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, LpN/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LDN/t;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LpN/h;->c:Z

    iget-object v1, p0, LpN/h;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final w0(LDN/j;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LpN/h;->c:Z

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

    iput-boolean p2, p0, LpN/h;->c:Z

    iget-object p2, p0, LpN/h;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
