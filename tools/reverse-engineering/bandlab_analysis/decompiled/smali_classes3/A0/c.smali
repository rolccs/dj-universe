.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/d;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/c;->a:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Provided count should be larger than zero"

    invoke-static {p1}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ld2/c;II)Ljava/util/ArrayList;
    .locals 0

    iget p1, p0, LA0/c;->a:I

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b;->H(III)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LA0/c;

    if-eqz v0, :cond_0

    check-cast p1, LA0/c;

    iget p1, p1, LA0/c;->a:I

    iget v0, p0, LA0/c;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LA0/c;->a:I

    neg-int v0, v0

    return v0
.end method
