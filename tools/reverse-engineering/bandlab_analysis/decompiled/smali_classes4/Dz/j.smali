.class public final synthetic LDz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LtD/h;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LtD/h;IJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDz/j;->a:LtD/h;

    iput p2, p0, LDz/j;->b:I

    iput-wide p3, p0, LDz/j;->c:J

    iput-object p5, p0, LDz/j;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v0, p0, LDz/j;->a:LtD/h;

    iget-wide v2, p0, LDz/j;->c:J

    iget-object v4, p0, LDz/j;->d:Lkotlin/jvm/functions/Function0;

    iget v1, p0, LDz/j;->b:I

    invoke-static/range {v0 .. v6}, Lio/p;->B(LtD/h;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
