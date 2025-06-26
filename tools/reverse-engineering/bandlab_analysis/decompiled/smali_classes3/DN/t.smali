.class public abstract LDN/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/L;


# instance fields
.field public final a:LDN/L;


# direct methods
.method public constructor <init>(LDN/L;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/t;->a:LDN/L;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LDN/t;->a:LDN/L;

    invoke-interface {v0}, LDN/L;->close()V

    return-void
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, LDN/t;->a:LDN/L;

    invoke-interface {v0}, LDN/L;->f()LDN/P;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LDN/t;->a:LDN/L;

    invoke-interface {v0}, LDN/L;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDN/t;->a:LDN/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(LDN/j;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/t;->a:LDN/L;

    invoke-interface {v0, p1, p2, p3}, LDN/L;->w0(LDN/j;J)V

    return-void
.end method
