.class public final LyC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LOM/B;

.field public final synthetic e:Lz0/y;


# direct methods
.method public constructor <init>(Ljava/util/List;IILOM/B;Lz0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyC/d;->a:Ljava/util/List;

    iput p2, p0, LyC/d;->b:I

    iput p3, p0, LyC/d;->c:I

    iput-object p4, p0, LyC/d;->d:LOM/B;

    iput-object p5, p0, LyC/d;->e:Lz0/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LyC/d;->a:Ljava/util/List;

    iget v1, p0, LyC/d;->b:I

    invoke-static {v0, v1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v2, p0, LyC/d;->c:I

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, LyC/c;

    iget-object v1, p0, LyC/d;->e:Lz0/y;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LyC/c;-><init>(Lz0/y;ILvM/d;)V

    iget-object v1, p0, LyC/d;->d:LOM/B;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
