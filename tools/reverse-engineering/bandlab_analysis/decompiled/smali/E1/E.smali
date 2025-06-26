.class public final LE1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final synthetic a:LE1/N;

.field public final synthetic b:LE1/I;

.field public final synthetic c:I

.field public final synthetic d:LE1/N;


# direct methods
.method public constructor <init>(LE1/N;LE1/I;ILE1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE1/E;->b:LE1/I;

    iput p3, p0, LE1/E;->c:I

    iput-object p4, p0, LE1/E;->d:LE1/N;

    iput-object p1, p0, LE1/E;->a:LE1/N;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LE1/E;->a:LE1/N;

    invoke-interface {v0}, LE1/N;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LE1/E;->b:LE1/I;

    iget v1, p0, LE1/E;->c:I

    iput v1, v0, LE1/I;->d:I

    iget-object v1, p0, LE1/E;->d:LE1/N;

    invoke-interface {v1}, LE1/N;->b()V

    iget v1, v0, LE1/I;->d:I

    invoke-virtual {v0, v1}, LE1/I;->b(I)V

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LE1/E;->a:LE1/N;

    invoke-interface {v0}, LE1/N;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LE1/E;->a:LE1/N;

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LE1/E;->a:LE1/N;

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v0

    return v0
.end method
