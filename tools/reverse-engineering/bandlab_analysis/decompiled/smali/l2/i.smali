.class public abstract Ll2/i;
.super Ll2/d;
.source "SourceFile"


# instance fields
.field public q0:[Ll2/d;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll2/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ll2/d;

    iput-object v0, p0, Ll2/i;->q0:[Ll2/d;

    const/4 v0, 0x0

    iput v0, p0, Ll2/i;->r0:I

    return-void
.end method


# virtual methods
.method public final R(ILjava/util/ArrayList;Lm2/n;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ll2/i;->r0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ll2/i;->q0:[Ll2/d;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lm2/n;->a(Ll2/d;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Ll2/i;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll2/i;->q0:[Ll2/d;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->z(Ll2/d;ILjava/util/ArrayList;Lm2/n;)Lm2/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method
