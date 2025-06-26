.class public final LTH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTH/b;->a:I

    iput-object p2, p0, LTH/b;->b:Ljava/net/URL;

    iput-wide p3, p0, LTH/b;->c:J

    return-void
.end method
