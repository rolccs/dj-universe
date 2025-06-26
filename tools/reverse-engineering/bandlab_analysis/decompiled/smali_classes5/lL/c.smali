.class public final LlL/c;
.super LiL/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiL/m;Ljava/lang/reflect/Type;LiL/x;LkL/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlL/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LlL/x;

    invoke-direct {v0, p1, p3, p2}, LlL/x;-><init>(LiL/m;LiL/x;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LlL/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, LlL/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlL/V;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlL/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LlL/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LlL/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LlL/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LlL/c;->c:Ljava/lang/Object;

    check-cast v0, LlL/V;

    iget-object v0, v0, LlL/V;->c:LiL/x;

    invoke-virtual {v0, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LlL/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LqL/a;->r(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LqL/a;->q0()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LlL/c;->c:Ljava/lang/Object;

    check-cast v0, LkL/n;

    invoke-interface {v0}, LkL/n;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LqL/a;->a()V

    :goto_1
    invoke-virtual {p1}, LqL/a;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LlL/c;->b:Ljava/lang/Object;

    check-cast v1, LlL/x;

    iget-object v1, v1, LlL/x;->c:Ljava/lang/Object;

    check-cast v1, LiL/x;

    invoke-virtual {v1, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LqL/a;->i()V

    move-object p1, v0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LlL/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LlL/c;->c:Ljava/lang/Object;

    check-cast v0, LlL/V;

    iget-object v0, v0, LlL/V;->c:LiL/x;

    invoke-virtual {v0, p1, p2}, LiL/x;->b(LqL/b;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LqL/b;->y()LqL/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LqL/b;->b()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LlL/c;->b:Ljava/lang/Object;

    check-cast v1, LlL/x;

    invoke-virtual {v1, p1, v0}, LlL/x;->b(LqL/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LqL/b;->i()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
