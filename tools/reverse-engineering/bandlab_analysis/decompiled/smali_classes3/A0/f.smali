.class public final LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/p;

.field public b:J

.field public c:F

.field public d:LA0/K;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LA0/f;->a:Lkotlin/jvm/internal/p;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, LA0/f;->b:J

    return-void
.end method
