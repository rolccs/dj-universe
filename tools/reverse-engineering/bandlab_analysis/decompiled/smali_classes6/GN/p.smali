.class public final LGN/p;
.super LLN/a;
.source "SourceFile"


# instance fields
.field public final a:LJN/o;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(LJN/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGN/p;->a:LJN/o;

    return-void
.end method


# virtual methods
.method public final b(LJN/a;)Z
    .locals 2

    instance-of p1, p1, LJN/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LGN/p;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LGN/p;->c:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LGN/p;->a:LJN/o;

    iput-boolean v0, p1, LJN/o;->g:Z

    iput-boolean v0, p0, LGN/p;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final d()LJN/a;
    .locals 1

    iget-object v0, p0, LGN/p;->a:LJN/o;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(LGN/h;)LGN/a;
    .locals 2

    iget-boolean v0, p1, LGN/h;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LGN/p;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LGN/p;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LGN/p;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, LGN/p;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LGN/p;->c:I

    :cond_1
    :goto_0
    iget p1, p1, LGN/h;->b:I

    invoke-static {p1}, LGN/a;->a(I)LGN/a;

    move-result-object p1

    return-object p1
.end method
