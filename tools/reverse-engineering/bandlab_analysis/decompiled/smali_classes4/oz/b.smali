.class public final synthetic Loz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lh1/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FJJLh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz/b;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Loz/b;->b:F

    iput-wide p3, p0, Loz/b;->c:J

    iput-wide p5, p0, Loz/b;->d:J

    iput-object p7, p0, Loz/b;->e:Lh1/p;

    iput p8, p0, Loz/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loz/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-wide v4, p0, Loz/b;->d:J

    iget-object v6, p0, Loz/b;->e:Lh1/p;

    iget-object v0, p0, Loz/b;->a:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Loz/b;->b:F

    iget-wide v2, p0, Loz/b;->c:J

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/I1;->t(Lkotlin/jvm/functions/Function0;FJJLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
