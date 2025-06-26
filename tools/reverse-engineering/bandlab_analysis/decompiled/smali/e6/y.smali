.class public final Le6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lu6/i;

.field public final synthetic b:Ld1/n;

.field public final synthetic c:Le6/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lh1/d;

.field public final synthetic f:LE1/k;

.field public final synthetic g:F

.field public final synthetic h:Lo1/u;


# direct methods
.method public constructor <init>(Lu6/i;Ld1/n;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/y;->a:Lu6/i;

    iput-object p2, p0, Le6/y;->b:Ld1/n;

    iput-object p3, p0, Le6/y;->c:Le6/j;

    iput-object p4, p0, Le6/y;->d:Ljava/lang/String;

    iput-object p5, p0, Le6/y;->e:Lh1/d;

    iput-object p6, p0, Le6/y;->f:LE1/k;

    iput p7, p0, Le6/y;->g:F

    iput-object p8, p0, Le6/y;->h:Lo1/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p1, p1, 0x13

    const/16 p3, 0x12

    if-ne p1, p3, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Le6/y;->a:Lu6/i;

    check-cast p1, Le6/q;

    move-object p3, v1

    check-cast p3, Landroidx/compose/foundation/layout/y;

    iget-wide v2, p3, Landroidx/compose/foundation/layout/y;->b:J

    invoke-virtual {p1, v2, v3}, Le6/q;->c(J)V

    new-instance p1, Le6/v;

    iget-object v2, p0, Le6/y;->c:Le6/j;

    iget-object v4, p0, Le6/y;->e:Lh1/d;

    iget-object v7, p0, Le6/y;->h:Lo1/u;

    iget-object v3, p0, Le6/y;->d:Ljava/lang/String;

    iget-object v5, p0, Le6/y;->f:LE1/k;

    iget v6, p0, Le6/y;->g:F

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Le6/v;-><init>(Landroidx/compose/foundation/layout/u;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;)V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Le6/y;->b:Ld1/n;

    invoke-virtual {v0, p1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
