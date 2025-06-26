.class public final LIy/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:LIy/e;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/google/android/gms/internal/measurement/z1;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z1;LxM/c;)V
    .locals 0

    iput-object p1, p0, LIy/b;->n:Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIy/b;->m:Ljava/lang/Object;

    iget p1, p0, LIy/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIy/b;->o:I

    iget-object p1, p0, LIy/b;->n:Lcom/google/android/gms/internal/measurement/z1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/google/android/gms/internal/measurement/z1;->O(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
