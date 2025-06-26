.class public final synthetic Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:LWz/q;


# direct methods
.method public synthetic constructor <init>(ZFFFFLWz/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/b;->a:Z

    iput p2, p0, Lde/b;->b:F

    iput p3, p0, Lde/b;->c:F

    iput p4, p0, Lde/b;->d:F

    iput p5, p0, Lde/b;->e:F

    iput-object p6, p0, Lde/b;->f:LWz/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, Lde/b;->f:LWz/q;

    iget-boolean v0, p0, Lde/b;->a:Z

    iget v1, p0, Lde/b;->b:F

    iget v2, p0, Lde/b;->c:F

    iget v3, p0, Lde/b;->d:F

    iget v4, p0, Lde/b;->e:F

    invoke-static/range {v0 .. v7}, Lcom/google/common/util/concurrent/F;->d(ZFFFFLWz/q;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
