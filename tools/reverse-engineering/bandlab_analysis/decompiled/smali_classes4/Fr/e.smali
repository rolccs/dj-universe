.class public final LFr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LEr/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEr/q;)V
    .locals 1

    const-string v0, "preset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr/e;->a:Ljava/lang/String;

    iput-object p2, p0, LFr/e;->b:LEr/q;

    return-void
.end method
