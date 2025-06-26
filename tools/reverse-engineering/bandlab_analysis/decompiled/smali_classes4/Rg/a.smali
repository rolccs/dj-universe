.class public final LRg/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRg/a;->j:Ljava/lang/Object;

    iget p1, p0, LRg/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRg/a;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/android/gms/internal/auth/l;->Z(Landroid/content/ContentResolver;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
