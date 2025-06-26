.class public final LP6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/a;


# static fields
.field public static final b:LP6/b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/b;

    invoke-direct {v0}, LP6/b;-><init>()V

    sput-object v0, LP6/b;->b:LP6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LP6/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iput p1, p0, LP6/b;->a:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LP6/b;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lz/m;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "Amplitude"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LP6/b;->a:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lz/m;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "Amplitude"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LP6/b;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz/m;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "Amplitude"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LP6/b;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lz/m;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "Amplitude"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
