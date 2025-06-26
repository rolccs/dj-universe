.class public final synthetic LaI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LaI/b;

.field public final synthetic b:LVH/j;

.field public final synthetic c:LSH/h;

.field public final synthetic d:LVH/i;


# direct methods
.method public synthetic constructor <init>(LaI/b;LVH/j;LSH/h;LVH/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI/a;->a:LaI/b;

    iput-object p2, p0, LaI/a;->b:LVH/j;

    iput-object p3, p0, LaI/a;->c:LSH/h;

    iput-object p4, p0, LaI/a;->d:LVH/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LaI/a;->b:LVH/j;

    iget-object v1, v0, LVH/j;->a:Ljava/lang/String;

    iget-object v2, p0, LaI/a;->c:LSH/h;

    iget-object v3, p0, LaI/a;->d:LVH/i;

    iget-object v4, p0, LaI/a;->a:LaI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LaI/b;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_0
    iget-object v7, v4, LaI/b;->c:LWH/f;

    invoke-virtual {v7, v1}, LWH/f;->a(Ljava/lang/String;)LWH/h;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LSH/h;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v7, LTH/c;

    invoke-virtual {v7, v3}, LTH/c;->a(LVH/i;)LVH/i;

    move-result-object v1

    iget-object v3, v4, LaI/b;->e:LdI/b;

    new-instance v6, LBG/c;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v0, v1, v7}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, LcI/i;

    invoke-virtual {v3, v6}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LSH/h;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LSH/h;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
