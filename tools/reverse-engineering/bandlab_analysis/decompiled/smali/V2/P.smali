.class public final LV2/P;
.super LV2/X;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "readException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LV2/X;-><init>(I)V

    iput-object p2, p0, LV2/P;->b:Ljava/lang/Throwable;

    return-void
.end method
