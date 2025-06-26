.class public final Luu/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luu/n;

.field public l:I


# direct methods
.method public constructor <init>(Luu/n;LxM/c;)V
    .locals 0

    iput-object p1, p0, Luu/m;->k:Luu/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luu/m;->j:Ljava/lang/Object;

    iget p1, p0, Luu/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luu/m;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Luu/m;->k:Luu/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luu/n;->e(Landroidx/work/CoroutineWorker;ILuu/k;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
