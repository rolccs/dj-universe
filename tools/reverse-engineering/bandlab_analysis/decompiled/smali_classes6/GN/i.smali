.class public final LGN/i;
.super LLN/a;
.source "SourceFile"


# instance fields
.field public final a:LJN/f;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJN/f;

    invoke-direct {v0}, LJN/q;-><init>()V

    iput-object v0, p0, LGN/i;->a:LJN/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LGN/i;->c:Ljava/lang/StringBuilder;

    iput-char p1, v0, LJN/f;->g:C

    iput p2, v0, LJN/f;->h:I

    iput p3, v0, LJN/f;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LGN/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGN/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGN/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LGN/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIN/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGN/i;->a:LJN/f;

    iput-object v0, v1, LJN/f;->j:Ljava/lang/String;

    iget-object v0, p0, LGN/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LJN/f;->k:Ljava/lang/String;

    return-void
.end method

.method public final d()LJN/a;
    .locals 1

    iget-object v0, p0, LGN/i;->a:LJN/f;

    return-object v0
.end method

.method public final g(LGN/h;)LGN/a;
    .locals 6

    iget v0, p1, LGN/h;->e:I

    iget v1, p1, LGN/h;->b:I

    iget-object v2, p1, LGN/h;->a:Ljava/lang/CharSequence;

    iget p1, p1, LGN/h;->g:I

    iget-object v3, p0, LGN/i;->a:LJN/f;

    const/4 v4, 0x4

    if-ge p1, v4, :cond_1

    iget-char p1, v3, LJN/f;->g:C

    iget v4, v3, LJN/f;->h:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p1, v0, v5, v2}, Landroidx/compose/runtime/b;->U(CIILjava/lang/CharSequence;)I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p1, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/b;->V(IILjava/lang/CharSequence;)I

    move-result p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, LGN/a;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1}, LGN/a;-><init>(IIZ)V

    return-object p1

    :cond_1
    :goto_0
    iget p1, v3, LJN/f;->i:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    if-lez p1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LGN/a;->a(I)LGN/a;

    move-result-object p1

    return-object p1
.end method
