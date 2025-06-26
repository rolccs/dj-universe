.class public final LHN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LHN/a;->a:C

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, LHN/a;->a:C

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()C
    .locals 1

    iget-char v0, p0, LHN/a;->a:C

    return v0
.end method

.method public final d(LJN/v;LJN/v;I)V
    .locals 2

    iget-char v0, p0, LHN/a;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, LJN/e;

    invoke-direct {p3}, LJN/q;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, LJN/u;

    invoke-direct {p3}, LJN/q;-><init>()V

    :goto_0
    iget-object v0, p1, LJN/q;->f:Ljava/lang/Object;

    check-cast v0, LJN/q;

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    iget-object v1, v0, LJN/q;->f:Ljava/lang/Object;

    check-cast v1, LJN/q;

    invoke-virtual {p3, v0}, LJN/q;->b(LJN/q;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LJN/q;->h()V

    iget-object p2, p1, LJN/q;->f:Ljava/lang/Object;

    check-cast p2, LJN/q;

    iput-object p2, p3, LJN/q;->f:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iput-object p3, p2, LJN/q;->e:Ljava/lang/Object;

    :cond_2
    iput-object p1, p3, LJN/q;->e:Ljava/lang/Object;

    iput-object p3, p1, LJN/q;->f:Ljava/lang/Object;

    iget-object p1, p1, LJN/q;->b:Ljava/lang/Object;

    check-cast p1, LJN/q;

    iput-object p1, p3, LJN/q;->b:Ljava/lang/Object;

    iget-object p2, p3, LJN/q;->f:Ljava/lang/Object;

    check-cast p2, LJN/q;

    if-nez p2, :cond_3

    iput-object p3, p1, LJN/q;->d:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e(LGN/f;LGN/f;)I
    .locals 2

    iget-boolean v0, p1, LGN/f;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LGN/f;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, LGN/f;->h:I

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    iget v1, p1, LGN/f;->h:I

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p1, LGN/f;->g:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget p1, p2, LGN/f;->g:I

    if-lt p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
