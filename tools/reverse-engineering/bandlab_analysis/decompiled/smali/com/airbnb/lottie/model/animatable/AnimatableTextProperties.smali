.class public Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

.field public final textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    return-void
.end method
