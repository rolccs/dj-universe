.class public final LJy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lph/w1;

.field public final c:Ljava/lang/Integer;

.field public final d:Lph/y1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lph/w1;Ljava/lang/Integer;Lph/y1;)V
    .locals 1

    const-string v0, "triggeredFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LJy/d;->b:Lph/w1;

    iput-object p3, p0, LJy/d;->c:Ljava/lang/Integer;

    iput-object p4, p0, LJy/d;->d:Lph/y1;

    return-void
.end method
