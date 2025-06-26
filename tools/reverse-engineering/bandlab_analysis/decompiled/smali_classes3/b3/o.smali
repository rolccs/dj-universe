.class public final Lb3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/n;


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb3/o;->b:I

    iput v0, p0, Lb3/o;->c:I

    iput p1, p0, Lb3/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILb3/v;)Z
    .locals 0

    const/4 p1, 0x0

    iget p4, p0, Lb3/o;->a:I

    if-gt p2, p4, :cond_0

    if-ge p4, p3, :cond_0

    iput p2, p0, Lb3/o;->b:I

    iput p3, p0, Lb3/o;->c:I

    return p1

    :cond_0
    if-gt p3, p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
