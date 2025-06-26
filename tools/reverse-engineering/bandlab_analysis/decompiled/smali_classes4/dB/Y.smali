.class public final synthetic LdB/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdB/Y;->a:Ljava/util/ArrayList;

    iput p2, p0, LdB/Y;->b:I

    iput p3, p0, LdB/Y;->c:I

    iput p4, p0, LdB/Y;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdB/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, LE1/d0;

    iget v5, p0, LdB/Y;->c:I

    rem-int v6, v2, v5

    xor-int v7, v6, v5

    neg-int v8, v6

    or-int/2addr v8, v6

    and-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v5

    add-int/2addr v6, v7

    iget v7, p0, LdB/Y;->b:I

    mul-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v7, v5

    iget v2, p0, LdB/Y;->d:I

    mul-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v6, v7, v2}, LE1/c0;->d(LE1/d0;IIF)V

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
