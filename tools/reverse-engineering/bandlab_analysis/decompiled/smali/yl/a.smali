.class public final synthetic Lyl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzl/d;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ld1/n;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lzl/d;FZLd1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/a;->a:Lzl/d;

    iput p2, p0, Lyl/a;->b:F

    iput-boolean p3, p0, Lyl/a;->c:Z

    iput-object p4, p0, Lyl/a;->d:Ld1/n;

    iput p5, p0, Lyl/a;->e:I

    iput p6, p0, Lyl/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyl/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v0, p0, Lyl/a;->a:Lzl/d;

    iget-object v3, p0, Lyl/a;->d:Ld1/n;

    iget v6, p0, Lyl/a;->f:I

    iget v1, p0, Lyl/a;->b:F

    iget-boolean v2, p0, Lyl/a;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
