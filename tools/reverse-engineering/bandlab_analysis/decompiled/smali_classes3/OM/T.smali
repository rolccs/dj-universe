.class public final LOM/T;
.super LOM/V;
.source "SourceFile"


# instance fields
.field public final c:LOM/n;

.field public final synthetic d:LOM/X;


# direct methods
.method public constructor <init>(LOM/X;JLOM/n;)V
    .locals 0

    iput-object p1, p0, LOM/T;->d:LOM/X;

    invoke-direct {p0, p2, p3}, LOM/V;-><init>(J)V

    iput-object p4, p0, LOM/T;->c:LOM/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOM/T;->c:LOM/n;

    iget-object v1, p0, LOM/T;->d:LOM/X;

    invoke-virtual {v0, v1}, LOM/n;->C(LOM/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LOM/V;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOM/T;->c:LOM/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
