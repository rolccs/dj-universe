.class public final synthetic LQz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LmD/q;

.field public final synthetic f:LeD/m;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FFJJLmD/q;LeD/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQz/u;->a:F

    iput p2, p0, LQz/u;->b:F

    iput-wide p3, p0, LQz/u;->c:J

    iput-wide p5, p0, LQz/u;->d:J

    iput-object p7, p0, LQz/u;->e:LmD/q;

    iput-object p8, p0, LQz/u;->f:LeD/m;

    iput p9, p0, LQz/u;->g:I

    iput p10, p0, LQz/u;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQz/u;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, LQz/u;->f:LeD/m;

    iget v10, p0, LQz/u;->h:I

    iget v0, p0, LQz/u;->a:F

    iget v1, p0, LQz/u;->b:F

    iget-wide v2, p0, LQz/u;->c:J

    iget-wide v4, p0, LQz/u;->d:J

    iget-object v6, p0, LQz/u;->e:LmD/q;

    invoke-static/range {v0 .. v10}, LrH/s;->x(FFJJLmD/q;LeD/m;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
