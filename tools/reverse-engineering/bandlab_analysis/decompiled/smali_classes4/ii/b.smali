.class public final Lii/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LqM/B;

.field public k:Lii/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/common/internal/y;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/y;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lii/b;->m:Lcom/google/android/gms/common/internal/y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii/b;->l:Ljava/lang/Object;

    iget p1, p0, Lii/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii/b;->n:I

    iget-object p1, p0, Lii/b;->m:Lcom/google/android/gms/common/internal/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/internal/y;->c(LqM/B;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
