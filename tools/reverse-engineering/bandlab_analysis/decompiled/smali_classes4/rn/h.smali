.class public final synthetic Lrn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lh1/p;


# direct methods
.method public synthetic constructor <init>(IZFLh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrn/h;->a:I

    iput-boolean p2, p0, Lrn/h;->b:Z

    iput p3, p0, Lrn/h;->c:F

    iput-object p4, p0, Lrn/h;->d:Lh1/p;

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

    iget v2, p0, Lrn/h;->c:F

    iget-object v3, p0, Lrn/h;->d:Lh1/p;

    iget v0, p0, Lrn/h;->a:I

    iget-boolean v1, p0, Lrn/h;->b:Z

    invoke-static/range {v0 .. v5}, Lrn/k;->a(IZFLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
