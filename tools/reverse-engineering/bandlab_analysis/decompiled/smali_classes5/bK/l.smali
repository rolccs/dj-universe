.class public final LbK/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:LbK/d;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:LVA/b;


# direct methods
.method public constructor <init>(LVA/b;Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK/l;->h:LVA/b;

    const/4 p1, 0x2

    iput p1, p0, LbK/l;->a:I

    const/4 p1, 0x0

    iput p1, p0, LbK/l;->f:I

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast p1, LbK/d;

    iput-object p1, p0, LbK/l;->d:LbK/d;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    iput-boolean p1, p0, LbK/l;->e:Z

    const p1, 0x7fffffff

    iput p1, p0, LbK/l;->g:I

    iput-object p3, p0, LbK/l;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, LbK/l;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/appevents/o;->I(Z)V

    iget v0, p0, LbK/l;->a:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    iput v1, p0, LbK/l;->a:I

    iget v0, p0, LbK/l;->f:I

    :cond_1
    :goto_1
    iget v1, p0, LbK/l;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v1, v4, :cond_b

    iget-object v6, p0, LbK/l;->h:LVA/b;

    iget-object v6, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, LbK/c;

    iget-object v7, p0, LbK/l;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v1, v8}, Lcom/facebook/appevents/o;->F(II)V

    :goto_2
    if-ge v1, v8, :cond_3

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, LbK/c;->a(C)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_3
    if-ne v1, v4, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, LbK/l;->f:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LbK/l;->f:I

    :goto_4
    iget v6, p0, LbK/l;->f:I

    if-ne v6, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LbK/l;->f:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v6, v1, :cond_1

    iput v4, p0, LbK/l;->f:I

    goto :goto_1

    :cond_5
    :goto_5
    iget-object v6, p0, LbK/l;->d:LbK/d;

    if-ge v0, v1, :cond_6

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, LbK/b;->a(C)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-le v1, v0, :cond_7

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, LbK/b;->a(C)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_7
    iget-boolean v8, p0, LbK/l;->e:Z

    if-eqz v8, :cond_8

    if-ne v0, v1, :cond_8

    iget v0, p0, LbK/l;->f:I

    goto :goto_1

    :cond_8
    iget v8, p0, LbK/l;->g:I

    if-ne v8, v3, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, LbK/l;->f:I

    :goto_7
    if-le v1, v0, :cond_a

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, LbK/b;->a(C)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_9
    sub-int/2addr v8, v3

    iput v8, p0, LbK/l;->g:I

    :cond_a
    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    iput v5, p0, LbK/l;->a:I

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, LbK/l;->b:Ljava/lang/String;

    iget v0, p0, LbK/l;->a:I

    if-eq v0, v5, :cond_c

    iput v3, p0, LbK/l;->a:I

    move v2, v3

    :cond_c
    return v2

    :cond_d
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LbK/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LbK/l;->a:I

    iget-object v0, p0, LbK/l;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LbK/l;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
