.class Lcom/airbnb/lottie/PerformanceTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/PerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LD2/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/PerformanceTracker;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/PerformanceTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/PerformanceTracker$1;->this$0:Lcom/airbnb/lottie/PerformanceTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(LD2/b;LD2/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/b;",
            "LD2/b;",
            ")I"
        }
    .end annotation

    .line 2
    iget-object p1, p1, LD2/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object p2, p2, LD2/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD2/b;

    check-cast p2, LD2/b;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/PerformanceTracker$1;->compare(LD2/b;LD2/b;)I

    move-result p1

    return p1
.end method
