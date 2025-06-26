.class public final LWu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWu/a;->a:Ljava/lang/Throwable;

    iput-object p2, p0, LWu/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LWu/a;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LWu/a;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
