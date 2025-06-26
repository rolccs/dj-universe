.class public final synthetic Lyr/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/Q;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lyr/Q;->b:Lh1/p;

    iput p3, p0, Lyr/Q;->c:F

    iput p4, p0, Lyr/Q;->d:F

    iput p5, p0, Lyr/Q;->e:I

    iput p6, p0, Lyr/Q;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyr/Q;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget v3, p0, Lyr/Q;->d:F

    iget v6, p0, Lyr/Q;->f:I

    iget-object v0, p0, Lyr/Q;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lyr/Q;->b:Lh1/p;

    iget v2, p0, Lyr/Q;->c:F

    invoke-static/range {v0 .. v6}, Lyr/E;->s(Lkotlin/jvm/functions/Function0;Lh1/p;FFLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
