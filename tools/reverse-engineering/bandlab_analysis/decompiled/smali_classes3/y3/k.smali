.class public final Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly3/k;->a:I

    iput p3, p0, Ly3/k;->b:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Ly3/k;->c:[F

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Ly3/k;->d:[I

    const/16 p1, 0x2601

    iput p1, p0, Ly3/k;->g:I

    return-void
.end method
