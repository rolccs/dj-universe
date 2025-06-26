.class public final LIy/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LIy/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/z1;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z1;LxM/c;)V
    .locals 0

    iput-object p1, p0, LIy/d;->l:Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIy/d;->k:Ljava/lang/Object;

    iget p1, p0, LIy/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIy/d;->m:I

    iget-object p1, p0, LIy/d;->l:Lcom/google/android/gms/internal/measurement/z1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/google/android/gms/internal/measurement/z1;->p0(Ljava/lang/String;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
