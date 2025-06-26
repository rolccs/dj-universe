.class public final LkL/f;
.super LiL/x;
.source "SourceFile"


# instance fields
.field public volatile a:LiL/x;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LiL/m;

.field public final synthetic e:LpL/a;

.field public final synthetic f:LkL/g;


# direct methods
.method public constructor <init>(LkL/g;ZZLiL/m;LpL/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkL/f;->f:LkL/g;

    iput-boolean p2, p0, LkL/f;->b:Z

    iput-boolean p3, p0, LkL/f;->c:Z

    iput-object p4, p0, LkL/f;->d:LiL/m;

    iput-object p5, p0, LkL/f;->e:LpL/a;

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LkL/f;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LqL/a;->G0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LkL/f;->a:LiL/x;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LkL/f;->d:LiL/m;

    iget-object v1, p0, LkL/f;->f:LkL/g;

    iget-object v2, p0, LkL/f;->e:LpL/a;

    invoke-virtual {v0, v1, v2}, LiL/m;->e(LiL/y;LpL/a;)LiL/x;

    move-result-object v0

    iput-object v0, p0, LkL/f;->a:LiL/x;

    :goto_0
    invoke-virtual {v0, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LkL/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LqL/b;->y()LqL/b;

    return-void

    :cond_0
    iget-object v0, p0, LkL/f;->a:LiL/x;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LkL/f;->d:LiL/m;

    iget-object v1, p0, LkL/f;->f:LkL/g;

    iget-object v2, p0, LkL/f;->e:LpL/a;

    invoke-virtual {v0, v1, v2}, LiL/m;->e(LiL/y;LpL/a;)LiL/x;

    move-result-object v0

    iput-object v0, p0, LkL/f;->a:LiL/x;

    :goto_0
    invoke-virtual {v0, p1, p2}, LiL/x;->b(LqL/b;Ljava/lang/Object;)V

    return-void
.end method
