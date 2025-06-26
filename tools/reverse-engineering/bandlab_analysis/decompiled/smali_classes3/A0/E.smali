.class public final LA0/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LA0/E;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LA0/E;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LA0/E;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LE1/c0;

    iget-object v0, p0, LA0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-boolean v4, p0, LA0/E;->e:Z

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/H;

    invoke-virtual {v5, p1, v4}, LA0/H;->m(LE1/c0;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA0/E;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/H;

    invoke-virtual {v3, p1, v4}, LA0/H;->m(LE1/c0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
