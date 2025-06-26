.class public final LV1/t;
.super LvM/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(LYt/r;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LV1/t;->a:I

    sget-object p1, LOM/z;->a:LOM/z;

    .line 2
    invoke-direct {p0, p1}, LvM/a;-><init>(LvM/h;)V

    return-void
.end method

.method public synthetic constructor <init>(LvM/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV1/t;->a:I

    invoke-direct {p0, p1}, LvM/a;-><init>(LvM/h;)V

    return-void
.end method

.method private final V(LvM/i;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final handleException(LvM/i;Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, LV1/t;->a:I

    return-void
.end method
