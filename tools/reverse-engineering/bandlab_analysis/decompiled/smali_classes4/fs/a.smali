.class public final Lfs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc9/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc9/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/a;->a:Ljava/util/List;

    iput-object p2, p0, Lfs/a;->b:Lc9/o;

    iput-object p3, p0, Lfs/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfs/a;->d:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    iget-object v1, p0, Lfs/a;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfs/a;->b:Lc9/o;

    invoke-static {v1, v0}, LrM/o;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lfs/a;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lfs/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
