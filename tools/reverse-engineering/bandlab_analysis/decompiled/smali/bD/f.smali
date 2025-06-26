.class public final synthetic LbD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LBy/j;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:LrC/A;


# direct methods
.method public synthetic constructor <init>(LBy/j;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LrC/A;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbD/f;->a:LBy/j;

    iput-boolean p2, p0, LbD/f;->b:Z

    iput-wide p3, p0, LbD/f;->c:J

    iput-object p5, p0, LbD/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LbD/f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LbD/f;->f:LrC/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v5, p0, LbD/f;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LbD/f;->f:LrC/A;

    iget-object v0, p0, LbD/f;->a:LBy/j;

    iget-boolean v1, p0, LbD/f;->b:Z

    iget-wide v2, p0, LbD/f;->c:J

    iget-object v4, p0, LbD/f;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lc7/e;->l(LBy/j;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LrC/A;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
