.class public final LIy/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LJy/d;

.field public k:LBy/j;

.field public l:Lkotlin/jvm/functions/Function0;

.field public m:LIy/e;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/z1;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z1;LxM/c;)V
    .locals 0

    iput-object p1, p0, LIy/a;->o:Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LIy/a;->n:Ljava/lang/Object;

    iget p1, p0, LIy/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIy/a;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LIy/a;->o:Lcom/google/android/gms/internal/measurement/z1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->n(Ljava/lang/String;LJy/d;LBy/j;Lij/p;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
