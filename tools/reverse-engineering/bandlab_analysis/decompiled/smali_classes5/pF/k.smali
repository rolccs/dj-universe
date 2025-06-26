.class public final LpF/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/FileInputStream;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF5/j;

.field public m:I


# direct methods
.method public constructor <init>(LF5/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, LpF/k;->l:LF5/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LpF/k;->k:Ljava/lang/Object;

    iget p1, p0, LpF/k;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpF/k;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LpF/k;->l:LF5/j;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LF5/j;->b(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
