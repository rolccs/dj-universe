.class public final LxD/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LxD/o;->a:F

    iput p2, p0, LxD/o;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LxD/o;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LxD/o;->b:F

    return v0
.end method
