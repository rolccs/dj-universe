.class public final LZl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZl/j;->a:I

    iput p2, p0, LZl/j;->b:I

    iput-boolean p3, p0, LZl/j;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LZl/g;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v1, p0, LZl/j;->c:Z

    iget v2, p0, LZl/j;->b:I

    iget v3, p0, LZl/j;->a:I

    if-eqz v1, :cond_0

    if-gt p1, v2, :cond_2

    if-gt v3, p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-ge p1, v2, :cond_2

    if-gt v3, p1, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge p1, v2, :cond_2

    if-gt v3, p1, :cond_2

    :goto_0
    sget-object p1, LZl/e;->a:LZl/e;

    goto :goto_1

    :cond_2
    new-instance p1, LZl/d;

    invoke-direct {p1, v0}, LZl/d;-><init>(Lwh/t;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, LZl/d;

    invoke-direct {p1, v0}, LZl/d;-><init>(Lwh/t;)V

    return-object p1
.end method
