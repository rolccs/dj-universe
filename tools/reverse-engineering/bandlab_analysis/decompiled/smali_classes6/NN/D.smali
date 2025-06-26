.class public final LNN/D;
.super LNN/c0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LNN/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LNN/b;->b:LNN/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LNN/D;->c:Ljava/lang/String;

    iput-object v0, p0, LNN/D;->d:LNN/b;

    iput-boolean p2, p0, LNN/D;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LNN/S;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNN/D;->d:LNN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LNN/D;->c:Ljava/lang/String;

    iget-boolean v1, p0, LNN/D;->e:Z

    invoke-virtual {p1, v0, p2, v1}, LNN/S;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
