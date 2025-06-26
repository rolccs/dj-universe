.class public final synthetic LRs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LtD/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLtD/h;Lkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRs/i;->a:J

    iput-object p3, p0, LRs/i;->b:LtD/h;

    iput-object p4, p0, LRs/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LRs/i;->d:Lh1/p;

    iput p7, p0, LRs/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v2, p0, LRs/i;->b:LtD/h;

    iget-object v4, p0, LRs/i;->d:Lh1/p;

    iget v7, p0, LRs/i;->e:I

    iget-wide v0, p0, LRs/i;->a:J

    iget-object v3, p0, LRs/i;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Ly1/c;->y(JLtD/h;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
