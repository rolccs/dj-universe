.class public final Lz0/A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lz0/A;->c:I

    iput p2, p0, Lz0/A;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz0/y;

    iget v1, p0, Lz0/A;->c:I

    iget v2, p0, Lz0/A;->d:I

    invoke-direct {v0, v1, v2}, Lz0/y;-><init>(II)V

    return-object v0
.end method
