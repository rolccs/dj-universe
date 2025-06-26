.class public final LLA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm8/d;


# direct methods
.method public constructor <init>(Lm8/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLA/d;->a:Lm8/d;

    return-void
.end method
