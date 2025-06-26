.class public final LlL/q;
.super LlL/p;
.source "SourceFile"


# instance fields
.field public final b:LkL/n;


# direct methods
.method public constructor <init>(LkL/n;LlL/r;)V
    .locals 0

    invoke-direct {p0, p2}, LlL/p;-><init>(LlL/r;)V

    iput-object p1, p0, LlL/q;->b:LkL/n;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LlL/q;->b:LkL/n;

    invoke-interface {v0}, LkL/n;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;LqL/a;LlL/o;)V
    .locals 1

    iget-object v0, p3, LlL/o;->f:LiL/x;

    invoke-virtual {v0, p2}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean v0, p3, LlL/o;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p3, LlL/o;->b:Ljava/lang/reflect/Field;

    iget-boolean p3, p3, LlL/o;->h:Z

    if-nez p3, :cond_2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, LnL/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    const-string p3, "Cannot set value of \'static final\' "

    invoke-static {p3, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
