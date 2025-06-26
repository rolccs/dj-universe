.class public final LE4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX3/G;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:LX3/I;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:LE4/o;

.field public n:LE4/o;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LX3/G;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/p;->a:LX3/G;

    iput-boolean p2, p0, LE4/p;->b:Z

    iput-boolean p3, p0, LE4/p;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LE4/p;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LE4/p;->e:Landroid/util/SparseArray;

    new-instance p1, LE4/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/p;->m:LE4/o;

    new-instance p1, LE4/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/p;->n:LE4/o;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, LE4/p;->g:[B

    new-instance p2, LX3/I;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, p3, v0, p1}, LX3/I;-><init>(III[B)V

    iput-object p2, p0, LE4/p;->f:LX3/I;

    iput-boolean p3, p0, LE4/p;->k:Z

    iput-boolean p3, p0, LE4/p;->o:Z

    iget-object p1, p0, LE4/p;->n:LE4/o;

    iput-boolean p3, p1, LE4/o;->b:Z

    iput-boolean p3, p1, LE4/o;->a:Z

    return-void
.end method
