.class public final LfF/F;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public k:Landroid/graphics/Bitmap$CompressFormat;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LfF/G;

.field public o:I


# direct methods
.method public constructor <init>(LfF/G;LxM/c;)V
    .locals 0

    iput-object p1, p0, LfF/F;->n:LfF/G;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LfF/F;->m:Ljava/lang/Object;

    iget p1, p0, LfF/F;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfF/F;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LfF/F;->n:LfF/G;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LfF/G;->a(Ljava/io/File;LTg/n;Landroid/graphics/Bitmap$CompressFormat;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
