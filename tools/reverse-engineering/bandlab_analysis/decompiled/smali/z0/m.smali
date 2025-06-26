.class public final Lz0/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lz0/m;->c:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lz0/m;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lz0/m;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lz0/m;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LE1/c0;

    new-instance v0, LC0/x;

    iget-object v1, p0, Lz0/m;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lz0/m;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Lz0/m;->f:Z

    invoke-direct {v0, v1, v2, v3}, LC0/x;-><init>(Ljava/util/ArrayList;Ljava/util/List;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p1, LE1/c0;->a:Z

    invoke-virtual {v0, p1}, LC0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, LE1/c0;->a:Z

    iget-object p1, p0, Lz0/m;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
