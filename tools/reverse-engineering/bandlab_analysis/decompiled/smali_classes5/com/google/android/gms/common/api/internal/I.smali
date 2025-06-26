.class public final Lcom/google/android/gms/common/api/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LzI/b;


# direct methods
.method public constructor <init>(LzI/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->b:LzI/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    return v0
.end method

.method public final b()LzI/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->b:LzI/b;

    return-object v0
.end method
