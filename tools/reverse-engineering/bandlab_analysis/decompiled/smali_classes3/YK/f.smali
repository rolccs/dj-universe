.class public final synthetic LYK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LdI/a;
.implements LOK/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, LYK/f;->b:Ljava/lang/Object;

    iput-wide p1, p0, LYK/f;->a:J

    iput-object p4, p0, LYK/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LbI/h;LVH/j;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYK/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LYK/f;->c:Ljava/lang/Object;

    iput-wide p3, p0, LYK/f;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LYK/f;->b:Ljava/lang/Object;

    check-cast v0, LbI/h;

    iget-object v1, v0, LbI/h;->g:LeI/a;

    invoke-interface {v1}, LeI/a;->a()J

    move-result-wide v1

    iget-wide v3, p0, LYK/f;->a:J

    add-long/2addr v1, v3

    iget-object v0, v0, LbI/h;->c:LcI/d;

    check-cast v0, LcI/i;

    iget-object v3, p0, LYK/f;->c:Ljava/lang/Object;

    check-cast v3, LVH/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LcI/e;

    invoke-direct {v4, v1, v2, v3}, LcI/e;-><init>(JLVH/j;)V

    invoke-virtual {v0, v4}, LcI/i;->c(LcI/g;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(LOK/b;)V
    .locals 4

    invoke-interface {p1}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqK/a;

    iget-object v0, p0, LYK/f;->c:Ljava/lang/Object;

    check-cast v0, LwK/l0;

    iget-object v1, p0, LYK/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, LYK/f;->a:J

    invoke-interface {p1, v1, v2, v3, v0}, LqK/a;->c(Ljava/lang/String;JLwK/l0;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LYK/f;->b:Ljava/lang/Object;

    check-cast v0, LYK/i;

    iget-object v1, p0, LYK/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-wide v2, p0, LYK/f;->a:J

    invoke-virtual {v0, p1, v2, v3, v1}, LYK/i;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
