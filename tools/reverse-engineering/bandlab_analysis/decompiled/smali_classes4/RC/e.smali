.class public final synthetic LRC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:LJ/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JILJ/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRC/e;->a:J

    iput p3, p0, LRC/e;->b:I

    iput-object p4, p0, LRC/e;->c:LJ/f;

    iput p5, p0, LRC/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LRC/e;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-wide v0, p0, LRC/e;->a:J

    iget v2, p0, LRC/e;->b:I

    iget-object v3, p0, LRC/e;->c:LJ/f;

    invoke-static/range {v0 .. v5}, LRC/f;->c(JILJ/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
