.class public final LGN/j;
.super LLN/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LJN/a;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGN/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LJN/l;

    .line 3
    invoke-direct {v0}, LJN/q;-><init>()V

    .line 4
    iput-object v0, p0, LGN/j;->b:LJN/a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGN/j;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGN/j;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LJN/h;

    .line 8
    invoke-direct {v0}, LJN/q;-><init>()V

    .line 9
    iput-object v0, p0, LGN/j;->b:LJN/a;

    .line 10
    iput p1, v0, LJN/h;->g:I

    .line 11
    iput-object p2, p0, LGN/j;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget v0, p0, LGN/j;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LGN/j;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 10

    iget v0, p0, LGN/j;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LGN/j;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v3

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :cond_0
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_2
    if-ne v6, v7, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGN/j;->b:LJN/a;

    check-cast v1, LJN/l;

    iput-object v0, v1, LJN/l;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()LJN/a;
    .locals 1

    iget v0, p0, LGN/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGN/j;->b:LJN/a;

    check-cast v0, LJN/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGN/j;->b:LJN/a;

    check-cast v0, LJN/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LGN/m;)V
    .locals 2

    iget v0, p0, LGN/j;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LGN/j;->b:LJN/a;

    check-cast v0, LJN/h;

    iget-object v1, p0, LGN/j;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LGN/m;->f(Ljava/lang/String;LJN/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LGN/h;)LGN/a;
    .locals 3

    iget v0, p0, LGN/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, LGN/h;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget p1, p1, LGN/h;->c:I

    add-int/2addr p1, v1

    new-instance v0, LGN/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LGN/a;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LGN/h;->h:Z

    if-eqz v0, :cond_1

    iget p1, p1, LGN/h;->e:I

    invoke-static {p1}, LGN/a;->a(I)LGN/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
