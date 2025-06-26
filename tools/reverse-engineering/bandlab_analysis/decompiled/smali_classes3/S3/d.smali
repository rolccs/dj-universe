.class public final synthetic LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/n;


# instance fields
.field public final synthetic a:LS3/q;

.field public final synthetic b:LS3/j;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LS3/q;LS3/j;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/d;->a:LS3/q;

    iput-object p2, p0, LS3/d;->b:LS3/j;

    iput-boolean p3, p0, LS3/d;->c:Z

    iput-object p4, p0, LS3/d;->d:[I

    return-void
.end method


# virtual methods
.method public final c(ILv3/l0;[I)Lcom/google/common/collect/m0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LS3/d;->a:LS3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LS3/e;

    iget-object v12, v0, LS3/d;->b:LS3/j;

    invoke-direct {v11, v1, v12}, LS3/e;-><init>(LS3/q;LS3/j;)V

    iget-object v1, v0, LS3/d;->d:[I

    aget v1, v1, p1

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v13

    const/4 v2, 0x0

    move-object/from16 v15, p2

    move v14, v2

    :goto_0
    iget v2, v15, Lv3/l0;->a:I

    if-ge v14, v2, :cond_0

    new-instance v10, LS3/f;

    aget v7, p3, v14

    iget-boolean v8, v0, LS3/d;->c:Z

    move-object v2, v10

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v14

    move-object v6, v12

    move-object v9, v11

    move-object v0, v10

    move v10, v1

    invoke-direct/range {v2 .. v10}, LS3/f;-><init>(ILv3/l0;ILS3/j;IZLS3/e;I)V

    invoke-virtual {v13, v0}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    return-object v0
.end method
