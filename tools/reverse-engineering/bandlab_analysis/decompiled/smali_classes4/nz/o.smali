.class public final synthetic Lnz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnz/o;->a:F

    iput p2, p0, Lnz/o;->b:I

    iput-object p3, p0, Lnz/o;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lnz/o;->d:I

    iput p5, p0, Lnz/o;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnz/o;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object v2, p0, Lnz/o;->c:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lnz/o;->e:I

    iget v0, p0, Lnz/o;->a:F

    iget v1, p0, Lnz/o;->b:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/X2;->d(FILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
