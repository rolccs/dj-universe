.class public final LG0/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF5/c;

.field public b:LF5/c;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(LW1/A;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/E1;->e:Z

    iget-object v0, p0, LG0/E1;->a:LF5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, LW1/A;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-object v2, p0, LG0/E1;->a:LF5/c;

    if-eqz v2, :cond_2

    iget-object v2, v2, LF5/c;->b:Ljava/lang/Object;

    check-cast v2, LW1/A;

    if-eqz v2, :cond_2

    iget-object v2, v2, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LG0/E1;->a:LF5/c;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, LF5/c;->b:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, LG0/E1;->a:LF5/c;

    new-instance v2, LF5/c;

    invoke-direct {v2, v0, p1}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LG0/E1;->a:LF5/c;

    iput-object v1, p0, LG0/E1;->b:LF5/c;

    iget v0, p0, LG0/E1;->c:I

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LG0/E1;->c:I

    const v0, 0x186a0

    if-le p1, v0, :cond_a

    iget-object p1, p0, LG0/E1;->a:LF5/c;

    if-eqz p1, :cond_5

    iget-object v0, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, LF5/c;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, LF5/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, LF5/c;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, LF5/c;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v1, p1, LF5/c;->a:Ljava/lang/Object;

    :cond_a
    :goto_6
    return-void
.end method
