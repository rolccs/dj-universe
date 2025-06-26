.class public final synthetic LRo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:LmD/r;

.field public final synthetic d:LRo/u;

.field public final synthetic e:LRo/e;

.field public final synthetic f:LRo/c;

.field public final synthetic g:Z

.field public final synthetic h:Lh1/p;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZFLmD/r;LRo/u;LRo/e;LRo/c;ZLh1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRo/j;->a:Z

    iput p2, p0, LRo/j;->b:F

    iput-object p3, p0, LRo/j;->c:LmD/r;

    iput-object p4, p0, LRo/j;->d:LRo/u;

    iput-object p5, p0, LRo/j;->e:LRo/e;

    iput-object p6, p0, LRo/j;->f:LRo/c;

    iput-boolean p7, p0, LRo/j;->g:Z

    iput-object p8, p0, LRo/j;->h:Lh1/p;

    iput p9, p0, LRo/j;->i:I

    iput p10, p0, LRo/j;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRo/j;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v2, p0, LRo/j;->c:LmD/r;

    iget-object v7, p0, LRo/j;->h:Lh1/p;

    iget v8, p0, LRo/j;->i:I

    iget-boolean v0, p0, LRo/j;->a:Z

    iget v1, p0, LRo/j;->b:F

    iget-object v3, p0, LRo/j;->d:LRo/u;

    iget-object v4, p0, LRo/j;->e:LRo/e;

    iget-object v5, p0, LRo/j;->f:LRo/c;

    iget-boolean v6, p0, LRo/j;->g:Z

    invoke-static/range {v0 .. v10}, LRo/s;->e(ZFLmD/r;LRo/u;LRo/e;LRo/c;ZLh1/p;ILandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
