.class public final LYI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/e;

.field public b:LYI/m;


# direct methods
.method public synthetic constructor <init>(LYI/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/f;->a:LYI/e;

    return-void
.end method


# virtual methods
.method public final bridge a(LYI/m;)V
    .locals 0

    iput-object p1, p0, LYI/f;->b:LYI/m;

    return-void
.end method

.method public final b()LQG/y;
    .locals 3

    iget-object v0, p0, LYI/f;->b:LYI/m;

    if-eqz v0, :cond_0

    new-instance v1, LQG/y;

    iget-object v2, p0, LYI/f;->a:LYI/e;

    invoke-direct {v1, v2, v0}, LQG/y;-><init>(LYI/e;LYI/m;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, LYI/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
