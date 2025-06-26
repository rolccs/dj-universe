.class public final La1/b;
.super La1/a;
.source "SourceFile"

# interfaces
.implements LFM/d;


# instance fields
.field public final c:La1/h;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, La1/b;->c:La1/h;

    iput-object p3, p0, La1/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    iput-object p1, p0, La1/b;->d:Ljava/lang/Object;

    iget-object v1, p0, La1/b;->c:La1/h;

    iget-object v1, v1, La1/h;->b:Ljava/util/Iterator;

    check-cast v1, La1/f;

    iget-object v2, v1, La1/f;->d:La1/e;

    iget-object v3, p0, La1/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, La1/e;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v1, La1/d;->c:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, La1/d;->a:[La1/p;

    iget v5, v1, La1/d;->b:I

    aget-object v4, v4, v5

    iget-object v5, v4, La1/p;->a:[Ljava/lang/Object;

    iget v4, v4, La1/p;->c:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, La1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, La1/e;->c:La1/o;

    invoke-virtual {v1, v3, v5, v4, p1}, La1/f;->c(ILa1/o;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, La1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, La1/e;->e:I

    iput p1, v1, La1/f;->g:I

    :goto_2
    return-object v0
.end method
