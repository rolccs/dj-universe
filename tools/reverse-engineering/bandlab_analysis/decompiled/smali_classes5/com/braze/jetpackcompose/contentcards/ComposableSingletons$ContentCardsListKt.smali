.class public final Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/J0;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;

    invoke-direct {v0}, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;-><init>()V

    sput-object v0, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;->INSTANCE:Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;

    sget-object v0, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt$lambda-1$1;->INSTANCE:Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt$lambda-1$1;

    new-instance v1, Ld1/n;

    const v2, -0x15104f12

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$android_sdk_jetpack_compose_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/J0;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
