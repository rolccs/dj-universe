.class public final synthetic LRt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LtD/j;

.field public final synthetic d:LmD/r;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lh1/p;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZLtD/j;LmD/r;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRt/k;->a:Z

    iput-boolean p2, p0, LRt/k;->b:Z

    iput-object p3, p0, LRt/k;->c:LtD/j;

    iput-object p4, p0, LRt/k;->d:LmD/r;

    iput-object p5, p0, LRt/k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LRt/k;->f:Lh1/p;

    iput p7, p0, LRt/k;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/k;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v4, p0, LRt/k;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LRt/k;->f:Lh1/p;

    iget-boolean v0, p0, LRt/k;->a:Z

    iget-boolean v1, p0, LRt/k;->b:Z

    iget-object v2, p0, LRt/k;->c:LtD/j;

    iget-object v3, p0, LRt/k;->d:LmD/r;

    invoke-static/range {v0 .. v7}, LRt/p;->d(ZZLtD/j;LmD/r;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
