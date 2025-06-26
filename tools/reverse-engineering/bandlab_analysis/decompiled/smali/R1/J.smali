.class public final LR1/J;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final c:LR1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR1/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LR1/J;->c:LR1/J;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LR1/K;->d:Lc2/q;

    return-object v0
.end method
