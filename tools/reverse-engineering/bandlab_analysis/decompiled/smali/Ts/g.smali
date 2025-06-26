.class public final LTs/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lwx/h;

.field public k:Ljava/util/ArrayList;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTs/g;->l:Ljava/lang/Object;

    iget p1, p0, LTs/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTs/g;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt2/c;->n(Lwx/h;Lcom/google/android/gms/internal/ads/Sk;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
