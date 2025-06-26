.class public final synthetic Ljf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljf/g;->a:Z

    iput p2, p0, Ljf/g;->b:I

    iput p3, p0, Ljf/g;->c:I

    iput p4, p0, Ljf/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget v2, p0, Ljf/g;->c:I

    iget v3, p0, Ljf/g;->d:I

    iget-boolean v0, p0, Ljf/g;->a:Z

    iget v1, p0, Ljf/g;->b:I

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/F;->i(ZIIILandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
