.class public abstract Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;

.field public static final b:Lu0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu0/d;->d:Lu0/d;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lu0/f;->a:Landroidx/compose/runtime/A;

    new-instance v0, Lu0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/f;->b:Lu0/e;

    return-void
.end method
