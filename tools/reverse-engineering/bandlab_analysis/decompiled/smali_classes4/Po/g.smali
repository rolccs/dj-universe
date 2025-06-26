.class public final LPo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/i;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/g;->a:Ljava/lang/Throwable;

    return-void
.end method
