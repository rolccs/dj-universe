.class public final LGN/q;
.super LLN/a;
.source "SourceFile"


# instance fields
.field public final a:LJN/p;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJN/p;

    invoke-direct {v0}, LJN/q;-><init>()V

    iput-object v0, p0, LGN/q;->a:LJN/p;

    iput p1, p0, LGN/q;->b:I

    return-void
.end method


# virtual methods
.method public final b(LJN/a;)Z
    .locals 1

    iget-boolean p1, p0, LGN/q;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LGN/q;->a:LJN/p;

    iget-object p1, p1, LJN/q;->b:Ljava/lang/Object;

    check-cast p1, LJN/q;

    check-cast p1, LJN/a;

    instance-of v0, p1, LJN/o;

    if-eqz v0, :cond_0

    check-cast p1, LJN/o;

    const/4 v0, 0x0

    iput-boolean v0, p1, LJN/o;->g:Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()LJN/a;
    .locals 1

    iget-object v0, p0, LGN/q;->a:LJN/p;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(LGN/h;)LGN/a;
    .locals 4

    iget-boolean v0, p1, LGN/h;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LGN/q;->a:LJN/p;

    iget-object v0, v0, LJN/q;->c:Ljava/lang/Object;

    check-cast v0, LJN/q;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LGN/h;->h()LLN/a;

    move-result-object v0

    invoke-virtual {v0}, LLN/a;->d()LJN/a;

    move-result-object v0

    instance-of v2, v0, LJN/s;

    if-nez v2, :cond_1

    instance-of v0, v0, LJN/p;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LGN/q;->c:Z

    iget p1, p1, LGN/h;->e:I

    invoke-static {p1}, LGN/a;->a(I)LGN/a;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p1, LGN/h;->g:I

    iget v3, p0, LGN/q;->b:I

    if-lt v0, v3, :cond_4

    iget p1, p1, LGN/h;->c:I

    add-int/2addr p1, v3

    new-instance v0, LGN/a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1, v1}, LGN/a;-><init>(IIZ)V

    return-object v0

    :cond_4
    return-object v2
.end method
