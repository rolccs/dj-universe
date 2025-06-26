.class public final LpF/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/util/Size;

.field public n:LqF/c;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LF5/j;

.field public q:I


# direct methods
.method public constructor <init>(LF5/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LpF/h;->p:LF5/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LpF/h;->o:Ljava/lang/Object;

    iget p1, p0, LpF/h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpF/h;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LpF/h;->p:LF5/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LF5/j;->i(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LtF/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
