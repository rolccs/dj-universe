.class public final synthetic LJ4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/n;


# instance fields
.field public final synthetic a:LS3/j;


# direct methods
.method public synthetic constructor <init>(LS3/j;)V
    .locals 0

    iput-object p1, p0, LJ4/J;->a:LS3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILv3/l0;[I)Lcom/google/common/collect/m0;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lv3/l0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, LS3/g;

    aget v7, p3, v1

    iget-object v6, p0, LJ4/J;->a:LS3/j;

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, LS3/g;-><init>(ILv3/l0;ILS3/j;I)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method
