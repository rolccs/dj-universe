.class public final Lty/G;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/n0;

.field public k:Lkotlin/jvm/functions/Function3;

.field public l:Landroid/graphics/Bitmap;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lty/J;

.field public o:I


# direct methods
.method public constructor <init>(Lty/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lty/G;->n:Lty/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lty/G;->m:Ljava/lang/Object;

    iget p1, p0, Lty/G;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/G;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lty/G;->n:Lty/J;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lty/J;->k(Lvx/n0;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
