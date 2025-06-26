.class public final synthetic LIj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lh1/m;


# direct methods
.method public synthetic constructor <init>(FIJLh1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LIj/f;->a:J

    iput p1, p0, LIj/f;->b:F

    iput-object p5, p0, LIj/f;->c:Lh1/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget v0, p0, LIj/f;->b:F

    iget-object v5, p0, LIj/f;->c:Lh1/m;

    iget-wide v2, p0, LIj/f;->a:J

    invoke-static/range {v0 .. v5}, LK/f;->g(FIJLandroidx/compose/runtime/k;Lh1/m;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
