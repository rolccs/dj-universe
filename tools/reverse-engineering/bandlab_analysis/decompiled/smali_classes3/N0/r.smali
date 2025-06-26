.class public final LN0/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:LN0/n;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LDC/d;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN0/n;IILDC/d;LqM/h;)V
    .locals 0

    iput-object p1, p0, LN0/r;->c:LN0/n;

    iput p2, p0, LN0/r;->d:I

    iput p3, p0, LN0/r;->e:I

    iput-object p4, p0, LN0/r;->f:LDC/d;

    iput-object p5, p0, LN0/r;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LN0/r;->g:Ljava/lang/Object;

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, LN0/r;->f:LDC/d;

    invoke-virtual {v3}, LDC/d;->o()LN0/i;

    move-result-object v4

    sget-object v5, LN0/i;->a:LN0/i;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v5, v0, LN0/r;->c:LN0/n;

    iget-object v7, v5, LN0/n;->e:Ljava/lang/Object;

    check-cast v7, LR1/O;

    iget v8, v0, LN0/r;->d:I

    invoke-virtual {v7, v8}, LR1/O;->j(I)J

    move-result-wide v9

    sget v11, LR1/S;->c:I

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    iget-object v12, v7, LR1/O;->b:LR1/r;

    invoke-virtual {v12, v11}, LR1/r;->d(I)I

    move-result v12

    iget-object v13, v7, LR1/O;->b:LR1/r;

    iget v14, v13, LR1/r;->f:I

    if-ne v12, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v14, :cond_2

    add-int/lit8 v11, v14, -0x1

    invoke-virtual {v7, v11}, LR1/O;->g(I)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, LR1/O;->g(I)I

    move-result v11

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v7, v9

    invoke-virtual {v13, v7}, LR1/r;->d(I)I

    move-result v9

    if-ne v9, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, v14, :cond_4

    sub-int/2addr v14, v1

    invoke-virtual {v13, v14, v6}, LR1/r;->c(IZ)I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v2, v6}, LR1/r;->c(IZ)I

    move-result v7

    :goto_2
    iget v1, v0, LN0/r;->e:I

    if-ne v11, v1, :cond_5

    invoke-virtual {v5, v7}, LN0/n;->b(I)LN0/o;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-ne v7, v1, :cond_6

    invoke-virtual {v5, v11}, LN0/n;->b(I)LN0/o;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-boolean v1, v3, LDC/d;->b:Z

    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    if-gt v8, v7, :cond_8

    goto :goto_3

    :cond_7
    if-lt v8, v11, :cond_9

    :cond_8
    move v11, v7

    :cond_9
    :goto_3
    invoke-virtual {v5, v11}, LN0/n;->b(I)LN0/o;

    move-result-object v1

    :goto_4
    return-object v1
.end method
