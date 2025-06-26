.class public final LgN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:[C

.field public b:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN/c;->a:[C

    array-length p1, p1

    iput p1, p0, LgN/c;->b:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LgN/c;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget v0, p0, LgN/c;->b:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, LgN/c;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, LgN/c;->a:[C

    invoke-static {v0, p1, p2}, LMM/x;->c0([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LgN/c;->b:I

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LgN/c;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LMM/x;->c0([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
