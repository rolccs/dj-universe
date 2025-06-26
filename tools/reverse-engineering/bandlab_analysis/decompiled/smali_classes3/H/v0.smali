.class public final LH/v0;
.super LH/U;
.source "SourceFile"


# instance fields
.field public final b:LH/z;

.field public final c:LH/v;


# direct methods
.method public constructor <init>(LH/z;LH/v;)V
    .locals 1

    invoke-direct {p0, p1}, LH/U;-><init>(LH/z;)V

    iput-object p1, p0, LH/v0;->b:LH/z;

    iput-object p2, p0, LH/v0;->c:LH/v;

    invoke-interface {p2}, LH/t;->t()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LH/t;->N0:LH/c;

    invoke-interface {p2, v0, p1}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LH/t;->O0:LH/c;

    invoke-interface {p2, v0, p1}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, LH/v0;->b:LH/z;

    invoke-interface {v0}, LH/z;->f()Z

    move-result v0

    return v0
.end method

.method public final l()LH/z;
    .locals 1

    iget-object v0, p0, LH/v0;->b:LH/z;

    return-object v0
.end method
