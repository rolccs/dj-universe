.class public final LGN/c;
.super LLN/a;
.source "SourceFile"


# instance fields
.field public final a:LJN/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJN/b;

    invoke-direct {v0}, LJN/q;-><init>()V

    iput-object v0, p0, LGN/c;->a:LJN/b;

    return-void
.end method

.method public static h(LGN/h;I)Z
    .locals 2

    iget-object v0, p0, LGN/h;->a:Ljava/lang/CharSequence;

    iget p0, p0, LGN/h;->g:I

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d()LJN/a;
    .locals 1

    iget-object v0, p0, LGN/c;->a:LJN/b;

    return-object v0
.end method

.method public final g(LGN/h;)LGN/a;
    .locals 4

    iget v0, p1, LGN/h;->e:I

    invoke-static {p1, v0}, LGN/c;->h(LGN/h;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, LGN/h;->c:I

    iget v2, p1, LGN/h;->g:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    iget-object p1, p1, LGN/h;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x2

    :cond_1
    :goto_0
    new-instance p1, LGN/a;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, LGN/a;-><init>(IIZ)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
