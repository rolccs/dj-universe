.class public final Lql/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lnh/a0;

.field public final b:I

.field public final c:Lwl/M;


# direct methods
.method public constructor <init>(Lnh/a0;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/D;->a:Lnh/a0;

    iput p2, p0, Lql/D;->b:I

    new-instance p2, Lwl/M;

    invoke-virtual {p0}, Lql/D;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v1

    const/4 v2, 0x2

    iget-object p1, p1, Lnh/a0;->i:Lnh/J;

    invoke-static {p1, v1, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lwl/M;-><init>(Ljava/lang/String;LtD/f;)V

    iput-object p2, p0, Lql/D;->c:Lwl/M;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lql/D;->a:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->i:Lnh/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lql/D;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lwl/M;
    .locals 1

    iget-object v0, p0, Lql/D;->c:Lwl/M;

    return-object v0
.end method
