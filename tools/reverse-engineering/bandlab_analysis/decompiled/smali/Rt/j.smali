.class public final synthetic LRt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRt/j;->a:Z

    iput-boolean p2, p0, LRt/j;->b:Z

    iput-object p3, p0, LRt/j;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LRt/j;->d:Lh1/p;

    iput p5, p0, LRt/j;->e:I

    iput p6, p0, LRt/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/j;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, LRt/j;->d:Lh1/p;

    iget v6, p0, LRt/j;->f:I

    iget-boolean v0, p0, LRt/j;->a:Z

    iget-boolean v1, p0, LRt/j;->b:Z

    iget-object v2, p0, LRt/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, LRt/p;->b(ZZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
