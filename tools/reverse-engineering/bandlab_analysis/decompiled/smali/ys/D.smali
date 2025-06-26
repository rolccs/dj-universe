.class public final Lys/D;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:LXM/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/D1;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D1;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lys/D;->m:Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lys/D;->l:Ljava/lang/Object;

    iget p1, p0, Lys/D;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lys/D;->n:I

    iget-object p1, p0, Lys/D;->m:Lcom/google/android/gms/internal/measurement/D1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/D1;->b(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
