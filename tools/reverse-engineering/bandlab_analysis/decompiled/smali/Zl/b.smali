.class public final LZl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lwh/t;


# direct methods
.method public constructor <init>(IILwh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZl/b;->a:I

    iput p2, p0, LZl/b;->b:I

    iput-object p3, p0, LZl/b;->c:Lwh/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LZl/g;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, LZl/b;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, LZl/b;->b:I

    if-gt p1, v0, :cond_0

    sget-object p1, LZl/e;->a:LZl/e;

    goto :goto_0

    :cond_0
    new-instance p1, LZl/d;

    iget-object v0, p0, LZl/b;->c:Lwh/t;

    invoke-direct {p1, v0}, LZl/d;-><init>(Lwh/t;)V

    :goto_0
    return-object p1
.end method
