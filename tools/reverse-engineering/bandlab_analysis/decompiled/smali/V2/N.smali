.class public final LV2/N;
.super LV2/X;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "finalException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, LV2/X;-><init>(I)V

    iput-object p1, p0, LV2/N;->b:Ljava/lang/Throwable;

    return-void
.end method
