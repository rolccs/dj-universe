.class public final LH1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LH1/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH1/r1;->a:LH1/r1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LqM/l;

    check-cast p2, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ln1/c;

    iget v0, v0, Ln1/c;->b:F

    iget-object v1, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ln1/c;

    iget v1, v1, Ln1/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Ln1/c;

    iget p1, p1, Ln1/c;->d:F

    iget-object p2, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast p2, Ln1/c;

    iget p2, p2, Ln1/c;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method
